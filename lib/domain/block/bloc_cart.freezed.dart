// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bloc_cart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BlocCartEventTearOff {
  const _$BlocCartEventTearOff();

  AddToCartEvent addToCart(MyModel model) {
    return AddToCartEvent(
      model,
    );
  }

  MinusElementCartEvent minusElementCart(MyModel model) {
    return MinusElementCartEvent(
      model,
    );
  }

  RemoveFromCartEvent removeFromCart(MyModel model) {
    return RemoveFromCartEvent(
      model,
    );
  }
}

/// @nodoc
const $BlocCartEvent = _$BlocCartEventTearOff();

/// @nodoc
mixin _$BlocCartEvent {
  MyModel get model => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyModel model) addToCart,
    required TResult Function(MyModel model) minusElementCart,
    required TResult Function(MyModel model) removeFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MyModel model)? addToCart,
    TResult Function(MyModel model)? minusElementCart,
    TResult Function(MyModel model)? removeFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyModel model)? addToCart,
    TResult Function(MyModel model)? minusElementCart,
    TResult Function(MyModel model)? removeFromCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(MinusElementCartEvent value) minusElementCart,
    required TResult Function(RemoveFromCartEvent value) removeFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(MinusElementCartEvent value)? minusElementCart,
    TResult Function(RemoveFromCartEvent value)? removeFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(MinusElementCartEvent value)? minusElementCart,
    TResult Function(RemoveFromCartEvent value)? removeFromCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlocCartEventCopyWith<BlocCartEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocCartEventCopyWith<$Res> {
  factory $BlocCartEventCopyWith(
          BlocCartEvent value, $Res Function(BlocCartEvent) then) =
      _$BlocCartEventCopyWithImpl<$Res>;
  $Res call({MyModel model});
}

/// @nodoc
class _$BlocCartEventCopyWithImpl<$Res>
    implements $BlocCartEventCopyWith<$Res> {
  _$BlocCartEventCopyWithImpl(this._value, this._then);

  final BlocCartEvent _value;
  // ignore: unused_field
  final $Res Function(BlocCartEvent) _then;

  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(_value.copyWith(
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as MyModel,
    ));
  }
}

/// @nodoc
abstract class $AddToCartEventCopyWith<$Res>
    implements $BlocCartEventCopyWith<$Res> {
  factory $AddToCartEventCopyWith(
          AddToCartEvent value, $Res Function(AddToCartEvent) then) =
      _$AddToCartEventCopyWithImpl<$Res>;
  @override
  $Res call({MyModel model});
}

/// @nodoc
class _$AddToCartEventCopyWithImpl<$Res>
    extends _$BlocCartEventCopyWithImpl<$Res>
    implements $AddToCartEventCopyWith<$Res> {
  _$AddToCartEventCopyWithImpl(
      AddToCartEvent _value, $Res Function(AddToCartEvent) _then)
      : super(_value, (v) => _then(v as AddToCartEvent));

  @override
  AddToCartEvent get _value => super._value as AddToCartEvent;

  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(AddToCartEvent(
      model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as MyModel,
    ));
  }
}

/// @nodoc

class _$AddToCartEvent extends AddToCartEvent {
  const _$AddToCartEvent(this.model) : super._();

  @override
  final MyModel model;

  @override
  String toString() {
    return 'BlocCartEvent.addToCart(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddToCartEvent &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  $AddToCartEventCopyWith<AddToCartEvent> get copyWith =>
      _$AddToCartEventCopyWithImpl<AddToCartEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyModel model) addToCart,
    required TResult Function(MyModel model) minusElementCart,
    required TResult Function(MyModel model) removeFromCart,
  }) {
    return addToCart(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MyModel model)? addToCart,
    TResult Function(MyModel model)? minusElementCart,
    TResult Function(MyModel model)? removeFromCart,
  }) {
    return addToCart?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyModel model)? addToCart,
    TResult Function(MyModel model)? minusElementCart,
    TResult Function(MyModel model)? removeFromCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(MinusElementCartEvent value) minusElementCart,
    required TResult Function(RemoveFromCartEvent value) removeFromCart,
  }) {
    return addToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(MinusElementCartEvent value)? minusElementCart,
    TResult Function(RemoveFromCartEvent value)? removeFromCart,
  }) {
    return addToCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(MinusElementCartEvent value)? minusElementCart,
    TResult Function(RemoveFromCartEvent value)? removeFromCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(this);
    }
    return orElse();
  }
}

