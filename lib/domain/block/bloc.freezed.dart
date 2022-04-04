// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ItemEventTearOff {
  const _$ItemEventTearOff();

  GetItemEvent getItem() {
    return const GetItemEvent();
  }

  GetMoreItemsEvent getMoreItems() {
    return const GetMoreItemsEvent();
  }
}

/// @nodoc
const $ItemEvent = _$ItemEventTearOff();

/// @nodoc
mixin _$ItemEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getItem,
    required TResult Function() getMoreItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getItem,
    TResult Function()? getMoreItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getItem,
    TResult Function()? getMoreItems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetItemEvent value) getItem,
    required TResult Function(GetMoreItemsEvent value) getMoreItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetItemEvent value)? getItem,
    TResult Function(GetMoreItemsEvent value)? getMoreItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetItemEvent value)? getItem,
    TResult Function(GetMoreItemsEvent value)? getMoreItems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemEventCopyWith<$Res> {
  factory $ItemEventCopyWith(ItemEvent value, $Res Function(ItemEvent) then) =
      _$ItemEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemEventCopyWithImpl<$Res> implements $ItemEventCopyWith<$Res> {
  _$ItemEventCopyWithImpl(this._value, this._then);

  final ItemEvent _value;
  // ignore: unused_field
  final $Res Function(ItemEvent) _then;
}

/// @nodoc
abstract class $GetItemEventCopyWith<$Res> {
  factory $GetItemEventCopyWith(
          GetItemEvent value, $Res Function(GetItemEvent) then) =
      _$GetItemEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetItemEventCopyWithImpl<$Res> extends _$ItemEventCopyWithImpl<$Res>
    implements $GetItemEventCopyWith<$Res> {
  _$GetItemEventCopyWithImpl(
      GetItemEvent _value, $Res Function(GetItemEvent) _then)
      : super(_value, (v) => _then(v as GetItemEvent));

  @override
  GetItemEvent get _value => super._value as GetItemEvent;
}

/// @nodoc

class _$GetItemEvent extends GetItemEvent {
  const _$GetItemEvent() : super._();

  @override
  String toString() {
    return 'ItemEvent.getItem()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetItemEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getItem,
    required TResult Function() getMoreItems,
  }) {
    return getItem();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getItem,
    TResult Function()? getMoreItems,
  }) {
    return getItem?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getItem,
    TResult Function()? getMoreItems,
    required TResult orElse(),
  }) {
    if (getItem != null) {
      return getItem();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetItemEvent value) getItem,
    required TResult Function(GetMoreItemsEvent value) getMoreItems,
  }) {
    return getItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetItemEvent value)? getItem,
    TResult Function(GetMoreItemsEvent value)? getMoreItems,
  }) {
    return getItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetItemEvent value)? getItem,
    TResult Function(GetMoreItemsEvent value)? getMoreItems,
    required TResult orElse(),
  }) {
    if (getItem != null) {
      return getItem(this);
    }
    return orElse();
  }
}

abstract class GetItemEvent extends ItemEvent {
  const factory GetItemEvent() = _$GetItemEvent;
  const GetItemEvent._() : super._();
}

/// @nodoc
abstract class $GetMoreItemsEventCopyWith<$Res> {
  factory $GetMoreItemsEventCopyWith(
          GetMoreItemsEvent value, $Res Function(GetMoreItemsEvent) then) =
      _$GetMoreItemsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetMoreItemsEventCopyWithImpl<$Res>
    extends _$ItemEventCopyWithImpl<$Res>
    implements $GetMoreItemsEventCopyWith<$Res> {
  _$GetMoreItemsEventCopyWithImpl(
      GetMoreItemsEvent _value, $Res Function(GetMoreItemsEvent) _then)
      : super(_value, (v) => _then(v as GetMoreItemsEvent));

  @override
  GetMoreItemsEvent get _value => super._value as GetMoreItemsEvent;
}

/// @nodoc

class _$GetMoreItemsEvent extends GetMoreItemsEvent {
  const _$GetMoreItemsEvent() : super._();

