// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bloc_auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  ExitAuthEvent exit() {
    return const ExitAuthEvent();
  }

  AuthAuthEvent auth(User profile) {
    return AuthAuthEvent(
      profile,
    );
  }

  RegAuthEvent reg(User profile) {
    return RegAuthEvent(
      profile,
    );
  }

  DeleteAuthEvent delete(User profile) {
    return DeleteAuthEvent(
      profile,
    );
  }

  InitialTokenAuthEvent initialToken() {
    return const InitialTokenAuthEvent();
  }
}

/// @nodoc
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() exit,
    required TResult Function(User profile) auth,
    required TResult Function(User profile) reg,
    required TResult Function(User profile) delete,
    required TResult Function() initialToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? exit,
    TResult Function(User profile)? auth,
    TResult Function(User profile)? reg,
    TResult Function(User profile)? delete,
    TResult Function()? initialToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? exit,
    TResult Function(User profile)? auth,
    TResult Function(User profile)? reg,
    TResult Function(User profile)? delete,
    TResult Function()? initialToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExitAuthEvent value) exit,
    required TResult Function(AuthAuthEvent value) auth,
    required TResult Function(RegAuthEvent value) reg,
    required TResult Function(DeleteAuthEvent value) delete,
    required TResult Function(InitialTokenAuthEvent value) initialToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExitAuthEvent value)? exit,
    TResult Function(AuthAuthEvent value)? auth,
    TResult Function(RegAuthEvent value)? reg,
    TResult Function(DeleteAuthEvent value)? delete,
    TResult Function(InitialTokenAuthEvent value)? initialToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExitAuthEvent value)? exit,
    TResult Function(AuthAuthEvent value)? auth,
    TResult Function(RegAuthEvent value)? reg,
    TResult Function(DeleteAuthEvent value)? delete,
    TResult Function(InitialTokenAuthEvent value)? initialToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class $ExitAuthEventCopyWith<$Res> {
  factory $ExitAuthEventCopyWith(
          ExitAuthEvent value, $Res Function(ExitAuthEvent) then) =
      _$ExitAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExitAuthEventCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $ExitAuthEventCopyWith<$Res> {
  _$ExitAuthEventCopyWithImpl(
      ExitAuthEvent _value, $Res Function(ExitAuthEvent) _then)
      : super(_value, (v) => _then(v as ExitAuthEvent));

  @override
  ExitAuthEvent get _value => super._value as ExitAuthEvent;
}

/// @nodoc

class _$ExitAuthEvent extends ExitAuthEvent {
  const _$ExitAuthEvent() : super._();

  @override
  String toString() {
    return 'AuthEvent.exit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ExitAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() exit,
    required TResult Function(User profile) auth,
    required TResult Function(User profile) reg,
    required TResult Function(User profile) delete,
    required TResult Function() initialToken,
  }) {
    return exit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? exit,
    TResult Function(User profile)? auth,
    TResult Function(User profile)? reg,
    TResult Function(User profile)? delete,
    TResult Function()? initialToken,
  }) {
    return exit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? exit,
    TResult Function(User profile)? auth,
    TResult Function(User profile)? reg,
    TResult Function(User profile)? delete,
    TResult Function()? initialToken,
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
    required TResult Function(ExitAuthEvent value) exit,
    required TResult Function(AuthAuthEvent value) auth,
    required TResult Function(RegAuthEvent value) reg,
    required TResult Function(DeleteAuthEvent value) delete,
    required TResult Function(InitialTokenAuthEvent value) initialToken,
  }) {
    return exit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExitAuthEvent value)? exit,
    TResult Function(AuthAuthEvent value)? auth,
    TResult Function(RegAuthEvent value)? reg,
    TResult Function(DeleteAuthEvent value)? delete,
    TResult Function(InitialTokenAuthEvent value)? initialToken,
  }) {
    return exit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExitAuthEvent value)? exit,
    TResult Function(AuthAuthEvent value)? auth,
    TResult Function(RegAuthEvent value)? reg,
    TResult Function(DeleteAuthEvent value)? delete,
    TResult Function(InitialTokenAuthEvent value)? initialToken,
    required TResult orElse(),
  }) {
    if (exit != null) {
      return exit(this);
    }
    return orElse();
  }
}

