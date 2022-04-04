import 'dart:math';

import 'package:manga_reader/data/item_model/item_model.dart';
import 'package:manga_reader/data/person_model/person_model.dart';
import 'package:manga_reader/domain/block/my_model/my_model.dart';

class Mapper {
  static MyModel fromApi(Item item) {
    return MyModel(
      id: item.id,
      title: item.title,
      image: item.image,
      price: item.price,
      description: item.description,
      category: item.category,
    );
  }

  static MyModel fromApi2(Person person) {
     Random random = Random();
    int randomNumber = random.nextInt(100);
    return MyModel(
      id: person.id,
      title: person.title,
      image: person.image,
      price: person.price ?? randomNumber,
      description: person.description,
      category: person.category,
    );
  }
}
