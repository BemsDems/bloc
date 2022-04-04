

import 'my_model/my_model.dart';

class MyModelWrapper {
  MyModel myModel;
  int quantity;

  double get totalPrice {
    return myModel.price!.toDouble() * quantity;
  }

  MyModelWrapper({required this.myModel, required this.quantity});

}
