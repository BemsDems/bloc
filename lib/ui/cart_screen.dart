import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../domain/block/bloc_cart.dart';

class BasketScreen extends StatefulWidget {
  const BasketScreen({Key? key}) : super(key: key);

  @override
  State<BasketScreen> createState() => _BasketScreenState();
}

class _BasketScreenState extends State<BasketScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BlocCartBloc, BlocCartState>(
      builder: (context, state) {
        return state.when(
            loading: (() => const SizedBox()),
            empty: (() => const Text('Cart empty')),
            notEmpty: ((notEmpty, totalPrice, map) {
              return Container(
                color: Colors.white,
                child: Column(
                  children: [
                    Expanded(
                      child: ListView.builder(
                          itemCount: notEmpty?.length,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        alignment: Alignment.bottomCenter,
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                              notEmpty?[index].myModel.image ??
                                                  '',
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 150,
                                        child: Text(
                                          notEmpty?[index].myModel.title ?? '',
                                        ),
                                      )
                                    ],
                                  ),
                                  IconButton(
                                      onPressed: () {
                                        BlocProvider.of<BlocCartBloc>(context)
                                            .add(BlocCartEvent.removeFromCart(
                                                notEmpty![index].myModel));
                                      },
                                      icon: const Icon(Icons.highlight_remove)),
                                  Container(
                                    alignment: Alignment.bottomLeft,
                                    width: 120,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        border: Border.all(width: 1),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          IconButton(
                                            onPressed: () {
                                              BlocProvider.of<BlocCartBloc>(
                                                      context)
                                                  .add(BlocCartEvent
                                                      .minusElementCart(
                                                          notEmpty![index]
                                                              .myModel));
                                            },
                                            icon: const Icon(
                                                Icons.exposure_minus_1_rounded),
                                          ),
                                          Text(
                                            notEmpty?[index]
                                                    .quantity
                                                    .toString() ??
                                                '',
                                            style: const TextStyle(fontSize: 17),
                                          ),
                                          IconButton(
                                            onPressed: () {
                                              BlocProvider.of<BlocCartBloc>(
                                                      context)
                                                  .add(BlocCartEvent.addToCart(
                                                     notEmpty![index]
                                                          .myModel));
                                            },
                                            icon: const Icon(Icons.plus_one),
                                          ),
                                        ]),
                                  ),
                                ],
                              ),
                            );
                          }),
                    ),
                    Container(
                      alignment: Alignment.bottomCenter,
                      padding: const EdgeInsets.all(16.0),
                      margin: const EdgeInsets.only(bottom: 50),
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                           const Text(
                              'Total price: ',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(totalPrice.toString(),
                                style: const TextStyle(color: Colors.white))
                          ]),
                    )
                  ],
                ),
              );
            }),
            error: (() => const Text('Sosi')));
      },
    );
  }
}
