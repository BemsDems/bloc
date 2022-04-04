import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:manga_reader/domain/block/bloc.dart';
import 'package:manga_reader/domain/block/bloc_cart.dart';

class MainScreenUi extends StatefulWidget {
  const MainScreenUi({Key? key}) : super(key: key);

  @override
  State<MainScreenUi> createState() => _MainScreenUiState();
}

class _MainScreenUiState extends State<MainScreenUi> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => ItemBloc()..add(const ItemEvent.getItem()),
        child: const Items());
  }
}

class Items extends StatefulWidget {
  const Items({Key? key}) : super(key: key);

  @override
  State<Items> createState() => _ItemsState();
}

class _ItemsState extends State<Items> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ItemBloc, ItemState>(
      builder: (context, state) => state.when(
        loading: (() => const Center(
              child: Center(
                  child: CircularProgressIndicator(
                color: Colors.black45,
              )),
            )),
        loaded: ((listItem) {
          return Center(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 300,
                  mainAxisExtent: 320,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 8),
              shrinkWrap: true,
              itemCount: listItem!.length,
              itemBuilder: (context, index) {
                bool xyi = false;
                return Container(
                  margin: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      border: Border.all(width: 1),
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 150,
                        margin: const EdgeInsets.all(8),
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2),
                          border: Border.all(width: 1),
                          color: Colors.black54,
                        ),
                        child: Text(
                          listItem[index].title.toString(),
                          style: const TextStyle(color: Colors.white),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage('${listItem[index].image}'),
                          ),
                        ),
                      ),
                      Stack(
                        children: [
                          Container(
                            width: 150,
                            margin: const EdgeInsets.all(8),
                            padding: const EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black54,
                                border: Border.all(width: 1)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Caregory:\n' +
                                      listItem[index].category.toString(),
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(color: Colors.white),
                                  maxLines: 3,
                                ),
                                const Divider(
                                  height: 2,
                                  color: Colors.black,
                                  indent: 20,
                                  endIndent: 20,
                                ),
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      const TextSpan(
                                        text: "Price: ",
                                        style: TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                      TextSpan(
                                        text: listItem[index].price.toString(),
                                        style: const TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Divider(
                                  height: 2,
                                  color: Colors.black,
                                  indent: 20,
                                  endIndent: 20,
                                ),
                                Text(
                                  listItem[index].description.toString(),
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(color: Colors.white),
                                  maxLines: 3,
                                ),
                              ],
                            ),
                          ),
                          BlocBuilder<BlocCartBloc, BlocCartState>(
                            builder: (context, state) {
                              return state.map(
                                  loading: (f) => Positioned(
                                      right: 5,
                                      child: IconButton(
                                        icon: Icon(
                                          Icons.add,
                                        ),
                                        onPressed: () {
                                          context.read<BlocCartBloc>().add(
                                              BlocCartEvent.addToCart(
                                                  listItem[index]));
                                        },
                                      )),
                                  empty: (f) => SizedBox(),
                                  notEmpty: (value) =>
                                      Positioned(
                                          right: 5,
                                          child: IconButton(
                                            icon: Icon(value.cartMap.containsKey(listItem[index].id) ? Icons.remove_circle_outline_rounded :  Icons.add,
                                            ),
                                            onPressed: () {
                                              context.read<BlocCartBloc>().add(
                                                  BlocCartEvent.addToCart(
                                                      listItem[index],),);
                                            },
                                          )),
                                  error: (f) => SizedBox());
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                );
              },
            ),
          );
        }),
        error: (() {
          return Scaffold(
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.wifi_off_rounded,
                    size: 30,
                  ),
                  const Text(
                    'хуй тебе а не фоточки товаров\n а если они тебе нужны, жми на кнопку лох',
                    textAlign: TextAlign.center,
                  ),
                  ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.white)),
                      onPressed: () {
                        BlocProvider.of<ItemBloc>(context)
                            .add(const ItemEvent.getItem());
                      },
                      child: const Text(
                        'Нажмешь = лох',
                        style: TextStyle(color: Colors.black45),
                      ))
                ],
              ),
            ),
          );
        }),
      ),
    );
  }
}

// class TestBlyat extends StatelessWidget {
//   const TestBlyat({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return BlocBuilder<BlocCartBloc, BlocCartState>(
//       builder: (context, state) {
//         return state.whenOrNull(empty:  () => );
//       },
//     );
//   }
// }

enum TagsFilterState { neitral, enable, disable }
Map<TagsFilterState, Icon> _tagsFilterState = {
  TagsFilterState.neitral: Icon(Icons.night_shelter_sharp),
  TagsFilterState.enable: Icon(Icons.plus_one),
  TagsFilterState.disable: Icon(Icons.exposure_minus_1)
};
