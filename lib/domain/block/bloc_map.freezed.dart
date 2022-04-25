// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bloc_map.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BlocMapEventTearOff {
  const _$BlocMapEventTearOff();

  GetUserPositionBlocMapEvent getUserPosition(
      {YandexMapController? controller}) {
    return GetUserPositionBlocMapEvent(
      controller: controller,
    );
  }

  GetManuallyUserPositionBlocMapEvent getManuallyUserPosition(
      {YandexMapController? controller, BuildContext? context}) {
    return GetManuallyUserPositionBlocMapEvent(
      controller: controller,
      context: context,
    );
  }

  GetAddressPositionBlocMapEvent getAddressPosition(
      {YandexMapController? controller, String? userAddress}) {
    return GetAddressPositionBlocMapEvent(
      controller: controller,
      userAddress: userAddress,
    );
  }

  EnterAddressBlocMapEvent enterAddressPosition(
      {YandexMapController? controller, int? index}) {
    return EnterAddressBlocMapEvent(
      controller: controller,
      index: index,
    );
  }
}

/// @nodoc
const $BlocMapEvent = _$BlocMapEventTearOff();

/// @nodoc
mixin _$BlocMapEvent {
  YandexMapController? get controller => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(YandexMapController? controller) getUserPosition,
    required TResult Function(
            YandexMapController? controller, BuildContext? context)
        getManuallyUserPosition,
    required TResult Function(
            YandexMapController? controller, String? userAddress)
        getAddressPosition,
    required TResult Function(YandexMapController? controller, int? index)
        enterAddressPosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(YandexMapController? controller)? getUserPosition,
    TResult Function(YandexMapController? controller, BuildContext? context)?
        getManuallyUserPosition,
    TResult Function(YandexMapController? controller, String? userAddress)?
        getAddressPosition,
    TResult Function(YandexMapController? controller, int? index)?
        enterAddressPosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(YandexMapController? controller)? getUserPosition,
    TResult Function(YandexMapController? controller, BuildContext? context)?
        getManuallyUserPosition,
    TResult Function(YandexMapController? controller, String? userAddress)?
        getAddressPosition,
    TResult Function(YandexMapController? controller, int? index)?
        enterAddressPosition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUserPositionBlocMapEvent value)
        getUserPosition,
    required TResult Function(GetManuallyUserPositionBlocMapEvent value)
        getManuallyUserPosition,
    required TResult Function(GetAddressPositionBlocMapEvent value)
        getAddressPosition,
    required TResult Function(EnterAddressBlocMapEvent value)
        enterAddressPosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetUserPositionBlocMapEvent value)? getUserPosition,
    TResult Function(GetManuallyUserPositionBlocMapEvent value)?
        getManuallyUserPosition,
    TResult Function(GetAddressPositionBlocMapEvent value)? getAddressPosition,
    TResult Function(EnterAddressBlocMapEvent value)? enterAddressPosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserPositionBlocMapEvent value)? getUserPosition,
    TResult Function(GetManuallyUserPositionBlocMapEvent value)?
        getManuallyUserPosition,
    TResult Function(GetAddressPositionBlocMapEvent value)? getAddressPosition,
    TResult Function(EnterAddressBlocMapEvent value)? enterAddressPosition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlocMapEventCopyWith<BlocMapEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocMapEventCopyWith<$Res> {
  factory $BlocMapEventCopyWith(
          BlocMapEvent value, $Res Function(BlocMapEvent) then) =
      _$BlocMapEventCopyWithImpl<$Res>;
  $Res call({YandexMapController? controller});
}

/// @nodoc
class _$BlocMapEventCopyWithImpl<$Res> implements $BlocMapEventCopyWith<$Res> {
  _$BlocMapEventCopyWithImpl(this._value, this._then);

  final BlocMapEvent _value;
  // ignore: unused_field
  final $Res Function(BlocMapEvent) _then;

  @override
  $Res call({
    Object? controller = freezed,
  }) {
    return _then(_value.copyWith(
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as YandexMapController?,
    ));
  }
}

