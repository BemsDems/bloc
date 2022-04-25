import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:manga_reader/domain/block/bloc_for_user.dart';
import 'package:manga_reader/domain/block/bloc_map.dart';
import 'package:manga_reader/main.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:yandex_mapkit/yandex_mapkit.dart';

class Authorizationnn extends StatefulWidget {
  Authorizationnn({Key? key}) : super(key: key);

  @override
  State<Authorizationnn> createState() => _AuthorizationState();
}

class _AuthorizationState extends State<Authorizationnn> {
  final _nameControler = TextEditingController();
  final _phoneControler = TextEditingController();
  final _passwordControler = TextEditingController();
  final _searchAdressControler = TextEditingController();

  FocusNode fname = FocusNode();
  FocusNode fphone = FocusNode();
  FocusNode fpassword = FocusNode();

  final MapObjectId cameraMapObjectId = MapObjectId('camera_placemark');
  late final List<MapObject> mapObjects = [
    Placemark(
      mapId: cameraMapObjectId,
      point: Point(latitude: 55.7522200, longitude: 37.6155600),
      icon: PlacemarkIcon.single(PlacemarkIconStyle(
          image: BitmapDescriptor.fromAssetImage('lib/assets/place.png'),
          scale: 0.75)),
      opacity: 0.5,
    )
  ];

  Future<bool>  locationPermissionNotGranted() async =>
      !(await Permission.location.request().isGranted);

  late YandexMapController blocControlller;


  void _showMessage(BuildContext context, Text text) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: text));
  }

  bool _hidePass = true;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text('Authorization bitch - suka'),
              centerTitle: true,
              backgroundColor: Colors.black,
            ),
            body: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: Color.fromARGB(255, 220, 187, 251),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: YandexMap(
                      mapObjects: mapObjects,
                      onMapCreated: (controller) async {
                        blocControlller = controller;

                        final placemark = mapObjects.firstWhere(
                            (el) => el.mapId == cameraMapObjectId) as Placemark;

                        await blocControlller.moveCamera(
                          CameraUpdate.newCameraPosition(
                            CameraPosition(target: placemark.point, zoom: 17),
                          ),
                        );
                        //         setState(() {
                        //   mapObjects.add(placemark);
                        // });
                      },
                      onCameraPositionChanged: (cameraPosition, _, __) async {
                        final placemark = mapObjects.firstWhere(
                            (el) => el.mapId == cameraMapObjectId) as Placemark;
                        setState(
                          () {
                            mapObjects[mapObjects.indexOf(placemark)] =
                                placemark.copyWith(
                                    point: cameraPosition.target);
                          },
                        );
                      },
                      // onUserLocationAdded: (UserLocationView view) async {
                      //   return view.copyWith(
                      //       pin: view.pin.copyWith(
                      //         icon: PlacemarkIcon.single(
                      //           PlacemarkIconStyle(
                      //             image: BitmapDescriptor.fromAssetImage(
                      //                 'lib/assets/user.png'),
                      //           ),
                      //         ),
                      //       ),
                      //       arrow: view.arrow.copyWith(
                      //         icon: PlacemarkIcon.single(
                      //           PlacemarkIconStyle(
                      //             image: BitmapDescriptor.fromAssetImage(
                      //                 'lib/assets/arrow.png'),
                      //           ),
                      //         ),
                      //       ),
                      //       accuracyCircle: view.accuracyCircle.copyWith(
                      //           fillColor: Colors.green.withOpacity(0.5)));
                      // }
                    ),
                  ),
                  ElevatedButton(
                      onPressed: () async {
                        if (await locationPermissionNotGranted()) {
                          _showMessage(
                              context,
                              const Text(
                                  'Location permission was NOT granted'));
                          return;
                        }
                        context.read<BlocMapBloc>().add(
                            BlocMapEvent.getUserPosition(
                                controller: blocControlller));
                      },
                      child: Text('AutoGetPosition')),
                  ElevatedButton(
                      onPressed: () {
                        context.read<BlocMapBloc>().add(
                            BlocMapEvent.getManuallyUserPosition(
                                controller: blocControlller, context: context));
                      },
                      child: Text('Confirm')),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          showModalBottomSheet(
                              elevation: 30,
                              backgroundColor: Colors.white10,
                              context: context,
                              builder: (context) {
                                return Column(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(16),
                                      width: 500,
                                      child: TextField(
                                        controller: _searchAdressControler,
                                        decoration: InputDecoration(
                                            hintText: 'Set address'),
                                        onChanged: (_) {
                                          context.read<BlocMapBloc>().add(
                                              BlocMapEvent.getAddressPosition(
                                                  controller: blocControlller,
                                                  userAddress:
                                                      _searchAdressControler
                                                          .text));
                                        },
                                      ),
                                    ),
                                    BlocBuilder<BlocMapBloc, BlocMapState>(
                                      builder: (context, state) {
                                        return state.when(
                                            initial: (address) => Container(
                                                  width: 500,
                                                  height: 300,
                                                  child: Expanded(
                                                    child: ListView.builder(
                                                      itemCount:
                                                          address?.length,
                                                      itemBuilder:
                                                          (context, index) {
                                                        return GestureDetector(
                                                          onTap: () {
                                                            context
                                                                .read<
                                                                    BlocMapBloc>()
                                                                .add(BlocMapEvent
                                                                    .enterAddressPosition(
                                                                        controller:
                                                                            blocControlller,
                                                                        index:
                                                                            index));
                                                          },
                                                          child: Container(
                                                            margin:
                                                                EdgeInsets.all(
                                                                    8),
                                                            padding:
                                                                EdgeInsets.all(
                                                                    8),
                                                            height: 50,
                                                            color: Colors.white,
                                                            child: Text(address?[
                                                                    index] ??
                                                                ""),
                                                          ),
                                                        );
                                                      },
                                                    ),
                                                  ),
                                                ),
                                            loading: () => SizedBox());
                                      },
                                    )
                                  ],
                                );
                              });
                        },
                        child: Text('Set my address'),
                      ),
                    ],
                  )
                ],
              ),

              //   ],
              // ),
            )));
  }
}
