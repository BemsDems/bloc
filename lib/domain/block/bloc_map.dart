import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yandex_mapkit/yandex_mapkit.dart';

part 'bloc_map.freezed.dart';

@freezed
abstract class BlocMapEvent with _$BlocMapEvent {
  const BlocMapEvent._();
  const factory BlocMapEvent.getUserPosition(
      {YandexMapController? controller}) = GetUserPositionBlocMapEvent;
  const factory BlocMapEvent.getManuallyUserPosition(
      {YandexMapController? controller,
      BuildContext? context}) = GetManuallyUserPositionBlocMapEvent;
  const factory BlocMapEvent.getAddressPosition({
    YandexMapController? controller,
    String? userAddress,
  }) = GetAddressPositionBlocMapEvent;
  const factory BlocMapEvent.enterAddressPosition(
      {YandexMapController? controller, int? index}) = EnterAddressBlocMapEvent;
}

@freezed
abstract class BlocMapState with _$BlocMapState {
  const BlocMapState._();
  const factory BlocMapState.initial({List<String>? address}) =
      InitialBlocMapState;
  const factory BlocMapState.loading() = LoadingBlocMapState;
}

class BlocMapBloc extends Bloc<BlocMapEvent, BlocMapState> {
  BlocMapBloc() : super(const InitialBlocMapState());

  @override
  Stream<BlocMapState> mapEventToState(BlocMapEvent event) =>
      event.when<Stream<BlocMapState>>(
        getUserPosition: _getUserPosition,
        getManuallyUserPosition: _getManuallyUserPosition,
        getAddressPosition: _getAddressPosition,
        enterAddressPosition: _enterAddressPosition,
      );

  late YandexMapController controller;

  List<Geometry> listAddress = [];

  final animation =
      const MapAnimation(type: MapAnimationType.smooth, duration: 2.0);

  List<String> address = [];

  Stream<BlocMapState> _getUserPosition(
      YandexMapController? controller) async* {
    await controller?.toggleUserLayer(
      visible: true,
    );
    // print('coord : ${(await controller?.getUserCameraPosition())!.target}');
    Future.delayed(Duration(seconds: 7), () async {
      await controller?.moveCamera(
        CameraUpdate.newCameraPosition(
          CameraPosition(
              target: (await controller.getUserCameraPosition())!.target,

              // zoom: (await controlller.getUserCameraPosition())!.zoom,
              azimuth: (await controller.getUserCameraPosition())!.azimuth,
              tilt: (await controller.getUserCameraPosition())!.tilt),
        ),
        animation: animation,
      );
    });
    yield InitialBlocMapState();
  }

  // @override
  // Stream<Transition<BlocMapEvent, BlocMapState>> transformEvents(Stream<BlocMapEvent> events, TransitionFunction<BlocMapEvent, BlocMapState> transitionFn) {
  //   return super.transformEvents(events, transitionFn);
  // }

  // @override
  // Stream<Transition<BlocMapEvent, BlocMapState>> _enterUserPosi(Stream<BlocMapEvent> events, TransitionFunction<BlocMapEvent, BlocMapState> transitionFn) {
  //   return events.asyncExpand(transitionFn);
  // }

  Stream<BlocMapState> _getManuallyUserPosition(
      YandexMapController? controller, context) async* {
    final cameraPosition = await controller?.getCameraPosition();

    final resultWithSession = YandexSearch.searchByPoint(
      point: cameraPosition!.target,
      searchOptions: SearchOptions(
        searchType: SearchType.geo,
        geometry: false,
      ),
    );

    SearchSessionResult searchSessionResult;

    searchSessionResult = await resultWithSession.result;

    if (searchSessionResult.error != null) {
      log('Error: ${searchSessionResult.error}');
      return;
    }

    log('Page ${searchSessionResult.page}: $searchSessionResult');

    if (await resultWithSession.session.hasNextPage()) {
      log('Got ${searchSessionResult.found} items, fetching next page...');
    }

    searchSessionResult.items!.asMap().forEach((i, item) {
      log('Item $i: ${item.toponymMetadata!.address.formattedAddress}');
    });

    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text(
            '${searchSessionResult.items?[0].toponymMetadata!.address.formattedAddress}')));
  }

  Stream<BlocMapState> _getAddressPosition(
      YandexMapController? controller, String? userAddress) async* {
    yield LoadingBlocMapState();
    address.clear();
    listAddress.clear();

    final cameraPosition = await controller?.getCameraPosition();

    final resultWithSession = YandexSearch.searchByText(
      searchText: userAddress ?? '',
      geometry: Geometry.fromPoint(cameraPosition!.target),
      searchOptions: SearchOptions(
        searchType: SearchType.geo,
        geometry: false,
      ),
    );

    SearchSessionResult searchSessionResult;

    searchSessionResult = await resultWithSession.result;

    if (searchSessionResult.error != null) {
      log('Error: ${searchSessionResult.error}');
      return;
    }

    log('Page ${searchSessionResult.page}: $searchSessionResult');

    if (await resultWithSession.session.hasNextPage()) {
      log('Got ${searchSessionResult.found} items, fetching next page...');
    }

    searchSessionResult.items!.asMap().forEach((i, item) {
      address.add(item.toponymMetadata!.address.formattedAddress);
      item.geometry.forEach((element) {
        listAddress.add(element);
      });
      // controller?.moveCamera(
      //     CameraUpdate.newCameraPosition(CameraPosition(target: sd!)));
      log('Item $i: ${item.toponymMetadata!.address.formattedAddress}');
    });

    yield InitialBlocMapState(address: address);
  }

  Stream<BlocMapState> _enterAddressPosition(
      YandexMapController? controller, int? index) async* {
    yield LoadingBlocMapState();

    Point? addressPoint = listAddress[index ?? 0].point;
    controller?.moveCamera(
        CameraUpdate.newCameraPosition(CameraPosition(target: addressPoint!)));

    yield InitialBlocMapState(address: address);
  }
}