/// @nodoc
abstract class $GetUserPositionBlocMapEventCopyWith<$Res>
    implements $BlocMapEventCopyWith<$Res> {
  factory $GetUserPositionBlocMapEventCopyWith(
          GetUserPositionBlocMapEvent value,
          $Res Function(GetUserPositionBlocMapEvent) then) =
      _$GetUserPositionBlocMapEventCopyWithImpl<$Res>;
  @override
  $Res call({YandexMapController? controller});
}

/// @nodoc
class _$GetUserPositionBlocMapEventCopyWithImpl<$Res>
    extends _$BlocMapEventCopyWithImpl<$Res>
    implements $GetUserPositionBlocMapEventCopyWith<$Res> {
  _$GetUserPositionBlocMapEventCopyWithImpl(GetUserPositionBlocMapEvent _value,
      $Res Function(GetUserPositionBlocMapEvent) _then)
      : super(_value, (v) => _then(v as GetUserPositionBlocMapEvent));

  @override
  GetUserPositionBlocMapEvent get _value =>
      super._value as GetUserPositionBlocMapEvent;

  @override
  $Res call({
    Object? controller = freezed,
  }) {
    return _then(GetUserPositionBlocMapEvent(
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as YandexMapController?,
    ));
  }
}

/// @nodoc

class _$GetUserPositionBlocMapEvent extends GetUserPositionBlocMapEvent {
  const _$GetUserPositionBlocMapEvent({this.controller}) : super._();

  @override
  final YandexMapController? controller;

  @override
  String toString() {
    return 'BlocMapEvent.getUserPosition(controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetUserPositionBlocMapEvent &&
            const DeepCollectionEquality()
                .equals(other.controller, controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(controller));

  @JsonKey(ignore: true)
  @override
  $GetUserPositionBlocMapEventCopyWith<GetUserPositionBlocMapEvent>
      get copyWith => _$GetUserPositionBlocMapEventCopyWithImpl<
          GetUserPositionBlocMapEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(YandexMapController? controller) getUserPosition,
    required TResult Function(
            YandexMapController? controller, BuildContext? context)
        getManuallyUserPosition,
    required TResult Function(
            YandexMapController? controller, String? userAddress)
        getAddressPosition,
    required TResult Function(YandexMapController? controller, int? index)
        enterAddressPosition,
  }) {
    return getUserPosition(controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(YandexMapController? controller)? getUserPosition,
    TResult Function(YandexMapController? controller, BuildContext? context)?
        getManuallyUserPosition,
    TResult Function(YandexMapController? controller, String? userAddress)?
        getAddressPosition,
    TResult Function(YandexMapController? controller, int? index)?
        enterAddressPosition,
  }) {
    return getUserPosition?.call(controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(YandexMapController? controller)? getUserPosition,
    TResult Function(YandexMapController? controller, BuildContext? context)?
        getManuallyUserPosition,
    TResult Function(YandexMapController? controller, String? userAddress)?
        getAddressPosition,
    TResult Function(YandexMapController? controller, int? index)?
        enterAddressPosition,
    required TResult orElse(),
  }) {
    if (getUserPosition != null) {
      return getUserPosition(controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUserPositionBlocMapEvent value)
        getUserPosition,
    required TResult Function(GetManuallyUserPositionBlocMapEvent value)
        getManuallyUserPosition,
    required TResult Function(GetAddressPositionBlocMapEvent value)
        getAddressPosition,
    required TResult Function(EnterAddressBlocMapEvent value)
        enterAddressPosition,
  }) {
    return getUserPosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetUserPositionBlocMapEvent value)? getUserPosition,
    TResult Function(GetManuallyUserPositionBlocMapEvent value)?
        getManuallyUserPosition,
    TResult Function(GetAddressPositionBlocMapEvent value)? getAddressPosition,
    TResult Function(EnterAddressBlocMapEvent value)? enterAddressPosition,
  }) {
    return getUserPosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserPositionBlocMapEvent value)? getUserPosition,
    TResult Function(GetManuallyUserPositionBlocMapEvent value)?
        getManuallyUserPosition,
    TResult Function(GetAddressPositionBlocMapEvent value)? getAddressPosition,
    TResult Function(EnterAddressBlocMapEvent value)? enterAddressPosition,
    required TResult orElse(),
  }) {
    if (getUserPosition != null) {
      return getUserPosition(this);
    }
    return orElse();
  }
}

