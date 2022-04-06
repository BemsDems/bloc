// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bloc_for_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserBlocEventTearOff {
  const _$UserBlocEventTearOff();

  LoginUserBlocEvent login({String? number, String? name, String? password}) {
    return LoginUserBlocEvent(
      number: number,
      name: name,
      password: password,
    );
  }

  ExitUserBlocEvent exit() {
    return const ExitUserBlocEvent();
  }

  RegisterNewUserUserBlocEvent registerNewUser() {
    return const RegisterNewUserUserBlocEvent();
  }

  GuestUserBlocEvent guest() {
    return const GuestUserBlocEvent();
  }
}

/// @nodoc
const $UserBlocEvent = _$UserBlocEventTearOff();

/// @nodoc
mixin _$UserBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? number, String? name, String? password)
        login,
    required TResult Function() exit,
    required TResult Function() registerNewUser,
    required TResult Function() guest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? number, String? name, String? password)? login,
    TResult Function()? exit,
    TResult Function()? registerNewUser,
    TResult Function()? guest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? number, String? name, String? password)? login,
    TResult Function()? exit,
    TResult Function()? registerNewUser,
    TResult Function()? guest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserBlocEvent value) login,
    required TResult Function(ExitUserBlocEvent value) exit,
    required TResult Function(RegisterNewUserUserBlocEvent value)
        registerNewUser,
    required TResult Function(GuestUserBlocEvent value) guest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginUserBlocEvent value)? login,
    TResult Function(ExitUserBlocEvent value)? exit,
    TResult Function(RegisterNewUserUserBlocEvent value)? registerNewUser,
    TResult Function(GuestUserBlocEvent value)? guest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserBlocEvent value)? login,
    TResult Function(ExitUserBlocEvent value)? exit,
    TResult Function(RegisterNewUserUserBlocEvent value)? registerNewUser,
    TResult Function(GuestUserBlocEvent value)? guest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBlocEventCopyWith<$Res> {
  factory $UserBlocEventCopyWith(
          UserBlocEvent value, $Res Function(UserBlocEvent) then) =
      _$UserBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserBlocEventCopyWithImpl<$Res>
    implements $UserBlocEventCopyWith<$Res> {
  _$UserBlocEventCopyWithImpl(this._value, this._then);

  final UserBlocEvent _value;
  // ignore: unused_field
  final $Res Function(UserBlocEvent) _then;
}

/// @nodoc
abstract class $LoginUserBlocEventCopyWith<$Res> {
  factory $LoginUserBlocEventCopyWith(
          LoginUserBlocEvent value, $Res Function(LoginUserBlocEvent) then) =
      _$LoginUserBlocEventCopyWithImpl<$Res>;
  $Res call({String? number, String? name, String? password});
}

/// @nodoc
class _$LoginUserBlocEventCopyWithImpl<$Res>
    extends _$UserBlocEventCopyWithImpl<$Res>
    implements $LoginUserBlocEventCopyWith<$Res> {
  _$LoginUserBlocEventCopyWithImpl(
      LoginUserBlocEvent _value, $Res Function(LoginUserBlocEvent) _then)
      : super(_value, (v) => _then(v as LoginUserBlocEvent));

  @override
  LoginUserBlocEvent get _value => super._value as LoginUserBlocEvent;

  @override
  $Res call({
    Object? number = freezed,
    Object? name = freezed,
    Object? password = freezed,
  }) {
    return _then(LoginUserBlocEvent(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoginUserBlocEvent extends LoginUserBlocEvent {
  const _$LoginUserBlocEvent({this.number, this.name, this.password})
      : super._();

  @override
  final String? number;
  @override
  final String? name;
  @override
  final String? password;

  @override
  String toString() {
    return 'UserBlocEvent.login(number: $number, name: $name, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginUserBlocEvent &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  $LoginUserBlocEventCopyWith<LoginUserBlocEvent> get copyWith =>
      _$LoginUserBlocEventCopyWithImpl<LoginUserBlocEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? number, String? name, String? password)
        login,
    required TResult Function() exit,
    required TResult Function() registerNewUser,
    required TResult Function() guest,
  }) {
    return login(number, name, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? number, String? name, String? password)? login,
    TResult Function()? exit,
    TResult Function()? registerNewUser,
    TResult Function()? guest,
  }) {
    return login?.call(number, name, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? number, String? name, String? password)? login,
    TResult Function()? exit,
    TResult Function()? registerNewUser,
    TResult Function()? guest,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(number, name, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserBlocEvent value) login,
    required TResult Function(ExitUserBlocEvent value) exit,
    required TResult Function(RegisterNewUserUserBlocEvent value)
        registerNewUser,
    required TResult Function(GuestUserBlocEvent value) guest,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginUserBlocEvent value)? login,
    TResult Function(ExitUserBlocEvent value)? exit,
    TResult Function(RegisterNewUserUserBlocEvent value)? registerNewUser,
    TResult Function(GuestUserBlocEvent value)? guest,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserBlocEvent value)? login,
    TResult Function(ExitUserBlocEvent value)? exit,
    TResult Function(RegisterNewUserUserBlocEvent value)? registerNewUser,
    TResult Function(GuestUserBlocEvent value)? guest,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class LoginUserBlocEvent extends UserBlocEvent {
  const factory LoginUserBlocEvent(
      {String? number, String? name, String? password}) = _$LoginUserBlocEvent;
  const LoginUserBlocEvent._() : super._();

  String? get number;
  String? get name;
  String? get password;
  @JsonKey(ignore: true)
  $LoginUserBlocEventCopyWith<LoginUserBlocEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExitUserBlocEventCopyWith<$Res> {
  factory $ExitUserBlocEventCopyWith(
          ExitUserBlocEvent value, $Res Function(ExitUserBlocEvent) then) =
      _$ExitUserBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExitUserBlocEventCopyWithImpl<$Res>
    extends _$UserBlocEventCopyWithImpl<$Res>
    implements $ExitUserBlocEventCopyWith<$Res> {
  _$ExitUserBlocEventCopyWithImpl(
      ExitUserBlocEvent _value, $Res Function(ExitUserBlocEvent) _then)
      : super(_value, (v) => _then(v as ExitUserBlocEvent));

  @override
  ExitUserBlocEvent get _value => super._value as ExitUserBlocEvent;
}

/// @nodoc

class _$ExitUserBlocEvent extends ExitUserBlocEvent {
  const _$ExitUserBlocEvent() : super._();

  @override
  String toString() {
    return 'UserBlocEvent.exit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ExitUserBlocEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? number, String? name, String? password)
        login,
    required TResult Function() exit,
    required TResult Function() registerNewUser,
    required TResult Function() guest,
  }) {
    return exit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? number, String? name, String? password)? login,
    TResult Function()? exit,
    TResult Function()? registerNewUser,
    TResult Function()? guest,
  }) {
    return exit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? number, String? name, String? password)? login,
    TResult Function()? exit,
    TResult Function()? registerNewUser,
    TResult Function()? guest,
    required TResult orElse(),
  }) {
    if (exit != null) {
      return exit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserBlocEvent value) login,
    required TResult Function(ExitUserBlocEvent value) exit,
    required TResult Function(RegisterNewUserUserBlocEvent value)
        registerNewUser,
    required TResult Function(GuestUserBlocEvent value) guest,
  }) {
    return exit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginUserBlocEvent value)? login,
    TResult Function(ExitUserBlocEvent value)? exit,
    TResult Function(RegisterNewUserUserBlocEvent value)? registerNewUser,
    TResult Function(GuestUserBlocEvent value)? guest,
  }) {
    return exit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserBlocEvent value)? login,
    TResult Function(ExitUserBlocEvent value)? exit,
    TResult Function(RegisterNewUserUserBlocEvent value)? registerNewUser,
    TResult Function(GuestUserBlocEvent value)? guest,
    required TResult orElse(),
  }) {
    if (exit != null) {
      return exit(this);
    }
    return orElse();
  }
}

