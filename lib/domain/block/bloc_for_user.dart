import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:manga_reader/data/server_for_user.dart';

part 'bloc_for_user.freezed.dart';

@freezed
abstract class UserBlocEvent with _$UserBlocEvent {
  const UserBlocEvent._();
  const factory UserBlocEvent.login({String? number, String? name, String? password}) = LoginUserBlocEvent;
  const factory UserBlocEvent.exit() = ExitUserBlocEvent;
  const factory UserBlocEvent.registerNewUser() = RegisterNewUserUserBlocEvent;
  const factory UserBlocEvent.guest() = GuestUserBlocEvent;
}

@freezed
abstract class UserBlocState with _$UserBlocState {
  const UserBlocState._();
  const factory UserBlocState.authorized() = AuthorizedUserBlocState;
  const factory UserBlocState.notAuthorized() = NotAuthorizeUserBlocState;
  const factory UserBlocState.errorState() = ErrorStateUserBlocState;
}

class UserBlocBloc extends Bloc<UserBlocEvent, UserBlocState> {
  UserBlocBloc() : super(const NotAuthorizeUserBlocState());

  @override
  Stream<UserBlocState> mapEventToState(UserBlocEvent event) =>
      event.when<Stream<UserBlocState>>(
        login: _login,
        exit: _exit,
        registerNewUser: _registerNewUser,
        guest: _guest,
      );

  bool? isAuthorized;
  Stream<UserBlocState> _login(
      String? number, String? name, String? password) async* {
    yield NotAuthorizeUserBlocState();
    isAuthorized = ServerForUser().logIn(number: number, password: password);
    if (isAuthorized == true) {
      yield AuthorizedUserBlocState();
    } else {
      yield ErrorStateUserBlocState();
    }
  }

  Stream<UserBlocState> _exit() async* {
    // ...
  }

  Stream<UserBlocState> _registerNewUser() async* {
    // ...
  }

  Stream<UserBlocState> _guest() async* {
    // ...
  }
}
