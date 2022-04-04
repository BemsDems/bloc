class Server{
  static final Server _singleton = Server._internal();

  factory Server() => _singleton;

  Server._internal() {}
  List<Promocod> _promocods = [
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

   getPromocods(){
     return _promocods;
   }
}
class Promocod {
  String? id;
  double? saleProcent;
  Promocod({this.id, this.saleProcent});
}