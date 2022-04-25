class ServerForUser {
  static final ServerForUser _singleton = ServerForUser._internal();

  factory ServerForUser() => _singleton;

  ServerForUser._internal() {}
  List<User> _users = [
    User(usernumber: '9640343055', userName: 'Tamik', password: '442281'),
    User(usernumber: '9023509856', userName: 'Ibragim', password: 'dukov07'),
    User(
        usernumber: '3829434694',
        userName: 'Yasha lava',
        password: 'yaNeShaLaVa'),
  ];

  logIn({String? number, String? name, String? password}) {
    for (var i = 0; i < _users.length; i++) {
      if (number == _users[i].usernumber) {
        if (password == _users[i].password) {
          return true;
        } else {
          return false;
        }
      } else {
        return false;
      }
    }
  }
}

class User {
  String? usernumber;
  String? userName;
  String? password;
  User({this.usernumber, this.userName, this.password});
}
