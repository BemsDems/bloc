import 'package:freezed_annotation/freezed_annotation.dart';

part 'person_model.g.dart';
part 'person_model.freezed.dart';

@Freezed()
class PersonModel with _$PersonModel {

  factory PersonModel({required List<Person> data}) = _PersonModel;

  factory PersonModel.fromJson(Map<String, dynamic> json) =>
      _$PersonModelFromJson(json);
}

@Freezed()
class Person with _$Person {
  
  factory Person({
    required dynamic id,
    @JsonKey(name: 'first_name')
    required String title,
    required dynamic price,
    @JsonKey(name: 'email')
    required String description,
    @JsonKey(name: 'last_name')
    required String category,
    @JsonKey(name: 'avatar')
    required String image,
  }) = _Person;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}
