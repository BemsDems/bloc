import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:manga_reader/domain/block/bloc.dart';
import 'package:manga_reader/domain/block/bloc_cart.dart';

import 'package:manga_reader/domain/block/bloc_for_user.dart';
import 'package:manga_reader/domain/block/bloc_map.dart';
import 'package:manga_reader/ui/authorization_screen.dart';
import 'package:manga_reader/domain/block/bloc_auth.dart';
import 'package:manga_reader/domain/block/bloc_profile.dart';
import 'package:manga_reader/domain/provider_rep.dart';
import 'package:manga_reader/ui/cart_screen.dart';
import 'package:manga_reader/ui/main_screen.dart';
import 'package:manga_reader/ui/test1.dart';



import 'package:manga_reader/ui/mainscreen.dart';
import 'package:manga_reader/ui/auth_reg_screen.dart';
import 'package:manga_reader/ui/profile_screen.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(
    
    MultiProvider(
        providers: [
          BlocProvider(
            create: (context) => BlocCartBloc(),
          ),
          BlocProvider(
            create: (context) => AuthBloc(),
          ),
          ChangeNotifierProvider(create: (context) => ProviderRep()),
          
          // BlocProvider(
          //   create: (context) => ProfileBloc(),
          // ),
        ],
        child: MaterialApp(
          
          title: "App",
          home: Authorization(),
        )),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List qwer = [
    const MainScreenUi(),
    const BasketScreen(),
    const ProfileScreen()
  ];
  Widget? qwe;
  int _currectIndex = 0;
  

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WillPopScope(
        onWillPop: () async {
          return await showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  title: const Text('Are you sure?'),
                  content: const Text('Do you want to exit the App'),
                  actions: <Widget>[
                    TextButton(
                      onPressed: () => Navigator.of(context).pop(false),
                      child: const Text('No'),
                    ),
                    TextButton(
                      onPressed: () => Navigator.of(context).pop(true),
                      child: const Text('Yes'),
                    ),
                  ],
                );
              });
        },
        child: Scaffold(
          extendBody: true,
          body: Stack(
            children: <Widget>[
              BlocBuilder<BlocCartBloc, BlocCartState>(
                  builder: (context, state) =>
                      state.maybeWhen(notEmpty: ((notEmpty, totalPrice, map) {
                        return Positioned(
                          right: 77,
                          bottom: 35,
                          child: Container(
                            alignment: Alignment.center,
                            width: 20,
                            height: 20,
                            decoration: BoxDecoration(
                              border: Border.all(width: 1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Text(
                              '${notEmpty!.length}',
                            ),
                          ),
                        );
                      }), orElse: () {
                        return const SizedBox();
                      })),
              qwer[_currectIndex],
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          // stops: [0.5, ],
                          colors: [
                        Colors.black.withOpacity(0.0),
                        Colors.white30.withOpacity(0.0),
                      ])),
                  child: BottomNavigationBar(
                    type: BottomNavigationBarType.fixed,
                    backgroundColor: Colors.transparent,
                    currentIndex: _currectIndex,
                    selectedItemColor: Colors.white
                    // /*Color(0xFF00815f)*/ Color(0XFF243b55)
                    ,
                    unselectedItemColor: Colors.white.withOpacity(0.7)
                    // Color(0XFF141e30)
                    ,
                    items: const [
                      BottomNavigationBarItem(
                          icon: Icon(
                            Icons.home_outlined,
                          ),
                          label: 'Main'),
                      BottomNavigationBarItem(
                          icon: Icon(Icons.shopping_basket_outlined),
                          label: 'Basket'),
                      BottomNavigationBarItem(
                          icon: Icon(Icons.person), label: 'Profile'),
                    ],
                    onTap: (index) {
                      setState(() {
                        _currectIndex = index;
                      });
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