abstract class GetUserPositionBlocMapEvent extends BlocMapEvent {
  const factory GetUserPositionBlocMapEvent({YandexMapController? controller}) =
      _$GetUserPositionBlocMapEvent;
  const GetUserPositionBlocMapEvent._() : super._();

  @override
  YandexMapController? get controller;
  @override
  @JsonKey(ignore: true)
  $GetUserPositionBlocMapEventCopyWith<GetUserPositionBlocMapEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetManuallyUserPositionBlocMapEventCopyWith<$Res>
    implements $BlocMapEventCopyWith<$Res> {
  factory $GetManuallyUserPositionBlocMapEventCopyWith(
          GetManuallyUserPositionBlocMapEvent value,
          $Res Function(GetManuallyUserPositionBlocMapEvent) then) =
      _$GetManuallyUserPositionBlocMapEventCopyWithImpl<$Res>;
  @override
  $Res call({YandexMapController? controller, BuildContext? context});
}

/// @nodoc
class _$GetManuallyUserPositionBlocMapEventCopyWithImpl<$Res>
    extends _$BlocMapEventCopyWithImpl<$Res>
    implements $GetManuallyUserPositionBlocMapEventCopyWith<$Res> {
  _$GetManuallyUserPositionBlocMapEventCopyWithImpl(
      GetManuallyUserPositionBlocMapEvent _value,
      $Res Function(GetManuallyUserPositionBlocMapEvent) _then)
      : super(_value, (v) => _then(v as GetManuallyUserPositionBlocMapEvent));

  @override
  GetManuallyUserPositionBlocMapEvent get _value =>
      super._value as GetManuallyUserPositionBlocMapEvent;

  @override
  $Res call({
    Object? controller = freezed,
    Object? context = freezed,
  }) {
    return _then(GetManuallyUserPositionBlocMapEvent(
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as YandexMapController?,
      context: context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext?,
    ));
  }
}

/// @nodoc

class _$GetManuallyUserPositionBlocMapEvent
    extends GetManuallyUserPositionBlocMapEvent {
  const _$GetManuallyUserPositionBlocMapEvent({this.controller, this.context})
      : super._();

  @override
  final YandexMapController? controller;
  @override
  final BuildContext? context;

  @override
  String toString() {
    return 'BlocMapEvent.getManuallyUserPosition(controller: $controller, context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetManuallyUserPositionBlocMapEvent &&
            const DeepCollectionEquality()
                .equals(other.controller, controller) &&
            const DeepCollectionEquality().equals(other.context, context));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(controller),
      const DeepCollectionEquality().hash(context));

  @JsonKey(ignore: true)
  @override
  $GetManuallyUserPositionBlocMapEventCopyWith<
          GetManuallyUserPositionBlocMapEvent>
      get copyWith => _$GetManuallyUserPositionBlocMapEventCopyWithImpl<
          GetManuallyUserPositionBlocMapEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(YandexMapController? controller) getUserPosition,
    required TResult Function(
            YandexMapController? controller, BuildContext? context)
        getManuallyUserPosition,
    required TResult Function(
            YandexMapController? controller, String? userAddress)
        getAddressPosition,
    required TResult Function(YandexMapController? controller, int? index)
        enterAddressPosition,
  }) {
    return getManuallyUserPosition(controller, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(YandexMapController? controller)? getUserPosition,
    TResult Function(YandexMapController? controller, BuildContext? context)?
        getManuallyUserPosition,
    TResult Function(YandexMapController? controller, String? userAddress)?
        getAddressPosition,
    TResult Function(YandexMapController? controller, int? index)?
        enterAddressPosition,
  }) {
    return getManuallyUserPosition?.call(controller, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(YandexMapController? controller)? getUserPosition,
    TResult Function(YandexMapController? controller, BuildContext? context)?
        getManuallyUserPosition,
    TResult Function(YandexMapController? controller, String? userAddress)?
        getAddressPosition,
    TResult Function(YandexMapController? controller, int? index)?
        enterAddressPosition,
    required TResult orElse(),
  }) {
    if (getManuallyUserPosition != null) {
      return getManuallyUserPosition(controller, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUserPositionBlocMapEvent value)
        getUserPosition,
    required TResult Function(GetManuallyUserPositionBlocMapEvent value)
        getManuallyUserPosition,
    required TResult Function(GetAddressPositionBlocMapEvent value)
        getAddressPosition,
    required TResult Function(EnterAddressBlocMapEvent value)
        enterAddressPosition,
  }) {
    return getManuallyUserPosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetUserPositionBlocMapEvent value)? getUserPosition,
    TResult Function(GetManuallyUserPositionBlocMapEvent value)?
        getManuallyUserPosition,
    TResult Function(GetAddressPositionBlocMapEvent value)? getAddressPosition,
    TResult Function(EnterAddressBlocMapEvent value)? enterAddressPosition,
  }) {
    return getManuallyUserPosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserPositionBlocMapEvent value)? getUserPosition,
    TResult Function(GetManuallyUserPositionBlocMapEvent value)?
        getManuallyUserPosition,
    TResult Function(GetAddressPositionBlocMapEvent value)? getAddressPosition,
    TResult Function(EnterAddressBlocMapEvent value)? enterAddressPosition,
    required TResult orElse(),
  }) {
    if (getManuallyUserPosition != null) {
      return getManuallyUserPosition(this);
    }
    return orElse();
  }
}

