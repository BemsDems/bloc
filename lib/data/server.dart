import 'dart:developer';

import 'dart:math';

class Server {
  static final Server _singleton = Server._internal();

  factory Server() => _singleton;

  Server._internal() {}
  List<User> _profileList = [
    User(id: 1, name: 'ivan', email: 'ivan@gmail.com', password: 'ivan', token: 'tFKOzF6eOs'),
  ];
  final List<Promocod> _promocods = [
    Promocod(id: '10', saleProcent: 0.9),
    Promocod(id: '20', saleProcent: 0.8),
    Promocod(id: '30', saleProcent: 0.7),
    Promocod(id: '40', saleProcent: 0.6),
    Promocod(id: '50', saleProcent: 0.5),
    Promocod(id: '60', saleProcent: 0.4),
    Promocod(id: '70', saleProcent: 0.3),
    Promocod(id: '80', saleProcent: 0.2),
    Promocod(id: '90', saleProcent: 0.1),
    Promocod(id: '100', saleProcent: 0),
  ];

  provePromocode(String? promocode) {
    PromocodeStatus _status = PromocodeStatus();
    for (var i = 0; i < _promocods.length; i++) {
      if (promocode == _promocods[i].id) {
        _status.status = true;
        _status.percent = _promocods[i].saleProcent;
        break;
      } else {
        _status.status = false;
      }
    }
    return _status;
  }


  addProfile(User profile) {
    bool? operationAddStatus;
    for (var i = 0; i < _profileList.length; i++) {
      if (profile.name == _profileList[i].name) {
        operationAddStatus = false;
        break;
      }
    }
    if (operationAddStatus != false || operationAddStatus != null) {
      operationAddStatus = true;
      profile = User(
          id: _profileList.length + 1,
          name: profile.name,
          email: profile.email,
          password: profile.password,
          token: generateRandomString(10),
          );
      _profileList.add(profile);
    }
    
    return operationAddStatus;
  }

  deleteProfile(User profile) {
    bool? operationDeleteStatus;
    for (var i = 0; i < _profileList.length; i++) {
      if (profile.name == _profileList[i].name &&
          profile.password == _profileList[i].password) {
        operationDeleteStatus = true;
        _profileList.remove(_profileList[i]);
        break;
      }
    }
    if (operationDeleteStatus != true) {
      operationDeleteStatus = false;
    }
    return operationDeleteStatus;
  }

  checkProfile(User profile) {
    bool? _proveProfile;
    String? _token;
    for (var i = 0; i < _profileList.length; i++) {
      if (profile.name == _profileList[i].name &&
          profile.password == _profileList[i].password) {
        _proveProfile = true;
        _token = _profileList[i].token;
        
        
        break;
      }
    }
    if (_proveProfile != true) {
      _proveProfile = false;
    }

    OperationStatus operationStaus =
        OperationStatus(status: _proveProfile, token: _token);
    

    return operationStaus;
  }

checkToken(String? token){
  bool? result;
  for (var i = 0; i < _profileList.length; i++) {
    if (token == _profileList[i].token) {
        // result = TokenCheck(status: true, user: _profileList[i]);
        result = true;
        break;
    } 
    
  }
  result != true ? result = false: null;

   return result;
}

  String generateRandomString(int length) {
  final _random = Random();
  const _availableChars =
      'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
  final randomString = List.generate(length,
          (index) => _availableChars[_random.nextInt(_availableChars.length)])
      .join();

  return randomString;
}
}

class Promocod {
  String? id;
  double? saleProcent;
  Promocod({this.id, this.saleProcent});
}

class PromocodeStatus {
  bool? status;
  double? percent;
  PromocodeStatus({this.status, this.percent});
}

class OperationStatus {
  bool? status;
  String? token;
  OperationStatus({this.status, this.token});
}

class User {
  int? id;
  String? name;
  String? email;
  String? password;
  String? token;
  User({this.id, this.name, this.email, this.password, this.token});
}

class TokenCheck{
  User? user;
  bool? status;
  TokenCheck({this.user, this.status});
}