abstract class AddToCartEvent extends BlocCartEvent {
  const factory AddToCartEvent(MyModel model) = _$AddToCartEvent;
  const AddToCartEvent._() : super._();

  @override
  MyModel get model;
  @override
  @JsonKey(ignore: true)
  $AddToCartEventCopyWith<AddToCartEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MinusElementCartEventCopyWith<$Res>
    implements $BlocCartEventCopyWith<$Res> {
  factory $MinusElementCartEventCopyWith(MinusElementCartEvent value,
          $Res Function(MinusElementCartEvent) then) =
      _$MinusElementCartEventCopyWithImpl<$Res>;
  @override
  $Res call({MyModel model});
}

/// @nodoc
class _$MinusElementCartEventCopyWithImpl<$Res>
    extends _$BlocCartEventCopyWithImpl<$Res>
    implements $MinusElementCartEventCopyWith<$Res> {
  _$MinusElementCartEventCopyWithImpl(
      MinusElementCartEvent _value, $Res Function(MinusElementCartEvent) _then)
      : super(_value, (v) => _then(v as MinusElementCartEvent));

  @override
  MinusElementCartEvent get _value => super._value as MinusElementCartEvent;

  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(MinusElementCartEvent(
      model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as MyModel,
    ));
  }
}

/// @nodoc

class _$MinusElementCartEvent extends MinusElementCartEvent {
  const _$MinusElementCartEvent(this.model) : super._();

  @override
  final MyModel model;

  @override
  String toString() {
    return 'BlocCartEvent.minusElementCart(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MinusElementCartEvent &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  $MinusElementCartEventCopyWith<MinusElementCartEvent> get copyWith =>
      _$MinusElementCartEventCopyWithImpl<MinusElementCartEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyModel model) addToCart,
    required TResult Function(MyModel model) minusElementCart,
    required TResult Function(MyModel model) removeFromCart,
  }) {
    return minusElementCart(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MyModel model)? addToCart,
    TResult Function(MyModel model)? minusElementCart,
    TResult Function(MyModel model)? removeFromCart,
  }) {
    return minusElementCart?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyModel model)? addToCart,
    TResult Function(MyModel model)? minusElementCart,
    TResult Function(MyModel model)? removeFromCart,
    required TResult orElse(),
  }) {
    if (minusElementCart != null) {
      return minusElementCart(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(MinusElementCartEvent value) minusElementCart,
    required TResult Function(RemoveFromCartEvent value) removeFromCart,
  }) {
    return minusElementCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(MinusElementCartEvent value)? minusElementCart,
    TResult Function(RemoveFromCartEvent value)? removeFromCart,
  }) {
    return minusElementCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(MinusElementCartEvent value)? minusElementCart,
    TResult Function(RemoveFromCartEvent value)? removeFromCart,
    required TResult orElse(),
  }) {
    if (minusElementCart != null) {
      return minusElementCart(this);
    }
    return orElse();
  }
}

abstract class MinusElementCartEvent extends BlocCartEvent {
  const factory MinusElementCartEvent(MyModel model) = _$MinusElementCartEvent;
  const MinusElementCartEvent._() : super._();

  @override
  MyModel get model;
  @override
  @JsonKey(ignore: true)
  $MinusElementCartEventCopyWith<MinusElementCartEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveFromCartEventCopyWith<$Res>
    implements $BlocCartEventCopyWith<$Res> {
  factory $RemoveFromCartEventCopyWith(
          RemoveFromCartEvent value, $Res Function(RemoveFromCartEvent) then) =
      _$RemoveFromCartEventCopyWithImpl<$Res>;
  @override
  $Res call({MyModel model});
}

/// @nodoc
class _$RemoveFromCartEventCopyWithImpl<$Res>
    extends _$BlocCartEventCopyWithImpl<$Res>
    implements $RemoveFromCartEventCopyWith<$Res> {
  _$RemoveFromCartEventCopyWithImpl(
      RemoveFromCartEvent _value, $Res Function(RemoveFromCartEvent) _then)
      : super(_value, (v) => _then(v as RemoveFromCartEvent));

  @override
  RemoveFromCartEvent get _value => super._value as RemoveFromCartEvent;

  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(RemoveFromCartEvent(
      model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as MyModel,
    ));
  }
}