abstract class ExitAuthEvent extends AuthEvent {
  const factory ExitAuthEvent() = _$ExitAuthEvent;
  const ExitAuthEvent._() : super._();
}

/// @nodoc
abstract class $AuthAuthEventCopyWith<$Res> {
  factory $AuthAuthEventCopyWith(
          AuthAuthEvent value, $Res Function(AuthAuthEvent) then) =
      _$AuthAuthEventCopyWithImpl<$Res>;
  $Res call({User profile});
}

/// @nodoc
class _$AuthAuthEventCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $AuthAuthEventCopyWith<$Res> {
  _$AuthAuthEventCopyWithImpl(
      AuthAuthEvent _value, $Res Function(AuthAuthEvent) _then)
      : super(_value, (v) => _then(v as AuthAuthEvent));

  @override
  AuthAuthEvent get _value => super._value as AuthAuthEvent;

  @override
  $Res call({
    Object? profile = freezed,
  }) {
    return _then(AuthAuthEvent(
      profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$AuthAuthEvent extends AuthAuthEvent {
  const _$AuthAuthEvent(this.profile) : super._();

  @override
  final User profile;

  @override
  String toString() {
    return 'AuthEvent.auth(profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthAuthEvent &&
            const DeepCollectionEquality().equals(other.profile, profile));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(profile));

  @JsonKey(ignore: true)
  @override
  $AuthAuthEventCopyWith<AuthAuthEvent> get copyWith =>
      _$AuthAuthEventCopyWithImpl<AuthAuthEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() exit,
    required TResult Function(User profile) auth,
    required TResult Function(User profile) reg,
    required TResult Function(User profile) delete,
    required TResult Function() initialToken,
  }) {
    return auth(profile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? exit,
    TResult Function(User profile)? auth,
    TResult Function(User profile)? reg,
    TResult Function(User profile)? delete,
    TResult Function()? initialToken,
  }) {
    return auth?.call(profile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? exit,
    TResult Function(User profile)? auth,
    TResult Function(User profile)? reg,
    TResult Function(User profile)? delete,
    TResult Function()? initialToken,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(profile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExitAuthEvent value) exit,
    required TResult Function(AuthAuthEvent value) auth,
    required TResult Function(RegAuthEvent value) reg,
    required TResult Function(DeleteAuthEvent value) delete,
    required TResult Function(InitialTokenAuthEvent value) initialToken,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExitAuthEvent value)? exit,
    TResult Function(AuthAuthEvent value)? auth,
    TResult Function(RegAuthEvent value)? reg,
    TResult Function(DeleteAuthEvent value)? delete,
    TResult Function(InitialTokenAuthEvent value)? initialToken,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExitAuthEvent value)? exit,
    TResult Function(AuthAuthEvent value)? auth,
    TResult Function(RegAuthEvent value)? reg,
    TResult Function(DeleteAuthEvent value)? delete,
    TResult Function(InitialTokenAuthEvent value)? initialToken,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class AuthAuthEvent extends AuthEvent {
  const factory AuthAuthEvent(User profile) = _$AuthAuthEvent;
  const AuthAuthEvent._() : super._();

  User get profile;
  @JsonKey(ignore: true)
  $AuthAuthEventCopyWith<AuthAuthEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegAuthEventCopyWith<$Res> {
  factory $RegAuthEventCopyWith(
          RegAuthEvent value, $Res Function(RegAuthEvent) then) =
      _$RegAuthEventCopyWithImpl<$Res>;
  $Res call({User profile});
}

/// @nodoc
class _$RegAuthEventCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $RegAuthEventCopyWith<$Res> {
  _$RegAuthEventCopyWithImpl(
      RegAuthEvent _value, $Res Function(RegAuthEvent) _then)
      : super(_value, (v) => _then(v as RegAuthEvent));

  @override
  RegAuthEvent get _value => super._value as RegAuthEvent;

  @override
  $Res call({
    Object? profile = freezed,
  }) {
    return _then(RegAuthEvent(
      profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$RegAuthEvent extends RegAuthEvent {
  const _$RegAuthEvent(this.profile) : super._();

  @override
  final User profile;

  @override
  String toString() {
    return 'AuthEvent.reg(profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegAuthEvent &&
            const DeepCollectionEquality().equals(other.profile, profile));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(profile));

  @JsonKey(ignore: true)
  @override
  $RegAuthEventCopyWith<RegAuthEvent> get copyWith =>
      _$RegAuthEventCopyWithImpl<RegAuthEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() exit,
    required TResult Function(User profile) auth,
    required TResult Function(User profile) reg,
    required TResult Function(User profile) delete,
    required TResult Function() initialToken,
  }) {
    return reg(profile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? exit,
    TResult Function(User profile)? auth,
    TResult Function(User profile)? reg,
    TResult Function(User profile)? delete,
    TResult Function()? initialToken,
  }) {
    return reg?.call(profile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? exit,
    TResult Function(User profile)? auth,
    TResult Function(User profile)? reg,
    TResult Function(User profile)? delete,
    TResult Function()? initialToken,
    required TResult orElse(),
  }) {
    if (reg != null) {
      return reg(profile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExitAuthEvent value) exit,
    required TResult Function(AuthAuthEvent value) auth,
    required TResult Function(RegAuthEvent value) reg,
    required TResult Function(DeleteAuthEvent value) delete,
    required TResult Function(InitialTokenAuthEvent value) initialToken,
  }) {
    return reg(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExitAuthEvent value)? exit,
    TResult Function(AuthAuthEvent value)? auth,
    TResult Function(RegAuthEvent value)? reg,
    TResult Function(DeleteAuthEvent value)? delete,
    TResult Function(InitialTokenAuthEvent value)? initialToken,
  }) {
    return reg?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExitAuthEvent value)? exit,
    TResult Function(AuthAuthEvent value)? auth,
    TResult Function(RegAuthEvent value)? reg,
    TResult Function(DeleteAuthEvent value)? delete,
    TResult Function(InitialTokenAuthEvent value)? initialToken,
    required TResult orElse(),
  }) {
    if (reg != null) {
      return reg(this);
    }
    return orElse();
  }
}

abstract class RegAuthEvent extends AuthEvent {
  const factory RegAuthEvent(User profile) = _$RegAuthEvent;
  const RegAuthEvent._() : super._();