abstract class GetManuallyUserPositionBlocMapEvent extends BlocMapEvent {
  const factory GetManuallyUserPositionBlocMapEvent(
      {YandexMapController? controller,
      BuildContext? context}) = _$GetManuallyUserPositionBlocMapEvent;
  const GetManuallyUserPositionBlocMapEvent._() : super._();

  @override
  YandexMapController? get controller;
  BuildContext? get context;
  @override
  @JsonKey(ignore: true)
  $GetManuallyUserPositionBlocMapEventCopyWith<
          GetManuallyUserPositionBlocMapEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAddressPositionBlocMapEventCopyWith<$Res>
    implements $BlocMapEventCopyWith<$Res> {
  factory $GetAddressPositionBlocMapEventCopyWith(
          GetAddressPositionBlocMapEvent value,
          $Res Function(GetAddressPositionBlocMapEvent) then) =
      _$GetAddressPositionBlocMapEventCopyWithImpl<$Res>;
  @override
  $Res call({YandexMapController? controller, String? userAddress});
}

/// @nodoc
class _$GetAddressPositionBlocMapEventCopyWithImpl<$Res>
    extends _$BlocMapEventCopyWithImpl<$Res>
    implements $GetAddressPositionBlocMapEventCopyWith<$Res> {
  _$GetAddressPositionBlocMapEventCopyWithImpl(
      GetAddressPositionBlocMapEvent _value,
      $Res Function(GetAddressPositionBlocMapEvent) _then)
      : super(_value, (v) => _then(v as GetAddressPositionBlocMapEvent));

  @override
  GetAddressPositionBlocMapEvent get _value =>
      super._value as GetAddressPositionBlocMapEvent;

  @override
  $Res call({
    Object? controller = freezed,
    Object? userAddress = freezed,
  }) {
    return _then(GetAddressPositionBlocMapEvent(
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as YandexMapController?,
      userAddress: userAddress == freezed
          ? _value.userAddress
          : userAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GetAddressPositionBlocMapEvent extends GetAddressPositionBlocMapEvent {
  const _$GetAddressPositionBlocMapEvent({this.controller, this.userAddress})
      : super._();

  @override
  final YandexMapController? controller;
  @override
  final String? userAddress;

  @override
  String toString() {
    return 'BlocMapEvent.getAddressPosition(controller: $controller, userAddress: $userAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetAddressPositionBlocMapEvent &&
            const DeepCollectionEquality()
                .equals(other.controller, controller) &&
            const DeepCollectionEquality()
                .equals(other.userAddress, userAddress));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(controller),
      const DeepCollectionEquality().hash(userAddress));

  @JsonKey(ignore: true)
  @override
  $GetAddressPositionBlocMapEventCopyWith<GetAddressPositionBlocMapEvent>
      get copyWith => _$GetAddressPositionBlocMapEventCopyWithImpl<
          GetAddressPositionBlocMapEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(YandexMapController? controller) getUserPosition,
    required TResult Function(
            YandexMapController? controller, BuildContext? context)
        getManuallyUserPosition,
    required TResult Function(
            YandexMapController? controller, String? userAddress)
        getAddressPosition,
    required TResult Function(YandexMapController? controller, int? index)
        enterAddressPosition,
  }) {
    return getAddressPosition(controller, userAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(YandexMapController? controller)? getUserPosition,
    TResult Function(YandexMapController? controller, BuildContext? context)?
        getManuallyUserPosition,
    TResult Function(YandexMapController? controller, String? userAddress)?
        getAddressPosition,
    TResult Function(YandexMapController? controller, int? index)?
        enterAddressPosition,
  }) {
    return getAddressPosition?.call(controller, userAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(YandexMapController? controller)? getUserPosition,
    TResult Function(YandexMapController? controller, BuildContext? context)?
        getManuallyUserPosition,
    TResult Function(YandexMapController? controller, String? userAddress)?
        getAddressPosition,
    TResult Function(YandexMapController? controller, int? index)?
        enterAddressPosition,
    required TResult orElse(),
  }) {
    if (getAddressPosition != null) {
      return getAddressPosition(controller, userAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUserPositionBlocMapEvent value)
        getUserPosition,
    required TResult Function(GetManuallyUserPositionBlocMapEvent value)
        getManuallyUserPosition,
    required TResult Function(GetAddressPositionBlocMapEvent value)
        getAddressPosition,
    required TResult Function(EnterAddressBlocMapEvent value)
        enterAddressPosition,
  }) {
    return getAddressPosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetUserPositionBlocMapEvent value)? getUserPosition,
    TResult Function(GetManuallyUserPositionBlocMapEvent value)?
        getManuallyUserPosition,
    TResult Function(GetAddressPositionBlocMapEvent value)? getAddressPosition,
    TResult Function(EnterAddressBlocMapEvent value)? enterAddressPosition,
  }) {
    return getAddressPosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserPositionBlocMapEvent value)? getUserPosition,
    TResult Function(GetManuallyUserPositionBlocMapEvent value)?
        getManuallyUserPosition,
    TResult Function(GetAddressPositionBlocMapEvent value)? getAddressPosition,
    TResult Function(EnterAddressBlocMapEvent value)? enterAddressPosition,
    required TResult orElse(),
  }) {
    if (getAddressPosition != null) {
      return getAddressPosition(this);
    }
    return orElse();
  }
}

