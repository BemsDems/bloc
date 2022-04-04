import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:manga_reader/data/api.dart';
import 'package:manga_reader/domain/block/my_model/my_model.dart';

part 'bloc.freezed.dart';

@freezed
abstract class ItemEvent with _$ItemEvent {
  const ItemEvent._();
  const factory ItemEvent.getItem() = GetItemEvent;
  const factory ItemEvent.getMoreItems() = GetMoreItemsEvent;
  
}

@freezed
abstract class ItemState with _$ItemState {
  const ItemState._();

  const factory ItemState.loading() = loadingItemState;
  const factory ItemState.loaded({List<MyModel>? listItem}) = loadedItemState;
  const factory ItemState.error() = errorItemState;
}

class ItemBloc extends Bloc<ItemEvent, ItemState> {
  ItemBloc() : super(const loadingItemState());
  final PersonApi personApi = PersonApi();
  List<MyModel> listMyModel = [];

  @override
  Stream<ItemState> mapEventToState(ItemEvent event) =>
      event.when<Stream<ItemState>>(
          getItem: _getItem,
          getMoreItems: _getMoreItems,
        );

  Stream<ItemState> _getItem() async* {
    try {
      yield const loadingItemState();
      

      listMyModel = await personApi.firstConnection();
    
      yield loadedItemState(listItem: listMyModel);
    } catch (e) {
      yield const errorItemState();
    }
  }

  Stream<ItemState> _getMoreItems() async* {
    try {
      yield const loadingItemState();
      await personApi.firstConnection();
      yield loadedItemState(listItem: listMyModel);
    } catch (e) {
      yield const errorItemState();
    }
  }

}