/// @nodoc

class _$RemoveFromCartEvent extends RemoveFromCartEvent {
  const _$RemoveFromCartEvent(this.model) : super._();

  @override
  final MyModel model;

  @override
  String toString() {
    return 'BlocCartEvent.removeFromCart(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RemoveFromCartEvent &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  $RemoveFromCartEventCopyWith<RemoveFromCartEvent> get copyWith =>
      _$RemoveFromCartEventCopyWithImpl<RemoveFromCartEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyModel model) addToCart,
    required TResult Function(MyModel model) minusElementCart,
    required TResult Function(MyModel model) removeFromCart,
  }) {
    return removeFromCart(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MyModel model)? addToCart,
    TResult Function(MyModel model)? minusElementCart,
    TResult Function(MyModel model)? removeFromCart,
  }) {
    return removeFromCart?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyModel model)? addToCart,
    TResult Function(MyModel model)? minusElementCart,
    TResult Function(MyModel model)? removeFromCart,
    required TResult orElse(),
  }) {
    if (removeFromCart != null) {
      return removeFromCart(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(MinusElementCartEvent value) minusElementCart,
    required TResult Function(RemoveFromCartEvent value) removeFromCart,
  }) {
    return removeFromCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(MinusElementCartEvent value)? minusElementCart,
    TResult Function(RemoveFromCartEvent value)? removeFromCart,
  }) {
    return removeFromCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(MinusElementCartEvent value)? minusElementCart,
    TResult Function(RemoveFromCartEvent value)? removeFromCart,
    required TResult orElse(),
  }) {
    if (removeFromCart != null) {
      return removeFromCart(this);
    }
    return orElse();
  }
}

abstract class RemoveFromCartEvent extends BlocCartEvent {
  const factory RemoveFromCartEvent(MyModel model) = _$RemoveFromCartEvent;
  const RemoveFromCartEvent._() : super._();

