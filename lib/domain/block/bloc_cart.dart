import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:manga_reader/data/server.dart';
import 'package:manga_reader/domain/block/my_model/my_model.dart';
import 'package:manga_reader/domain/block/my_model_wrapper.dart';

part 'bloc_cart.freezed.dart';

@freezed
 class BlocCartEvent with _$BlocCartEvent {
  const BlocCartEvent._();
  const factory BlocCartEvent.addToCart(MyModel model) = AddToCartEvent;
  const factory BlocCartEvent.minusElementCart(MyModel model) =
      MinusElementCartEvent;
  const factory BlocCartEvent.removeFromCart(MyModel model) =
      RemoveFromCartEvent;
  const factory BlocCartEvent.promocodeUsed(String? promocode) = PromoCodeUsedToCartEvent;
}

@freezed
 class BlocCartState with _$BlocCartState {
  const BlocCartState._();
  const factory BlocCartState.loading() = LoadingBlocBasketState;
  const factory BlocCartState.empty() = EmptyBlocBasketState;
  const factory BlocCartState.notEmpty(
      {List<MyModelWrapper>? cartList,
      double? totalPrice,
     @Default({}) Map<int, MyModelWrapper> cartMap}) = NotEmptyBlocBasketState;
  const factory BlocCartState.error() = ErrorBlocBasketState;
}

class BlocCartBloc extends Bloc<BlocCartEvent, BlocCartState> {
  BlocCartBloc() : super(const LoadingBlocBasketState());
  final Map<int, MyModelWrapper> _cartMap = {};
  double? totalPrice;
  bool promocodUsed = false;
  double _totalCartPrice() {
    List<MyModelWrapper> myModelWrapperList = _cartMap.values.toList();
    double _totalPrice = 0;
    for (var element in myModelWrapperList) {
      _totalPrice = _totalPrice.toDouble() + element.totalPrice;
    }
    
    return _totalPrice;
  }

  @override
  Stream<BlocCartState> mapEventToState(BlocCartEvent event) =>
      event.when<Stream<BlocCartState>>(
        addToCart: _addToCart,
        minusElementCart: _minusElementCart,
        removeFromCart: _removeFromCart,
        promocodeUsed: _promocodeUsed,
      );

  Stream<BlocCartState> _addToCart(MyModel model) async* {
    yield const LoadingBlocBasketState();

    if (_cartMap.containsKey(model.id)) {
      _cartMap[model.id] = MyModelWrapper(
          myModel: model, quantity: _cartMap[model.id]!.quantity + 1);
    } else {
      _cartMap[model.id] = MyModelWrapper(myModel: model, quantity: 1);
    
    }

    yield NotEmptyBlocBasketState(cartList: _cartMap.values.toList(), totalPrice: _totalCartPrice(), cartMap: _cartMap);
  }

  Stream<BlocCartState> _minusElementCart(MyModel model) async* {
    yield const LoadingBlocBasketState();
    if (_cartMap[model.id]!.quantity > 1) {
      _cartMap[model.id] = MyModelWrapper(
          myModel: model, quantity: _cartMap[model.id]!.quantity - 1);
    } else {
      _cartMap.remove(model.id);
    }
    yield NotEmptyBlocBasketState(
     cartList: _cartMap.values.toList(),
     totalPrice: _totalCartPrice(),
     cartMap: _cartMap
    );
  }

  Stream<BlocCartState> _removeFromCart(MyModel model) async* {
    yield const LoadingBlocBasketState();

    _cartMap.remove(model.id);

    yield NotEmptyBlocBasketState(cartList: _cartMap.values.toList(), totalPrice: _totalCartPrice(), cartMap: _cartMap);
  }
  
  Stream<BlocCartState> _promocodeUsed (String? promocode) async* {
    yield LoadingBlocBasketState();
     List<Promocod>? promocodes = Server().getPromocods();
     double? promocodePercent;
     for (var i = 0; i < promocodes!.length; i++) {
       
       if (promocode == promocodes[i].id) {
         promocodUsed = true;
          promocodePercent = promocodes[i].saleProcent;
          break;
         
       } else {
         promocodUsed = false;
       }
       
     }
    
    yield NotEmptyBlocBasketState(
      cartList: _cartMap.values.toList(),
       totalPrice: 
       promocodUsed ? promocodePercent! * _totalCartPrice(): 
       _totalCartPrice(),
       cartMap: _cartMap
    );

  }
}