  @override
  String toString() {
    return 'ItemEvent.getMoreItems()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetMoreItemsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getItem,
    required TResult Function() getMoreItems,
  }) {
    return getMoreItems();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getItem,
    TResult Function()? getMoreItems,
  }) {
    return getMoreItems?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getItem,
    TResult Function()? getMoreItems,
    required TResult orElse(),
  }) {
    if (getMoreItems != null) {
      return getMoreItems();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetItemEvent value) getItem,
    required TResult Function(GetMoreItemsEvent value) getMoreItems,
  }) {
    return getMoreItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetItemEvent value)? getItem,
    TResult Function(GetMoreItemsEvent value)? getMoreItems,
  }) {
    return getMoreItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetItemEvent value)? getItem,
    TResult Function(GetMoreItemsEvent value)? getMoreItems,
    required TResult orElse(),
  }) {
    if (getMoreItems != null) {
      return getMoreItems(this);
    }
    return orElse();
  }
}

abstract class GetMoreItemsEvent extends ItemEvent {
  const factory GetMoreItemsEvent() = _$GetMoreItemsEvent;
  const GetMoreItemsEvent._() : super._();
}

/// @nodoc
class _$ItemStateTearOff {
  const _$ItemStateTearOff();

  loadingItemState loading() {
    return const loadingItemState();
  }

  loadedItemState loaded({List<MyModel>? listItem}) {
    return loadedItemState(
      listItem: listItem,
    );
  }

  errorItemState error() {
    return const errorItemState();
  }
}

/// @nodoc
const $ItemState = _$ItemStateTearOff();

