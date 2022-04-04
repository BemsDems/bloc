// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonModel _$$_PersonModelFromJson(Map<String, dynamic> json) =>
    _$_PersonModel(
      data: (json['data'] as List<dynamic>)
          .map((e) => Person.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PersonModelToJson(_$_PersonModel instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_Person _$$_PersonFromJson(Map<String, dynamic> json) => _$_Person(
      id: json['id'],
      title: json['first_name'] as String,
      price: json['price'],
      description: json['email'] as String,
      category: json['last_name'] as String,
      image: json['avatar'] as String,
    );

Map<String, dynamic> _$$_PersonToJson(_$_Person instance) => <String, dynamic>{
      'id': instance.id,
      'first_name': instance.title,
      'price': instance.price,
      'email': instance.description,
      'last_name': instance.category,
      'avatar': instance.image,
    };
