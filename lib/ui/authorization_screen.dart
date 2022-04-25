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

class Authorization extends StatefulWidget {
  Authorization({Key? key}) : super(key: key);

  @override
  State<Authorization> createState() => _AuthorizationState();
}

class _AuthorizationState extends State<Authorization> {
  final _nameControler = TextEditingController();

  final _phoneControler = TextEditingController();

  final _passwordControler = TextEditingController();

  final _searchAdressControler = TextEditingController();

  FocusNode fname = FocusNode();

  FocusNode fphone = FocusNode();

  FocusNode fpassword = FocusNode();

  late final List<MapObject> mapObjects = [
    Placemark(
      mapId: cameraMapObjectId,
      point: cameraaPosition?.target ?? Point(latitude: 55, longitude: 55),
      icon: PlacemarkIcon.single(PlacemarkIconStyle(
          image: BitmapDescriptor.fromAssetImage('lib/assets/place.png'),
          scale: 0.75)),
      opacity: 0.5,
    )
  ];

  CameraPosition? cameraaPosition;

  final MapObjectId cameraMapObjectId = MapObjectId('camera_placemark');

  Future<bool> get locationPermissionNotGranted async =>
      !(await Permission.location.request().isGranted);

  late YandexMapController blocControlller;

  final List<SearchSessionResult> results = [];

  late SearchResultWithSession res;
  late Future<SearchSessionResult> resul;

  void _search() async {
    // final cameraPosition = await blocControlller.getCameraPosition();

    cameraaPosition = await blocControlller.getCameraPosition();

    // print('Point: ${cameraPosition.target}, Zoom: ${cameraPosition.zoom}');

    final resultWithSession = YandexSearch.searchByPoint(
      point: cameraaPosition!.target,
      searchOptions: SearchOptions(
        searchType: SearchType.geo,
        geometry: false,
      ),
    );

    // final resultWithSession = YandexSearch.searchByPoint(
    //   point: cameraPosition.target,
    //   // zoom: cameraPosition.zoom.toInt(),
    //   searchOptions: SearchOptions(
    //     // searchType: SearchType.pointsOfInterest,
    //     //  userPosition: cameraPosition.target,
    //   ),
    // );

    res = resultWithSession;
    // resul = resultWithSession.result;
    results.add(await resultWithSession.result);

    for (var i = 0; i < results.length; i++) {
      for (var i = 0; i < results[i].items!.length; i++) {
        results[i].items?[i].toponymMetadata?.address.formattedAddress;
        log('addresssss : ${results[i].items?[i].toponymMetadata?.address.formattedAddress}');
      }
    }
  }

  // void _searchInTextField() async {
  //   // final cameraPosition = await blocControlller.getCameraPosition();

  //   cameraaPosition = await blocControlller.getCameraPosition();

  //   // print('Point: ${cameraPosition.target}, Zoom: ${cameraPosition.zoom}');

  //   final resultWithSession = YandexSearch.searchByText(
  //     searchText: _searchAdressControler.text,
  //     geometry: Geometry.fromPoint(cameraaPosition!.target),
  //     searchOptions: SearchOptions(
  //       searchType: SearchType.geo,
  //       geometry: false,
  //     ),
  //   );

  //   // final resultWithSession = YandexSearch.searchByPoint(
  //   //   point: cameraPosition.target,
  //   //   // zoom: cameraPosition.zoom.toInt(),
  //   //   searchOptions: SearchOptions(
  //   //     // searchType: SearchType.pointsOfInterest,
  //   //     //  userPosition: cameraPosition.target,
  //   //   ),
  //   // );

  //   res = resultWithSession;
  //   // resul = resultWithSession.result;
  //   results.add(await resultWithSession.result);

  //   for (var i = 0; i < results.length; i++) {
  //     for (var i = 0; i < results[i].items!.length; i++) {
  //       results[i].items?[i].toponymMetadata?.address.formattedAddress;
  //       log('addresssss : ${results[i].items?[i].toponymMetadata?.address.formattedAddress}');
  //     }
  //   }
  // }

  Future<void> _handleResult(SearchSessionResult result) async {
    if (result.error != null) {
      // print('Error: ${result.error}');
      log('Error: ${result.error}');
      return;
    }

    log('Page ${result.page}: $result');
    // print('Page ${result.page}: $result');

    setState(() {
      results.add(result);
    });

    if (await res.session.hasNextPage()) {
      // print('Got ${result.found} items, fetching next page...');
      log('Got ${result.found} items, fetching next page...');
      await _handleResult(await res.session.fetchNextPage());
    }

    for (var i = 0; i < results.length; i++) {
      // for (var i = 0; i < results[i].items!.length; i++) {
      // print('address: ${results[i].items?[i].toponymMetadata?.address.formattedAddress}');
      log('address: ${results[i].items?[0].toponymMetadata?.address.formattedAddress}');
      // }
    }
  }