/// @nodoc
mixin _$ItemState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<MyModel>? listItem) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MyModel>? listItem)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MyModel>? listItem)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(loadingItemState value) loading,
    required TResult Function(loadedItemState value) loaded,
    required TResult Function(errorItemState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(loadingItemState value)? loading,
    TResult Function(loadedItemState value)? loaded,
    TResult Function(errorItemState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(loadingItemState value)? loading,
    TResult Function(loadedItemState value)? loaded,
    TResult Function(errorItemState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemStateCopyWith<$Res> {
  factory $ItemStateCopyWith(ItemState value, $Res Function(ItemState) then) =
      _$ItemStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemStateCopyWithImpl<$Res> implements $ItemStateCopyWith<$Res> {
  _$ItemStateCopyWithImpl(this._value, this._then);

  final ItemState _value;
  // ignore: unused_field
  final $Res Function(ItemState) _then;
}

/// @nodoc
abstract class $loadingItemStateCopyWith<$Res> {
  factory $loadingItemStateCopyWith(
          loadingItemState value, $Res Function(loadingItemState) then) =
      _$loadingItemStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$loadingItemStateCopyWithImpl<$Res> extends _$ItemStateCopyWithImpl<$Res>
    implements $loadingItemStateCopyWith<$Res> {
  _$loadingItemStateCopyWithImpl(
      loadingItemState _value, $Res Function(loadingItemState) _then)
      : super(_value, (v) => _then(v as loadingItemState));

  @override
  loadingItemState get _value => super._value as loadingItemState;
}

/// @nodoc

class _$loadingItemState extends loadingItemState {
  const _$loadingItemState() : super._();

  @override
  String toString() {
    return 'ItemState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is loadingItemState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<MyModel>? listItem) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MyModel>? listItem)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MyModel>? listItem)? loaded,
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
    required TResult Function(loadingItemState value) loading,
    required TResult Function(loadedItemState value) loaded,
    required TResult Function(errorItemState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(loadingItemState value)? loading,
    TResult Function(loadedItemState value)? loaded,
    TResult Function(errorItemState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(loadingItemState value)? loading,
    TResult Function(loadedItemState value)? loaded,
    TResult Function(errorItemState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class loadingItemState extends ItemState {
  const factory loadingItemState() = _$loadingItemState;
  const loadingItemState._() : super._();
}

/// @nodoc
abstract class $loadedItemStateCopyWith<$Res> {
  factory $loadedItemStateCopyWith(
          loadedItemState value, $Res Function(loadedItemState) then) =
      _$loadedItemStateCopyWithImpl<$Res>;
  $Res call({List<MyModel>? listItem});
}

/// @nodoc
class _$loadedItemStateCopyWithImpl<$Res> extends _$ItemStateCopyWithImpl<$Res>
    implements $loadedItemStateCopyWith<$Res> {
  _$loadedItemStateCopyWithImpl(
      loadedItemState _value, $Res Function(loadedItemState) _then)
      : super(_value, (v) => _then(v as loadedItemState));

  @override
  loadedItemState get _value => super._value as loadedItemState;

  @override
  $Res call({
    Object? listItem = freezed,
  }) {
    return _then(loadedItemState(
      listItem: listItem == freezed
          ? _value.listItem
          : listItem // ignore: cast_nullable_to_non_nullable
              as List<MyModel>?,
    ));
  }
}

/// @nodoc

class _$loadedItemState extends loadedItemState {
  const _$loadedItemState({this.listItem}) : super._();

  @override
  final List<MyModel>? listItem;

  @override
  String toString() {
    return 'ItemState.loaded(listItem: $listItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is loadedItemState &&
            const DeepCollectionEquality().equals(other.listItem, listItem));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(listItem));

  @JsonKey(ignore: true)
  @override
  $loadedItemStateCopyWith<loadedItemState> get copyWith =>
      _$loadedItemStateCopyWithImpl<loadedItemState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<MyModel>? listItem) loaded,
    required TResult Function() error,
  }) {
    return loaded(listItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MyModel>? listItem)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(listItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MyModel>? listItem)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(listItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(loadingItemState value) loading,
    required TResult Function(loadedItemState value) loaded,
    required TResult Function(errorItemState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(loadingItemState value)? loading,
    TResult Function(loadedItemState value)? loaded,
    TResult Function(errorItemState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(loadingItemState value)? loading,
    TResult Function(loadedItemState value)? loaded,
    TResult Function(errorItemState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class loadedItemState extends ItemState {
  const factory loadedItemState({List<MyModel>? listItem}) = _$loadedItemState;
  const loadedItemState._() : super._();

  List<MyModel>? get listItem;
  @JsonKey(ignore: true)
  $loadedItemStateCopyWith<loadedItemState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $errorItemStateCopyWith<$Res> {
  factory $errorItemStateCopyWith(
          errorItemState value, $Res Function(errorItemState) then) =
      _$errorItemStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$errorItemStateCopyWithImpl<$Res> extends _$ItemStateCopyWithImpl<$Res>
    implements $errorItemStateCopyWith<$Res> {
  _$errorItemStateCopyWithImpl(
      errorItemState _value, $Res Function(errorItemState) _then)
      : super(_value, (v) => _then(v as errorItemState));

  @override
  errorItemState get _value => super._value as errorItemState;
}

/// @nodoc

class _$errorItemState extends errorItemState {
  const _$errorItemState() : super._();

  @override
  String toString() {
    return 'ItemState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is errorItemState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<MyModel>? listItem) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MyModel>? listItem)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<MyModel>? listItem)? loaded,
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
    required TResult Function(loadingItemState value) loading,
    required TResult Function(loadedItemState value) loaded,
    required TResult Function(errorItemState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(loadingItemState value)? loading,
    TResult Function(loadedItemState value)? loaded,
    TResult Function(errorItemState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(loadingItemState value)? loading,
    TResult Function(loadedItemState value)? loaded,
    TResult Function(errorItemState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class errorItemState extends ItemState {
  const factory errorItemState() = _$errorItemState;
  const errorItemState._() : super._();
}