  @override
  MyModel get model;
  @override
  @JsonKey(ignore: true)
  $RemoveFromCartEventCopyWith<RemoveFromCartEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$BlocCartStateTearOff {
  const _$BlocCartStateTearOff();

  LoadingBlocBasketState loading() {
    return const LoadingBlocBasketState();
  }

  EmptyBlocBasketState empty() {
    return const EmptyBlocBasketState();
  }

  NotEmptyBlocBasketState notEmpty(
      {List<MyModelWrapper>? cartList,
      double? totalPrice,
      Map<int, MyModelWrapper>? cartMap}) {
    return NotEmptyBlocBasketState(
      cartList: cartList,
      totalPrice: totalPrice,
      cartMap: cartMap,
    );
  }

  ErrorBlocBasketState error() {
    return const ErrorBlocBasketState();
  }
}

/// @nodoc
const $BlocCartState = _$BlocCartStateTearOff();

/// @nodoc
mixin _$BlocCartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<MyModelWrapper>? cartList,
            double? totalPrice, Map<int, MyModelWrapper>? cartMap)
        notEmpty,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<MyModelWrapper>? cartList, double? totalPrice,
            Map<int, MyModelWrapper>? cartMap)?
        notEmpty,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<MyModelWrapper>? cartList, double? totalPrice,
            Map<int, MyModelWrapper>? cartMap)?
        notEmpty,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingBlocBasketState value) loading,
    required TResult Function(EmptyBlocBasketState value) empty,
    required TResult Function(NotEmptyBlocBasketState value) notEmpty,
    required TResult Function(ErrorBlocBasketState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingBlocBasketState value)? loading,
    TResult Function(EmptyBlocBasketState value)? empty,
    TResult Function(NotEmptyBlocBasketState value)? notEmpty,
    TResult Function(ErrorBlocBasketState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingBlocBasketState value)? loading,
    TResult Function(EmptyBlocBasketState value)? empty,
    TResult Function(NotEmptyBlocBasketState value)? notEmpty,
    TResult Function(ErrorBlocBasketState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocCartStateCopyWith<$Res> {
  factory $BlocCartStateCopyWith(
          BlocCartState value, $Res Function(BlocCartState) then) =
      _$BlocCartStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlocCartStateCopyWithImpl<$Res>
    implements $BlocCartStateCopyWith<$Res> {
  _$BlocCartStateCopyWithImpl(this._value, this._then);

  final BlocCartState _value;
  // ignore: unused_field
  final $Res Function(BlocCartState) _then;
}

/// @nodoc
abstract class $LoadingBlocBasketStateCopyWith<$Res> {
  factory $LoadingBlocBasketStateCopyWith(LoadingBlocBasketState value,
          $Res Function(LoadingBlocBasketState) then) =
      _$LoadingBlocBasketStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingBlocBasketStateCopyWithImpl<$Res>
    extends _$BlocCartStateCopyWithImpl<$Res>
    implements $LoadingBlocBasketStateCopyWith<$Res> {
  _$LoadingBlocBasketStateCopyWithImpl(LoadingBlocBasketState _value,
      $Res Function(LoadingBlocBasketState) _then)
      : super(_value, (v) => _then(v as LoadingBlocBasketState));

  @override
  LoadingBlocBasketState get _value => super._value as LoadingBlocBasketState;
}

/// @nodoc

class _$LoadingBlocBasketState extends LoadingBlocBasketState {
  const _$LoadingBlocBasketState() : super._();

  @override
  String toString() {
    return 'BlocCartState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingBlocBasketState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<MyModelWrapper>? cartList,
            double? totalPrice, Map<int, MyModelWrapper>? cartMap)
        notEmpty,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<MyModelWrapper>? cartList, double? totalPrice,
            Map<int, MyModelWrapper>? cartMap)?
        notEmpty,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<MyModelWrapper>? cartList, double? totalPrice,
            Map<int, MyModelWrapper>? cartMap)?
        notEmpty,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingBlocBasketState value) loading,
    required TResult Function(EmptyBlocBasketState value) empty,
    required TResult Function(NotEmptyBlocBasketState value) notEmpty,
    required TResult Function(ErrorBlocBasketState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingBlocBasketState value)? loading,
    TResult Function(EmptyBlocBasketState value)? empty,
    TResult Function(NotEmptyBlocBasketState value)? notEmpty,
    TResult Function(ErrorBlocBasketState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingBlocBasketState value)? loading,
    TResult Function(EmptyBlocBasketState value)? empty,
    TResult Function(NotEmptyBlocBasketState value)? notEmpty,
    TResult Function(ErrorBlocBasketState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingBlocBasketState extends BlocCartState {
  const factory LoadingBlocBasketState() = _$LoadingBlocBasketState;
  const LoadingBlocBasketState._() : super._();
}

/// @nodoc
abstract class $EmptyBlocBasketStateCopyWith<$Res> {
  factory $EmptyBlocBasketStateCopyWith(EmptyBlocBasketState value,
          $Res Function(EmptyBlocBasketState) then) =
      _$EmptyBlocBasketStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmptyBlocBasketStateCopyWithImpl<$Res>
    extends _$BlocCartStateCopyWithImpl<$Res>
    implements $EmptyBlocBasketStateCopyWith<$Res> {
  _$EmptyBlocBasketStateCopyWithImpl(
      EmptyBlocBasketState _value, $Res Function(EmptyBlocBasketState) _then)
      : super(_value, (v) => _then(v as EmptyBlocBasketState));

  @override
  EmptyBlocBasketState get _value => super._value as EmptyBlocBasketState;
}

/// @nodoc

class _$EmptyBlocBasketState extends EmptyBlocBasketState {
  const _$EmptyBlocBasketState() : super._();

  @override
  String toString() {
    return 'BlocCartState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmptyBlocBasketState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<MyModelWrapper>? cartList,
            double? totalPrice, Map<int, MyModelWrapper>? cartMap)
        notEmpty,
    required TResult Function() error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<MyModelWrapper>? cartList, double? totalPrice,
            Map<int, MyModelWrapper>? cartMap)?
        notEmpty,
    TResult Function()? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<MyModelWrapper>? cartList, double? totalPrice,
            Map<int, MyModelWrapper>? cartMap)?
        notEmpty,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingBlocBasketState value) loading,
    required TResult Function(EmptyBlocBasketState value) empty,
    required TResult Function(NotEmptyBlocBasketState value) notEmpty,
    required TResult Function(ErrorBlocBasketState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingBlocBasketState value)? loading,
    TResult Function(EmptyBlocBasketState value)? empty,
    TResult Function(NotEmptyBlocBasketState value)? notEmpty,
    TResult Function(ErrorBlocBasketState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingBlocBasketState value)? loading,
    TResult Function(EmptyBlocBasketState value)? empty,
    TResult Function(NotEmptyBlocBasketState value)? notEmpty,
    TResult Function(ErrorBlocBasketState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyBlocBasketState extends BlocCartState {
  const factory EmptyBlocBasketState() = _$EmptyBlocBasketState;
  const EmptyBlocBasketState._() : super._();
}

/// @nodoc
abstract class $NotEmptyBlocBasketStateCopyWith<$Res> {
  factory $NotEmptyBlocBasketStateCopyWith(NotEmptyBlocBasketState value,
          $Res Function(NotEmptyBlocBasketState) then) =
      _$NotEmptyBlocBasketStateCopyWithImpl<$Res>;
  $Res call(
      {List<MyModelWrapper>? cartList,
      double? totalPrice,
      Map<int, MyModelWrapper>? cartMap});
}

/// @nodoc
class _$NotEmptyBlocBasketStateCopyWithImpl<$Res>
    extends _$BlocCartStateCopyWithImpl<$Res>
    implements $NotEmptyBlocBasketStateCopyWith<$Res> {
  _$NotEmptyBlocBasketStateCopyWithImpl(NotEmptyBlocBasketState _value,
      $Res Function(NotEmptyBlocBasketState) _then)
      : super(_value, (v) => _then(v as NotEmptyBlocBasketState));

  @override
  NotEmptyBlocBasketState get _value => super._value as NotEmptyBlocBasketState;

  @override
  $Res call({
    Object? cartList = freezed,
    Object? totalPrice = freezed,
    Object? cartMap = freezed,
  }) {
    return _then(NotEmptyBlocBasketState(
      cartList: cartList == freezed
          ? _value.cartList
          : cartList // ignore: cast_nullable_to_non_nullable
              as List<MyModelWrapper>?,
      totalPrice: totalPrice == freezed
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      cartMap: cartMap == freezed
          ? _value.cartMap
          : cartMap // ignore: cast_nullable_to_non_nullable
              as Map<int, MyModelWrapper>?,
    ));
  }
}

/// @nodoc

class _$NotEmptyBlocBasketState extends NotEmptyBlocBasketState {
  const _$NotEmptyBlocBasketState(
      {this.cartList, this.totalPrice, this.cartMap})
      : super._();

  @override
  final List<MyModelWrapper>? cartList;
  @override
  final double? totalPrice;
  @override
  final Map<int, MyModelWrapper>? cartMap;

  @override
  String toString() {
    return 'BlocCartState.notEmpty(cartList: $cartList, totalPrice: $totalPrice, cartMap: $cartMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotEmptyBlocBasketState &&
            const DeepCollectionEquality().equals(other.cartList, cartList) &&
            const DeepCollectionEquality()
                .equals(other.totalPrice, totalPrice) &&
            const DeepCollectionEquality().equals(other.cartMap, cartMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cartList),
      const DeepCollectionEquality().hash(totalPrice),
      const DeepCollectionEquality().hash(cartMap));

  @JsonKey(ignore: true)
  @override
  $NotEmptyBlocBasketStateCopyWith<NotEmptyBlocBasketState> get copyWith =>
      _$NotEmptyBlocBasketStateCopyWithImpl<NotEmptyBlocBasketState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<MyModelWrapper>? cartList,
            double? totalPrice, Map<int, MyModelWrapper>? cartMap)
        notEmpty,
    required TResult Function() error,
  }) {
    return notEmpty(cartList, totalPrice, cartMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<MyModelWrapper>? cartList, double? totalPrice,
            Map<int, MyModelWrapper>? cartMap)?
        notEmpty,
    TResult Function()? error,
  }) {
    return notEmpty?.call(cartList, totalPrice, cartMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<MyModelWrapper>? cartList, double? totalPrice,
            Map<int, MyModelWrapper>? cartMap)?
        notEmpty,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (notEmpty != null) {
      return notEmpty(cartList, totalPrice, cartMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingBlocBasketState value) loading,
    required TResult Function(EmptyBlocBasketState value) empty,
    required TResult Function(NotEmptyBlocBasketState value) notEmpty,
    required TResult Function(ErrorBlocBasketState value) error,
  }) {
    return notEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingBlocBasketState value)? loading,
    TResult Function(EmptyBlocBasketState value)? empty,
    TResult Function(NotEmptyBlocBasketState value)? notEmpty,
    TResult Function(ErrorBlocBasketState value)? error,
  }) {
    return notEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingBlocBasketState value)? loading,
    TResult Function(EmptyBlocBasketState value)? empty,
    TResult Function(NotEmptyBlocBasketState value)? notEmpty,
    TResult Function(ErrorBlocBasketState value)? error,
    required TResult orElse(),
  }) {
    if (notEmpty != null) {
      return notEmpty(this);
    }
    return orElse();
  }
}