abstract class ExitUserBlocEvent extends UserBlocEvent {
  const factory ExitUserBlocEvent() = _$ExitUserBlocEvent;
  const ExitUserBlocEvent._() : super._();
}

/// @nodoc
abstract class $RegisterNewUserUserBlocEventCopyWith<$Res> {
  factory $RegisterNewUserUserBlocEventCopyWith(
          RegisterNewUserUserBlocEvent value,
          $Res Function(RegisterNewUserUserBlocEvent) then) =
      _$RegisterNewUserUserBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterNewUserUserBlocEventCopyWithImpl<$Res>
    extends _$UserBlocEventCopyWithImpl<$Res>
    implements $RegisterNewUserUserBlocEventCopyWith<$Res> {
  _$RegisterNewUserUserBlocEventCopyWithImpl(
      RegisterNewUserUserBlocEvent _value,
      $Res Function(RegisterNewUserUserBlocEvent) _then)
      : super(_value, (v) => _then(v as RegisterNewUserUserBlocEvent));

  @override
  RegisterNewUserUserBlocEvent get _value =>
      super._value as RegisterNewUserUserBlocEvent;
}

/// @nodoc

class _$RegisterNewUserUserBlocEvent extends RegisterNewUserUserBlocEvent {
  const _$RegisterNewUserUserBlocEvent() : super._();