  Map<double, double> coord = {};

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
      body:
          LiquidSwipe(
            pages: [
          Container(
            color: Colors.blue[100],
            child: BlocListener<UserBlocBloc, UserBlocState>(
              listener: (context, state) {
                state.whenOrNull(
                    authorized: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const MyApp())),
                    errorState: () => ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(content: Text('error'))));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextFormField(
                    // validator: (value) => _phoneValidate(value)
                    //     ? null
                    //     : 'Phone number must be entered',
                    controller: _phoneControler,
                    maxLength: 14,
                    decoration: const InputDecoration(
                        labelText: 'Phone',
                        hintText: 'Enter your phone number',
                        prefixIcon: Icon(Icons.phone),
                        helperText:
                            'What number does your mom call when i fuck her.',
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          borderSide:
                              BorderSide(color: Colors.black, width: 1),
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20)),
                            borderSide: BorderSide(color: Colors.blue))),
                    keyboardType: TextInputType.phone,
                    inputFormatters: [
                      FilteringTextInputFormatter(RegExp(r'^[()\d -]{1,15}$'),
                          allow: true)
                    ],
                    // onSaved: (value) => _user.phone = value,
                  ),
                  TextFormField(
                      maxLength: 20,
                      // validator: _nameValidate,
                      controller: _nameControler,
                      focusNode: fname,
                      decoration: InputDecoration(
                          labelText: 'Name',
                          hintText: 'Enter your name',
                          prefixIcon: const Icon(Icons.person),
                          suffixIcon: fname.hasFocus
                              ? IconButton(
                                  icon: Icon(
                                    Icons.close,
                                  ),
                                  iconSize: 10,
                                  onPressed: () {
                                    _nameControler.clear();
                                  },
                                )
                              : const SizedBox(),
                          helperText:
                              'Sorry man, but enter your FACKING NAME PLS',
                          enabledBorder: const OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20)),
                            borderSide:
                                BorderSide(color: Colors.black, width: 1),
                          ),
                          focusedBorder: const OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              borderSide: BorderSide(color: Colors.blue))),
                      onSaved: (value) {}),
                  TextFormField(
                    // validator: _passwordValidate,
                    controller: _passwordControler,
                    maxLength: 8,
                    // obscureText: _hidePass,
                    focusNode: fpassword,
                    decoration: InputDecoration(
                        labelText: 'Password',
                        hintText: 'Enter your password',
                        prefixIcon: const Icon(Icons.security),
                        suffixIcon: fpassword.hasFocus
                            ? IconButton(
                                icon: Icon(_hidePass
                                    ? Icons.visibility_off
                                    : Icons.visibility_sharp),
                                onPressed: () {
                                  _hidePass = !_hidePass;
                                })
                            : const SizedBox(),
                        helperText:
                            'What your mom says not to tell anyone when i fuck her.',
                        enabledBorder: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          borderSide:
                              BorderSide(color: Colors.black, width: 1),
                        ),
                        focusedBorder: const OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20)),
                            borderSide: BorderSide(color: Colors.blue))),
                  ),
                  ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black)),
                    onPressed: () {
                      BlocProvider.of<UserBlocBloc>(context).add(
                          UserBlocEvent.login(
                              number: _phoneControler.text,
                              password: _passwordControler.text));
                    },
                    child: Text('Log in'),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text('You dont have account? go to naxyi'),
                      Text('or Swipe -->'),
                    ],
                  )
                ],
              ),
            ),
          ),

          BlocBuilder<BlocMapBloc, BlocMapState>(
        builder: (context, state) {
          return state.when(initial: (w) {
            return Container(
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
                  // TextFormField(),
                  // TextFormField(),
                  // TextFormField(),
                  ElevatedButton(
                      onPressed: () async {
                        if (await locationPermissionNotGranted) {
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
                      onPressed: () async {
                        if (await locationPermissionNotGranted) {
                          _showMessage(
                              context,
                              const Text(
                                  'Location permission was NOT granted'));

                          return;
                        }
                        _search();
                        // _handleResult(await resul);
                      },
                      child: Text('Confirm')),
                  TextField(
                    controller: _searchAdressControler,
                    decoration: InputDecoration(hintText: 'Set address'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () async {
                          if (await locationPermissionNotGranted) {
                            _showMessage(
                                context,
                                const Text(
                                    'Location permission was NOT granted'));
                            return;
                          }
                          // _searchInTextField();
                        },
                        child: Text('Confirm'),
                      )
                    ],
                  )
                ],
              ),
            );
          }, loading: () => CircularProgressIndicator());
          
        },
      ),
        ],
      ),
    ));
  }
}
