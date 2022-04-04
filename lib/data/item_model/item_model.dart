
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_model.g.dart';
part 'item_model.freezed.dart';




@Freezed()
class Item  with _$Item{
 
 factory Item({
    required dynamic id,
    required String title,
    required dynamic price,
    required String description,
    required String category,
    required String image,
  }) = _Item;

    factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
 
}