  @override
  String toString() {
    return 'UserBlocEvent.registerNewUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterNewUserUserBlocEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? number, String? name, String? password)
        login,
    required TResult Function() exit,
    required TResult Function() registerNewUser,
    required TResult Function() guest,
  }) {
    return registerNewUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? number, String? name, String? password)? login,
    TResult Function()? exit,
    TResult Function()? registerNewUser,
    TResult Function()? guest,
  }) {
    return registerNewUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? number, String? name, String? password)? login,
    TResult Function()? exit,
    TResult Function()? registerNewUser,
    TResult Function()? guest,
    required TResult orElse(),
  }) {
    if (registerNewUser != null) {
      return registerNewUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserBlocEvent value) login,
    required TResult Function(ExitUserBlocEvent value) exit,
    required TResult Function(RegisterNewUserUserBlocEvent value)
        registerNewUser,
    required TResult Function(GuestUserBlocEvent value) guest,
  }) {
    return registerNewUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginUserBlocEvent value)? login,
    TResult Function(ExitUserBlocEvent value)? exit,
    TResult Function(RegisterNewUserUserBlocEvent value)? registerNewUser,
    TResult Function(GuestUserBlocEvent value)? guest,
  }) {
    return registerNewUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserBlocEvent value)? login,
    TResult Function(ExitUserBlocEvent value)? exit,
    TResult Function(RegisterNewUserUserBlocEvent value)? registerNewUser,
    TResult Function(GuestUserBlocEvent value)? guest,
    required TResult orElse(),
  }) {
    if (registerNewUser != null) {
      return registerNewUser(this);
    }
    return orElse();
  }
}

abstract class RegisterNewUserUserBlocEvent extends UserBlocEvent {
  const factory RegisterNewUserUserBlocEvent() = _$RegisterNewUserUserBlocEvent;
  const RegisterNewUserUserBlocEvent._() : super._();
}

/// @nodoc
abstract class $GuestUserBlocEventCopyWith<$Res> {
  factory $GuestUserBlocEventCopyWith(
          GuestUserBlocEvent value, $Res Function(GuestUserBlocEvent) then) =
      _$GuestUserBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GuestUserBlocEventCopyWithImpl<$Res>
    extends _$UserBlocEventCopyWithImpl<$Res>
    implements $GuestUserBlocEventCopyWith<$Res> {
  _$GuestUserBlocEventCopyWithImpl(
      GuestUserBlocEvent _value, $Res Function(GuestUserBlocEvent) _then)
      : super(_value, (v) => _then(v as GuestUserBlocEvent));

  @override
  GuestUserBlocEvent get _value => super._value as GuestUserBlocEvent;
}

/// @nodoc

class _$GuestUserBlocEvent extends GuestUserBlocEvent {
  const _$GuestUserBlocEvent() : super._();

  @override
  String toString() {
    return 'UserBlocEvent.guest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GuestUserBlocEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? number, String? name, String? password)
        login,
    required TResult Function() exit,
    required TResult Function() registerNewUser,
    required TResult Function() guest,
  }) {
    return guest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? number, String? name, String? password)? login,
    TResult Function()? exit,
    TResult Function()? registerNewUser,
    TResult Function()? guest,
  }) {
    return guest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? number, String? name, String? password)? login,
    TResult Function()? exit,
    TResult Function()? registerNewUser,
    TResult Function()? guest,
    required TResult orElse(),
  }) {
    if (guest != null) {
      return guest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserBlocEvent value) login,
    required TResult Function(ExitUserBlocEvent value) exit,
    required TResult Function(RegisterNewUserUserBlocEvent value)
        registerNewUser,
    required TResult Function(GuestUserBlocEvent value) guest,
  }) {
    return guest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginUserBlocEvent value)? login,
    TResult Function(ExitUserBlocEvent value)? exit,
    TResult Function(RegisterNewUserUserBlocEvent value)? registerNewUser,
    TResult Function(GuestUserBlocEvent value)? guest,
  }) {
    return guest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserBlocEvent value)? login,
    TResult Function(ExitUserBlocEvent value)? exit,
    TResult Function(RegisterNewUserUserBlocEvent value)? registerNewUser,
    TResult Function(GuestUserBlocEvent value)? guest,
    required TResult orElse(),
  }) {
    if (guest != null) {
      return guest(this);
    }
    return orElse();
  }
}