  User get profile;
  @JsonKey(ignore: true)
  $RegAuthEventCopyWith<RegAuthEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteAuthEventCopyWith<$Res> {
  factory $DeleteAuthEventCopyWith(
          DeleteAuthEvent value, $Res Function(DeleteAuthEvent) then) =
      _$DeleteAuthEventCopyWithImpl<$Res>;
  $Res call({User profile});
}

/// @nodoc
class _$DeleteAuthEventCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $DeleteAuthEventCopyWith<$Res> {
  _$DeleteAuthEventCopyWithImpl(
      DeleteAuthEvent _value, $Res Function(DeleteAuthEvent) _then)
      : super(_value, (v) => _then(v as DeleteAuthEvent));

  @override
  DeleteAuthEvent get _value => super._value as DeleteAuthEvent;

  @override
  $Res call({
    Object? profile = freezed,
  }) {
    return _then(DeleteAuthEvent(
      profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$DeleteAuthEvent extends DeleteAuthEvent {
  const _$DeleteAuthEvent(this.profile) : super._();

  @override
  final User profile;

  @override
  String toString() {
    return 'AuthEvent.delete(profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteAuthEvent &&
            const DeepCollectionEquality().equals(other.profile, profile));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(profile));

  @JsonKey(ignore: true)
  @override
  $DeleteAuthEventCopyWith<DeleteAuthEvent> get copyWith =>
      _$DeleteAuthEventCopyWithImpl<DeleteAuthEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() exit,
    required TResult Function(User profile) auth,
    required TResult Function(User profile) reg,
    required TResult Function(User profile) delete,
    required TResult Function() initialToken,
  }) {
    return delete(profile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? exit,
    TResult Function(User profile)? auth,
    TResult Function(User profile)? reg,
    TResult Function(User profile)? delete,
    TResult Function()? initialToken,
  }) {
    return delete?.call(profile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? exit,
    TResult Function(User profile)? auth,
    TResult Function(User profile)? reg,
    TResult Function(User profile)? delete,
    TResult Function()? initialToken,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(profile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExitAuthEvent value) exit,
    required TResult Function(AuthAuthEvent value) auth,
    required TResult Function(RegAuthEvent value) reg,
    required TResult Function(DeleteAuthEvent value) delete,
    required TResult Function(InitialTokenAuthEvent value) initialToken,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExitAuthEvent value)? exit,
    TResult Function(AuthAuthEvent value)? auth,
    TResult Function(RegAuthEvent value)? reg,
    TResult Function(DeleteAuthEvent value)? delete,
    TResult Function(InitialTokenAuthEvent value)? initialToken,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExitAuthEvent value)? exit,
    TResult Function(AuthAuthEvent value)? auth,
    TResult Function(RegAuthEvent value)? reg,
    TResult Function(DeleteAuthEvent value)? delete,
    TResult Function(InitialTokenAuthEvent value)? initialToken,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class DeleteAuthEvent extends AuthEvent {
  const factory DeleteAuthEvent(User profile) = _$DeleteAuthEvent;
  const DeleteAuthEvent._() : super._();

  User get profile;
  @JsonKey(ignore: true)
  $DeleteAuthEventCopyWith<DeleteAuthEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitialTokenAuthEventCopyWith<$Res> {
  factory $InitialTokenAuthEventCopyWith(InitialTokenAuthEvent value,
          $Res Function(InitialTokenAuthEvent) then) =
      _$InitialTokenAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialTokenAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $InitialTokenAuthEventCopyWith<$Res> {
  _$InitialTokenAuthEventCopyWithImpl(
      InitialTokenAuthEvent _value, $Res Function(InitialTokenAuthEvent) _then)
      : super(_value, (v) => _then(v as InitialTokenAuthEvent));

  @override
  InitialTokenAuthEvent get _value => super._value as InitialTokenAuthEvent;
}

/// @nodoc

class _$InitialTokenAuthEvent extends InitialTokenAuthEvent {
  const _$InitialTokenAuthEvent() : super._();

  @override
  String toString() {
    return 'AuthEvent.initialToken()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialTokenAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() exit,
    required TResult Function(User profile) auth,
    required TResult Function(User profile) reg,
    required TResult Function(User profile) delete,
    required TResult Function() initialToken,
  }) {
    return initialToken();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? exit,
    TResult Function(User profile)? auth,
    TResult Function(User profile)? reg,
    TResult Function(User profile)? delete,
    TResult Function()? initialToken,
  }) {
    return initialToken?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? exit,
    TResult Function(User profile)? auth,
    TResult Function(User profile)? reg,
    TResult Function(User profile)? delete,
    TResult Function()? initialToken,
    required TResult orElse(),
  }) {
    if (initialToken != null) {
      return initialToken();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExitAuthEvent value) exit,
    required TResult Function(AuthAuthEvent value) auth,
    required TResult Function(RegAuthEvent value) reg,
    required TResult Function(DeleteAuthEvent value) delete,
    required TResult Function(InitialTokenAuthEvent value) initialToken,
  }) {
    return initialToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExitAuthEvent value)? exit,
    TResult Function(AuthAuthEvent value)? auth,
    TResult Function(RegAuthEvent value)? reg,
    TResult Function(DeleteAuthEvent value)? delete,
    TResult Function(InitialTokenAuthEvent value)? initialToken,
  }) {
    return initialToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExitAuthEvent value)? exit,
    TResult Function(AuthAuthEvent value)? auth,
    TResult Function(RegAuthEvent value)? reg,
    TResult Function(DeleteAuthEvent value)? delete,
    TResult Function(InitialTokenAuthEvent value)? initialToken,
    required TResult orElse(),
  }) {
    if (initialToken != null) {
      return initialToken(this);
    }
    return orElse();
  }
}