abstract class GetAddressPositionBlocMapEvent extends BlocMapEvent {
  const factory GetAddressPositionBlocMapEvent(
      {YandexMapController? controller,
      String? userAddress}) = _$GetAddressPositionBlocMapEvent;
  const GetAddressPositionBlocMapEvent._() : super._();

  @override
  YandexMapController? get controller;
  String? get userAddress;
  @override
  @JsonKey(ignore: true)
  $GetAddressPositionBlocMapEventCopyWith<GetAddressPositionBlocMapEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnterAddressBlocMapEventCopyWith<$Res>
    implements $BlocMapEventCopyWith<$Res> {
  factory $EnterAddressBlocMapEventCopyWith(EnterAddressBlocMapEvent value,
          $Res Function(EnterAddressBlocMapEvent) then) =
      _$EnterAddressBlocMapEventCopyWithImpl<$Res>;
  @override
  $Res call({YandexMapController? controller, int? index});
}

/// @nodoc
class _$EnterAddressBlocMapEventCopyWithImpl<$Res>
    extends _$BlocMapEventCopyWithImpl<$Res>
    implements $EnterAddressBlocMapEventCopyWith<$Res> {
  _$EnterAddressBlocMapEventCopyWithImpl(EnterAddressBlocMapEvent _value,
      $Res Function(EnterAddressBlocMapEvent) _then)
      : super(_value, (v) => _then(v as EnterAddressBlocMapEvent));

  @override
  EnterAddressBlocMapEvent get _value =>
      super._value as EnterAddressBlocMapEvent;

  @override
  $Res call({
    Object? controller = freezed,
    Object? index = freezed,
  }) {
    return _then(EnterAddressBlocMapEvent(
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as YandexMapController?,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$EnterAddressBlocMapEvent extends EnterAddressBlocMapEvent {
  const _$EnterAddressBlocMapEvent({this.controller, this.index}) : super._();

  @override
  final YandexMapController? controller;
  @override
  final int? index;

  @override
  String toString() {
    return 'BlocMapEvent.enterAddressPosition(controller: $controller, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EnterAddressBlocMapEvent &&
            const DeepCollectionEquality()
                .equals(other.controller, controller) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(controller),
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  $EnterAddressBlocMapEventCopyWith<EnterAddressBlocMapEvent> get copyWith =>
      _$EnterAddressBlocMapEventCopyWithImpl<EnterAddressBlocMapEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(YandexMapController? controller) getUserPosition,
    required TResult Function(
            YandexMapController? controller, BuildContext? context)
        getManuallyUserPosition,
    required TResult Function(
            YandexMapController? controller, String? userAddress)
        getAddressPosition,
    required TResult Function(YandexMapController? controller, int? index)
        enterAddressPosition,
  }) {
    return enterAddressPosition(controller, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(YandexMapController? controller)? getUserPosition,
    TResult Function(YandexMapController? controller, BuildContext? context)?
        getManuallyUserPosition,
    TResult Function(YandexMapController? controller, String? userAddress)?
        getAddressPosition,
    TResult Function(YandexMapController? controller, int? index)?
        enterAddressPosition,
  }) {
    return enterAddressPosition?.call(controller, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(YandexMapController? controller)? getUserPosition,
    TResult Function(YandexMapController? controller, BuildContext? context)?
        getManuallyUserPosition,
    TResult Function(YandexMapController? controller, String? userAddress)?
        getAddressPosition,
    TResult Function(YandexMapController? controller, int? index)?
        enterAddressPosition,
    required TResult orElse(),
  }) {
    if (enterAddressPosition != null) {
      return enterAddressPosition(controller, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUserPositionBlocMapEvent value)
        getUserPosition,
    required TResult Function(GetManuallyUserPositionBlocMapEvent value)
        getManuallyUserPosition,
    required TResult Function(GetAddressPositionBlocMapEvent value)
        getAddressPosition,
    required TResult Function(EnterAddressBlocMapEvent value)
        enterAddressPosition,
  }) {
    return enterAddressPosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetUserPositionBlocMapEvent value)? getUserPosition,
    TResult Function(GetManuallyUserPositionBlocMapEvent value)?
        getManuallyUserPosition,
    TResult Function(GetAddressPositionBlocMapEvent value)? getAddressPosition,
    TResult Function(EnterAddressBlocMapEvent value)? enterAddressPosition,
  }) {
    return enterAddressPosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserPositionBlocMapEvent value)? getUserPosition,
    TResult Function(GetManuallyUserPositionBlocMapEvent value)?
        getManuallyUserPosition,
    TResult Function(GetAddressPositionBlocMapEvent value)? getAddressPosition,
    TResult Function(EnterAddressBlocMapEvent value)? enterAddressPosition,
    required TResult orElse(),
  }) {
    if (enterAddressPosition != null) {
      return enterAddressPosition(this);
    }
    return orElse();
  }
}