abstract class GuestUserBlocEvent extends UserBlocEvent {
  const factory GuestUserBlocEvent() = _$GuestUserBlocEvent;
  const GuestUserBlocEvent._() : super._();
}

/// @nodoc
class _$UserBlocStateTearOff {
  const _$UserBlocStateTearOff();

  AuthorizedUserBlocState authorized() {
    return const AuthorizedUserBlocState();
  }

  NotAuthorizeUserBlocState notAuthorized() {
    return const NotAuthorizeUserBlocState();
  }

  ErrorStateUserBlocState errorState() {
    return const ErrorStateUserBlocState();
  }
}

/// @nodoc
const $UserBlocState = _$UserBlocStateTearOff();

/// @nodoc
mixin _$UserBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authorized,
    required TResult Function() notAuthorized,
    required TResult Function() errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? notAuthorized,
    TResult Function()? errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? notAuthorized,
    TResult Function()? errorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizedUserBlocState value) authorized,
    required TResult Function(NotAuthorizeUserBlocState value) notAuthorized,
    required TResult Function(ErrorStateUserBlocState value) errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthorizedUserBlocState value)? authorized,
    TResult Function(NotAuthorizeUserBlocState value)? notAuthorized,
    TResult Function(ErrorStateUserBlocState value)? errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizedUserBlocState value)? authorized,
    TResult Function(NotAuthorizeUserBlocState value)? notAuthorized,
    TResult Function(ErrorStateUserBlocState value)? errorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBlocStateCopyWith<$Res> {
  factory $UserBlocStateCopyWith(
          UserBlocState value, $Res Function(UserBlocState) then) =
      _$UserBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserBlocStateCopyWithImpl<$Res>
    implements $UserBlocStateCopyWith<$Res> {
  _$UserBlocStateCopyWithImpl(this._value, this._then);

  final UserBlocState _value;
  // ignore: unused_field
  final $Res Function(UserBlocState) _then;
}

/// @nodoc
abstract class $AuthorizedUserBlocStateCopyWith<$Res> {
  factory $AuthorizedUserBlocStateCopyWith(AuthorizedUserBlocState value,
          $Res Function(AuthorizedUserBlocState) then) =
      _$AuthorizedUserBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthorizedUserBlocStateCopyWithImpl<$Res>
    extends _$UserBlocStateCopyWithImpl<$Res>
    implements $AuthorizedUserBlocStateCopyWith<$Res> {
  _$AuthorizedUserBlocStateCopyWithImpl(AuthorizedUserBlocState _value,
      $Res Function(AuthorizedUserBlocState) _then)
      : super(_value, (v) => _then(v as AuthorizedUserBlocState));

  @override
  AuthorizedUserBlocState get _value => super._value as AuthorizedUserBlocState;
}

/// @nodoc

class _$AuthorizedUserBlocState extends AuthorizedUserBlocState {
  const _$AuthorizedUserBlocState() : super._();

  @override
  String toString() {
    return 'UserBlocState.authorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthorizedUserBlocState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authorized,
    required TResult Function() notAuthorized,
    required TResult Function() errorState,
  }) {
    return authorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? notAuthorized,
    TResult Function()? errorState,
  }) {
    return authorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? notAuthorized,
    TResult Function()? errorState,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizedUserBlocState value) authorized,
    required TResult Function(NotAuthorizeUserBlocState value) notAuthorized,
    required TResult Function(ErrorStateUserBlocState value) errorState,
  }) {
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthorizedUserBlocState value)? authorized,
    TResult Function(NotAuthorizeUserBlocState value)? notAuthorized,
    TResult Function(ErrorStateUserBlocState value)? errorState,
  }) {
    return authorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizedUserBlocState value)? authorized,
    TResult Function(NotAuthorizeUserBlocState value)? notAuthorized,
    TResult Function(ErrorStateUserBlocState value)? errorState,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class AuthorizedUserBlocState extends UserBlocState {
  const factory AuthorizedUserBlocState() = _$AuthorizedUserBlocState;
  const AuthorizedUserBlocState._() : super._();
}

