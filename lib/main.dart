import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:manga_reader/domain/block/bloc_cart.dart';
import 'package:manga_reader/domain/block/bloc_for_user.dart';
import 'package:manga_reader/ui/authorization_screen.dart';
import 'package:manga_reader/ui/cart_screen.dart';
import 'package:manga_reader/ui/main_screen.dart';



void main() {
  runApp(
    MultiBlocProvider(providers: [
    BlocProvider(
      create: (context) => UserBlocBloc(),
     
    ),
    BlocProvider(
    create: (context) => BlocCartBloc()),
    ], child: 
    MaterialApp(
      title: "App",
      home: Authorization(),
    ),
    ),
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
  ];
  Widget? qwe;
  int _currectIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
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
    );
  }
}
