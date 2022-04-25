// import 'package:bloc/bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';

// part 'bloc_profile.freezed.dart';


// @freezed
//  class ProfileEvent with _$ProfileEvent {
//   const ProfileEvent._();
//   const factory ProfileEvent.authorized() = AuthorizedProfileEvent;
  
// }

// @freezed
//  class ProfileState with _$ProfileState {
//   const ProfileState._();
  
  
// }

// class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
//   ProfileBloc() : super(const AuthorizedProfileState());

//   @override
//   Stream<ProfileState> mapEventToState(ProfileEvent event) =>
//     event.when<Stream<ProfileState>>(
//     authorized: _authorized
//   );

//   Stream<ProfileState> _authorized() async* {
    
//   }

 

// }