abstract class InitialTokenAuthEvent extends AuthEvent {
  const factory InitialTokenAuthEvent() = _$InitialTokenAuthEvent;
  const InitialTokenAuthEvent._() : super._();
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  InitialAuthState initial() {
    return const InitialAuthState();
  }

  LoadingAuthState loading() {
    return const LoadingAuthState();
  }

  LoadedAuthState loaded() {
    return const LoadedAuthState();
  }

  AuthorizedAuthState authorized() {
    return const AuthorizedAuthState();
  }

  ErrorStateAuthState errorState() {
    return const ErrorStateAuthState();
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() authorized,
    required TResult Function() errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function()? errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function()? errorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(LoadedAuthState value) loaded,
    required TResult Function(AuthorizedAuthState value) authorized,
    required TResult Function(ErrorStateAuthState value) errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(ErrorStateAuthState value)? errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(ErrorStateAuthState value)? errorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class $InitialAuthStateCopyWith<$Res> {
  factory $InitialAuthStateCopyWith(
          InitialAuthState value, $Res Function(InitialAuthState) then) =
      _$InitialAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialAuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $InitialAuthStateCopyWith<$Res> {
  _$InitialAuthStateCopyWithImpl(
      InitialAuthState _value, $Res Function(InitialAuthState) _then)
      : super(_value, (v) => _then(v as InitialAuthState));

  @override
  InitialAuthState get _value => super._value as InitialAuthState;
}

/// @nodoc

class _$InitialAuthState extends InitialAuthState {
  const _$InitialAuthState() : super._();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() authorized,
    required TResult Function() errorState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function()? errorState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function()? errorState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(LoadedAuthState value) loaded,
    required TResult Function(AuthorizedAuthState value) authorized,
    required TResult Function(ErrorStateAuthState value) errorState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(ErrorStateAuthState value)? errorState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(ErrorStateAuthState value)? errorState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAuthState extends AuthState {
  const factory InitialAuthState() = _$InitialAuthState;
  const InitialAuthState._() : super._();
}

/// @nodoc
abstract class $LoadingAuthStateCopyWith<$Res> {
  factory $LoadingAuthStateCopyWith(
          LoadingAuthState value, $Res Function(LoadingAuthState) then) =
      _$LoadingAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingAuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $LoadingAuthStateCopyWith<$Res> {
  _$LoadingAuthStateCopyWithImpl(
      LoadingAuthState _value, $Res Function(LoadingAuthState) _then)
      : super(_value, (v) => _then(v as LoadingAuthState));

  @override
  LoadingAuthState get _value => super._value as LoadingAuthState;
}

/// @nodoc

class _$LoadingAuthState extends LoadingAuthState {
  const _$LoadingAuthState() : super._();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() authorized,
    required TResult Function() errorState,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function()? errorState,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function()? errorState,
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
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(LoadedAuthState value) loaded,
    required TResult Function(AuthorizedAuthState value) authorized,
    required TResult Function(ErrorStateAuthState value) errorState,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(ErrorStateAuthState value)? errorState,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(ErrorStateAuthState value)? errorState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingAuthState extends AuthState {
  const factory LoadingAuthState() = _$LoadingAuthState;
  const LoadingAuthState._() : super._();
}

/// @nodoc
abstract class $LoadedAuthStateCopyWith<$Res> {
  factory $LoadedAuthStateCopyWith(
          LoadedAuthState value, $Res Function(LoadedAuthState) then) =
      _$LoadedAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadedAuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $LoadedAuthStateCopyWith<$Res> {
  _$LoadedAuthStateCopyWithImpl(
      LoadedAuthState _value, $Res Function(LoadedAuthState) _then)
      : super(_value, (v) => _then(v as LoadedAuthState));

  @override
  LoadedAuthState get _value => super._value as LoadedAuthState;
}

/// @nodoc

class _$LoadedAuthState extends LoadedAuthState {
  const _$LoadedAuthState() : super._();

  @override
  String toString() {
    return 'AuthState.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadedAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() authorized,
    required TResult Function() errorState,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function()? errorState,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function()? errorState,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(LoadedAuthState value) loaded,
    required TResult Function(AuthorizedAuthState value) authorized,
    required TResult Function(ErrorStateAuthState value) errorState,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(ErrorStateAuthState value)? errorState,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(ErrorStateAuthState value)? errorState,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedAuthState extends AuthState {
  const factory LoadedAuthState() = _$LoadedAuthState;
  const LoadedAuthState._() : super._();
}

/// @nodoc
abstract class $AuthorizedAuthStateCopyWith<$Res> {
  factory $AuthorizedAuthStateCopyWith(
          AuthorizedAuthState value, $Res Function(AuthorizedAuthState) then) =
      _$AuthorizedAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthorizedAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthorizedAuthStateCopyWith<$Res> {
  _$AuthorizedAuthStateCopyWithImpl(
      AuthorizedAuthState _value, $Res Function(AuthorizedAuthState) _then)
      : super(_value, (v) => _then(v as AuthorizedAuthState));

  @override
  AuthorizedAuthState get _value => super._value as AuthorizedAuthState;
}

/// @nodoc

class _$AuthorizedAuthState extends AuthorizedAuthState {
  const _$AuthorizedAuthState() : super._();

  @override
  String toString() {
    return 'AuthState.authorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthorizedAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() authorized,
    required TResult Function() errorState,
  }) {
    return authorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function()? errorState,
  }) {
    return authorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
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
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(LoadedAuthState value) loaded,
    required TResult Function(AuthorizedAuthState value) authorized,
    required TResult Function(ErrorStateAuthState value) errorState,
  }) {
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(ErrorStateAuthState value)? errorState,
  }) {
    return authorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(ErrorStateAuthState value)? errorState,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class AuthorizedAuthState extends AuthState {
  const factory AuthorizedAuthState() = _$AuthorizedAuthState;
  const AuthorizedAuthState._() : super._();
}

/// @nodoc
abstract class $ErrorStateAuthStateCopyWith<$Res> {
  factory $ErrorStateAuthStateCopyWith(
          ErrorStateAuthState value, $Res Function(ErrorStateAuthState) then) =
      _$ErrorStateAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorStateAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $ErrorStateAuthStateCopyWith<$Res> {
  _$ErrorStateAuthStateCopyWithImpl(
      ErrorStateAuthState _value, $Res Function(ErrorStateAuthState) _then)
      : super(_value, (v) => _then(v as ErrorStateAuthState));

  @override
  ErrorStateAuthState get _value => super._value as ErrorStateAuthState;
}

/// @nodoc

class _$ErrorStateAuthState extends ErrorStateAuthState {
  const _$ErrorStateAuthState() : super._();

  @override
  String toString() {
    return 'AuthState.errorState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorStateAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() authorized,
    required TResult Function() errorState,
  }) {
    return errorState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function()? errorState,
  }) {
    return errorState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
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
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(LoadedAuthState value) loaded,
    required TResult Function(AuthorizedAuthState value) authorized,
    required TResult Function(ErrorStateAuthState value) errorState,
  }) {
    return errorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(ErrorStateAuthState value)? errorState,
  }) {
    return errorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(ErrorStateAuthState value)? errorState,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState(this);
    }
    return orElse();
  }
}

abstract class ErrorStateAuthState extends AuthState {
  const factory ErrorStateAuthState() = _$ErrorStateAuthState;
  const ErrorStateAuthState._() : super._();
}