/// @nodoc
abstract class $NotAuthorizeUserBlocStateCopyWith<$Res> {
  factory $NotAuthorizeUserBlocStateCopyWith(NotAuthorizeUserBlocState value,
          $Res Function(NotAuthorizeUserBlocState) then) =
      _$NotAuthorizeUserBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotAuthorizeUserBlocStateCopyWithImpl<$Res>
    extends _$UserBlocStateCopyWithImpl<$Res>
    implements $NotAuthorizeUserBlocStateCopyWith<$Res> {
  _$NotAuthorizeUserBlocStateCopyWithImpl(NotAuthorizeUserBlocState _value,
      $Res Function(NotAuthorizeUserBlocState) _then)
      : super(_value, (v) => _then(v as NotAuthorizeUserBlocState));

  @override
  NotAuthorizeUserBlocState get _value =>
      super._value as NotAuthorizeUserBlocState;
}

/// @nodoc

class _$NotAuthorizeUserBlocState extends NotAuthorizeUserBlocState {
  const _$NotAuthorizeUserBlocState() : super._();

  @override
  String toString() {
    return 'UserBlocState.notAuthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotAuthorizeUserBlocState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authorized,
    required TResult Function() notAuthorized,
    required TResult Function() errorState,
  }) {
    return notAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? notAuthorized,
    TResult Function()? errorState,
  }) {
    return notAuthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? notAuthorized,
    TResult Function()? errorState,
    required TResult orElse(),
  }) {
    if (notAuthorized != null) {
      return notAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizedUserBlocState value) authorized,
    required TResult Function(NotAuthorizeUserBlocState value) notAuthorized,
    required TResult Function(ErrorStateUserBlocState value) errorState,
  }) {
    return notAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthorizedUserBlocState value)? authorized,
    TResult Function(NotAuthorizeUserBlocState value)? notAuthorized,
    TResult Function(ErrorStateUserBlocState value)? errorState,
  }) {
    return notAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizedUserBlocState value)? authorized,
    TResult Function(NotAuthorizeUserBlocState value)? notAuthorized,
    TResult Function(ErrorStateUserBlocState value)? errorState,
    required TResult orElse(),
  }) {
    if (notAuthorized != null) {
      return notAuthorized(this);
    }
    return orElse();
  }
}

abstract class NotAuthorizeUserBlocState extends UserBlocState {
  const factory NotAuthorizeUserBlocState() = _$NotAuthorizeUserBlocState;
  const NotAuthorizeUserBlocState._() : super._();
}

/// @nodoc
abstract class $ErrorStateUserBlocStateCopyWith<$Res> {
  factory $ErrorStateUserBlocStateCopyWith(ErrorStateUserBlocState value,
          $Res Function(ErrorStateUserBlocState) then) =
      _$ErrorStateUserBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorStateUserBlocStateCopyWithImpl<$Res>
    extends _$UserBlocStateCopyWithImpl<$Res>
    implements $ErrorStateUserBlocStateCopyWith<$Res> {
  _$ErrorStateUserBlocStateCopyWithImpl(ErrorStateUserBlocState _value,
      $Res Function(ErrorStateUserBlocState) _then)
      : super(_value, (v) => _then(v as ErrorStateUserBlocState));

  @override
  ErrorStateUserBlocState get _value => super._value as ErrorStateUserBlocState;
}

/// @nodoc

class _$ErrorStateUserBlocState extends ErrorStateUserBlocState {
  const _$ErrorStateUserBlocState() : super._();

  @override
  String toString() {
    return 'UserBlocState.errorState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorStateUserBlocState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authorized,
    required TResult Function() notAuthorized,
    required TResult Function() errorState,
  }) {
    return errorState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? notAuthorized,
    TResult Function()? errorState,
  }) {
    return errorState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? notAuthorized,
    TResult Function()? errorState,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizedUserBlocState value) authorized,
    required TResult Function(NotAuthorizeUserBlocState value) notAuthorized,
    required TResult Function(ErrorStateUserBlocState value) errorState,
  }) {
    return errorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthorizedUserBlocState value)? authorized,
    TResult Function(NotAuthorizeUserBlocState value)? notAuthorized,
    TResult Function(ErrorStateUserBlocState value)? errorState,
  }) {
    return errorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizedUserBlocState value)? authorized,
    TResult Function(NotAuthorizeUserBlocState value)? notAuthorized,
    TResult Function(ErrorStateUserBlocState value)? errorState,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState(this);
    }
    return orElse();
  }
}

abstract class ErrorStateUserBlocState extends UserBlocState {
  const factory ErrorStateUserBlocState() = _$ErrorStateUserBlocState;
  const ErrorStateUserBlocState._() : super._();
}