abstract class NotEmptyBlocBasketState extends BlocCartState {
  const factory NotEmptyBlocBasketState(
      {List<MyModelWrapper>? cartList,
      double? totalPrice,
      Map<int, MyModelWrapper>? cartMap}) = _$NotEmptyBlocBasketState;
  const NotEmptyBlocBasketState._() : super._();

  List<MyModelWrapper>? get cartList;
  double? get totalPrice;
  Map<int, MyModelWrapper>? get cartMap;
  @JsonKey(ignore: true)
  $NotEmptyBlocBasketStateCopyWith<NotEmptyBlocBasketState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorBlocBasketStateCopyWith<$Res> {
  factory $ErrorBlocBasketStateCopyWith(ErrorBlocBasketState value,
          $Res Function(ErrorBlocBasketState) then) =
      _$ErrorBlocBasketStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorBlocBasketStateCopyWithImpl<$Res>
    extends _$BlocCartStateCopyWithImpl<$Res>
    implements $ErrorBlocBasketStateCopyWith<$Res> {
  _$ErrorBlocBasketStateCopyWithImpl(
      ErrorBlocBasketState _value, $Res Function(ErrorBlocBasketState) _then)
      : super(_value, (v) => _then(v as ErrorBlocBasketState));

  @override
  ErrorBlocBasketState get _value => super._value as ErrorBlocBasketState;
}

/// @nodoc

class _$ErrorBlocBasketState extends ErrorBlocBasketState {
  const _$ErrorBlocBasketState() : super._();

  @override
  String toString() {
    return 'BlocCartState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorBlocBasketState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<MyModelWrapper>? cartList,
            double? totalPrice, Map<int, MyModelWrapper>? cartMap)
        notEmpty,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<MyModelWrapper>? cartList, double? totalPrice,
            Map<int, MyModelWrapper>? cartMap)?
        notEmpty,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<MyModelWrapper>? cartList, double? totalPrice,
            Map<int, MyModelWrapper>? cartMap)?
        notEmpty,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingBlocBasketState value) loading,
    required TResult Function(EmptyBlocBasketState value) empty,
    required TResult Function(NotEmptyBlocBasketState value) notEmpty,
    required TResult Function(ErrorBlocBasketState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingBlocBasketState value)? loading,
    TResult Function(EmptyBlocBasketState value)? empty,
    TResult Function(NotEmptyBlocBasketState value)? notEmpty,
    TResult Function(ErrorBlocBasketState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingBlocBasketState value)? loading,
    TResult Function(EmptyBlocBasketState value)? empty,
    TResult Function(NotEmptyBlocBasketState value)? notEmpty,
    TResult Function(ErrorBlocBasketState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorBlocBasketState extends BlocCartState {
  const factory ErrorBlocBasketState() = _$ErrorBlocBasketState;
  const ErrorBlocBasketState._() : super._();
}
