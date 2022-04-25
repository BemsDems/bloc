import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:manga_reader/data/server.dart';
import 'package:manga_reader/domain/provider_rep.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'bloc_auth.freezed.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  const AuthEvent._();

  const factory AuthEvent.exit() = ExitAuthEvent;
  const factory AuthEvent.auth(User profile) = AuthAuthEvent;
  const factory AuthEvent.reg(User profile) = RegAuthEvent;
  const factory AuthEvent.delete(User profile) = DeleteAuthEvent;
  const factory AuthEvent.initialToken() = InitialTokenAuthEvent;
}

@freezed
abstract class AuthState with _$AuthState {
  const AuthState._();
  const factory AuthState.initial() = InitialAuthState;
  const factory AuthState.loading() = LoadingAuthState;
  const factory AuthState.loaded() = LoadedAuthState;
  const factory AuthState.authorized() = AuthorizedAuthState;
  const factory AuthState.errorState() = ErrorStateAuthState;

  // const factory ProfileState.loadedProfile() = LoadedProfileState;
}

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const InitialAuthState());

  @override
  Stream<AuthState> mapEventToState(AuthEvent event) =>
      event.when<Stream<AuthState>>(
        exit: _exit,
        auth: _auth,
        reg: _reg,
        delete: _delete,
        initialToken: _initialToken,
      );
  bool? proveAuth;
  OperationStatus? userLoginned;
  SharedPreferences? _pref;
  String? tokenKey = 'token';
  String? token;

  Stream<AuthState> _exit() async* {
    yield LoadingAuthState();
    yield LoadedAuthState();
  }

  Stream<AuthState> _initialToken() async* {
    SharedPreferences.getInstance()
      ..then((_pref) {
        token = _pref.getString(tokenKey!);
      });
  }

  Stream<AuthState> _auth(User? profile) async* {
    yield LoadingAuthState();
    userLoginned = Server().checkProfile(profile!);
    proveAuth = userLoginned!.status;
    _setToken(userLoginned!.token);
    if (proveAuth!) {
      yield LoadedAuthState();
    } else {
      yield ErrorStateAuthState();
    }
  }

  Stream<AuthState> _reg(profile) async* {
    yield LoadingAuthState();
    Server().addProfile(profile);
    yield LoadedAuthState();
  }

  Stream<AuthState> _delete(profile) async* {
    yield LoadingAuthState();
    Server().deleteProfile(profile);
    yield LoadedAuthState();
  }

  Future<Null>? _setToken(String? value) async {
    await this._pref!.setString(this.tokenKey!, value!);
  }
}