abstract class EnterAddressBlocMapEvent extends BlocMapEvent {
  const factory EnterAddressBlocMapEvent(
      {YandexMapController? controller,
      int? index}) = _$EnterAddressBlocMapEvent;
  const EnterAddressBlocMapEvent._() : super._();

  @override
  YandexMapController? get controller;
  int? get index;
  @override
  @JsonKey(ignore: true)
  $EnterAddressBlocMapEventCopyWith<EnterAddressBlocMapEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$BlocMapStateTearOff {
  const _$BlocMapStateTearOff();

  InitialBlocMapState initial({List<String>? address}) {
    return InitialBlocMapState(
      address: address,
    );
  }

  LoadingBlocMapState loading() {
    return const LoadingBlocMapState();
  }
}

/// @nodoc
const $BlocMapState = _$BlocMapStateTearOff();

/// @nodoc
mixin _$BlocMapState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String>? address) initial,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<String>? address)? initial,
    TResult Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String>? address)? initial,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBlocMapState value) initial,
    required TResult Function(LoadingBlocMapState value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialBlocMapState value)? initial,
    TResult Function(LoadingBlocMapState value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBlocMapState value)? initial,
    TResult Function(LoadingBlocMapState value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocMapStateCopyWith<$Res> {
  factory $BlocMapStateCopyWith(
          BlocMapState value, $Res Function(BlocMapState) then) =
      _$BlocMapStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlocMapStateCopyWithImpl<$Res> implements $BlocMapStateCopyWith<$Res> {
  _$BlocMapStateCopyWithImpl(this._value, this._then);

  final BlocMapState _value;
  // ignore: unused_field
  final $Res Function(BlocMapState) _then;
}

/// @nodoc
abstract class $InitialBlocMapStateCopyWith<$Res> {
  factory $InitialBlocMapStateCopyWith(
          InitialBlocMapState value, $Res Function(InitialBlocMapState) then) =
      _$InitialBlocMapStateCopyWithImpl<$Res>;
  $Res call({List<String>? address});
}

/// @nodoc
class _$InitialBlocMapStateCopyWithImpl<$Res>
    extends _$BlocMapStateCopyWithImpl<$Res>
    implements $InitialBlocMapStateCopyWith<$Res> {
  _$InitialBlocMapStateCopyWithImpl(
      InitialBlocMapState _value, $Res Function(InitialBlocMapState) _then)
      : super(_value, (v) => _then(v as InitialBlocMapState));

  @override
  InitialBlocMapState get _value => super._value as InitialBlocMapState;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(InitialBlocMapState(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$InitialBlocMapState extends InitialBlocMapState {
  const _$InitialBlocMapState({this.address}) : super._();

  @override
  final List<String>? address;

  @override
  String toString() {
    return 'BlocMapState.initial(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InitialBlocMapState &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  $InitialBlocMapStateCopyWith<InitialBlocMapState> get copyWith =>
      _$InitialBlocMapStateCopyWithImpl<InitialBlocMapState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String>? address) initial,
    required TResult Function() loading,
  }) {
    return initial(address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<String>? address)? initial,
    TResult Function()? loading,
  }) {
    return initial?.call(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String>? address)? initial,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBlocMapState value) initial,
    required TResult Function(LoadingBlocMapState value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialBlocMapState value)? initial,
    TResult Function(LoadingBlocMapState value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBlocMapState value)? initial,
    TResult Function(LoadingBlocMapState value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialBlocMapState extends BlocMapState {
  const factory InitialBlocMapState({List<String>? address}) =
      _$InitialBlocMapState;
  const InitialBlocMapState._() : super._();

  List<String>? get address;
  @JsonKey(ignore: true)
  $InitialBlocMapStateCopyWith<InitialBlocMapState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingBlocMapStateCopyWith<$Res> {
  factory $LoadingBlocMapStateCopyWith(
          LoadingBlocMapState value, $Res Function(LoadingBlocMapState) then) =
      _$LoadingBlocMapStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingBlocMapStateCopyWithImpl<$Res>
    extends _$BlocMapStateCopyWithImpl<$Res>
    implements $LoadingBlocMapStateCopyWith<$Res> {
  _$LoadingBlocMapStateCopyWithImpl(
      LoadingBlocMapState _value, $Res Function(LoadingBlocMapState) _then)
      : super(_value, (v) => _then(v as LoadingBlocMapState));

  @override
  LoadingBlocMapState get _value => super._value as LoadingBlocMapState;
}

/// @nodoc

class _$LoadingBlocMapState extends LoadingBlocMapState {
  const _$LoadingBlocMapState() : super._();

  @override
  String toString() {
    return 'BlocMapState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingBlocMapState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String>? address) initial,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<String>? address)? initial,
    TResult Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String>? address)? initial,
    TResult Function()? loading,
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
    required TResult Function(InitialBlocMapState value) initial,
    required TResult Function(LoadingBlocMapState value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialBlocMapState value)? initial,
    TResult Function(LoadingBlocMapState value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBlocMapState value)? initial,
    TResult Function(LoadingBlocMapState value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingBlocMapState extends BlocMapState {
  const factory LoadingBlocMapState() = _$LoadingBlocMapState;
  const LoadingBlocMapState._() : super._();
}
