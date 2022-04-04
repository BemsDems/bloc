// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'person_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonModel _$PersonModelFromJson(Map<String, dynamic> json) {
  return _PersonModel.fromJson(json);
}

/// @nodoc
class _$PersonModelTearOff {
  const _$PersonModelTearOff();

  _PersonModel call({required List<Person> data}) {
    return _PersonModel(
      data: data,
    );
  }

  PersonModel fromJson(Map<String, Object?> json) {
    return PersonModel.fromJson(json);
  }
}

/// @nodoc
const $PersonModel = _$PersonModelTearOff();

/// @nodoc
mixin _$PersonModel {
  List<Person> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonModelCopyWith<PersonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonModelCopyWith<$Res> {
  factory $PersonModelCopyWith(
          PersonModel value, $Res Function(PersonModel) then) =
      _$PersonModelCopyWithImpl<$Res>;
  $Res call({List<Person> data});
}

/// @nodoc
class _$PersonModelCopyWithImpl<$Res> implements $PersonModelCopyWith<$Res> {
  _$PersonModelCopyWithImpl(this._value, this._then);

  final PersonModel _value;
  // ignore: unused_field
  final $Res Function(PersonModel) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Person>,
    ));
  }
}

/// @nodoc
abstract class _$PersonModelCopyWith<$Res>
    implements $PersonModelCopyWith<$Res> {
  factory _$PersonModelCopyWith(
          _PersonModel value, $Res Function(_PersonModel) then) =
      __$PersonModelCopyWithImpl<$Res>;
  @override
  $Res call({List<Person> data});
}

/// @nodoc
class __$PersonModelCopyWithImpl<$Res> extends _$PersonModelCopyWithImpl<$Res>
    implements _$PersonModelCopyWith<$Res> {
  __$PersonModelCopyWithImpl(
      _PersonModel _value, $Res Function(_PersonModel) _then)
      : super(_value, (v) => _then(v as _PersonModel));

  @override
  _PersonModel get _value => super._value as _PersonModel;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_PersonModel(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Person>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PersonModel implements _PersonModel {
  _$_PersonModel({required this.data});

  factory _$_PersonModel.fromJson(Map<String, dynamic> json) =>
      _$$_PersonModelFromJson(json);

  @override
  final List<Person> data;

  @override
  String toString() {
    return 'PersonModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PersonModel &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$PersonModelCopyWith<_PersonModel> get copyWith =>
      __$PersonModelCopyWithImpl<_PersonModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonModelToJson(this);
  }
}

abstract class _PersonModel implements PersonModel {
  factory _PersonModel({required List<Person> data}) = _$_PersonModel;

  factory _PersonModel.fromJson(Map<String, dynamic> json) =
      _$_PersonModel.fromJson;

  @override
  List<Person> get data;
  @override
  @JsonKey(ignore: true)
  _$PersonModelCopyWith<_PersonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

/// @nodoc
class _$PersonTearOff {
  const _$PersonTearOff();

  _Person call(
      {required dynamic id,
      @JsonKey(name: 'first_name') required String title,
      required dynamic price,
      @JsonKey(name: 'email') required String description,
      @JsonKey(name: 'last_name') required String category,
      @JsonKey(name: 'avatar') required String image}) {
    return _Person(
      id: id,
      title: title,
      price: price,
      description: description,
      category: category,
      image: image,
    );
  }

  Person fromJson(Map<String, Object?> json) {
    return Person.fromJson(json);
  }
}

/// @nodoc
const $Person = _$PersonTearOff();

/// @nodoc
mixin _$Person {
  dynamic get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get title => throw _privateConstructorUsedError;
  dynamic get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar')
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonCopyWith<Person> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res>;
  $Res call(
      {dynamic id,
      @JsonKey(name: 'first_name') String title,
      dynamic price,
      @JsonKey(name: 'email') String description,
      @JsonKey(name: 'last_name') String category,
      @JsonKey(name: 'avatar') String image});
}

/// @nodoc
class _$PersonCopyWithImpl<$Res> implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  final Person _value;
  // ignore: unused_field
  final $Res Function(Person) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PersonCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$PersonCopyWith(_Person value, $Res Function(_Person) then) =
      __$PersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic id,
      @JsonKey(name: 'first_name') String title,
      dynamic price,
      @JsonKey(name: 'email') String description,
      @JsonKey(name: 'last_name') String category,
      @JsonKey(name: 'avatar') String image});
}

/// @nodoc
class __$PersonCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements _$PersonCopyWith<$Res> {
  __$PersonCopyWithImpl(_Person _value, $Res Function(_Person) _then)
      : super(_value, (v) => _then(v as _Person));

  @override
  _Person get _value => super._value as _Person;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? image = freezed,
  }) {
    return _then(_Person(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Person implements _Person {
  _$_Person(
      {required this.id,
      @JsonKey(name: 'first_name') required this.title,
      required this.price,
      @JsonKey(name: 'email') required this.description,
      @JsonKey(name: 'last_name') required this.category,
      @JsonKey(name: 'avatar') required this.image});

  factory _$_Person.fromJson(Map<String, dynamic> json) =>
      _$$_PersonFromJson(json);

  @override
  final dynamic id;
  @override
  @JsonKey(name: 'first_name')
  final String title;
  @override
  final dynamic price;
  @override
  @JsonKey(name: 'email')
  final String description;
  @override
  @JsonKey(name: 'last_name')
  final String category;
  @override
  @JsonKey(name: 'avatar')
  final String image;

  @override
  String toString() {
    return 'Person(id: $id, title: $title, price: $price, description: $description, category: $category, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Person &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$PersonCopyWith<_Person> get copyWith =>
      __$PersonCopyWithImpl<_Person>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonToJson(this);
  }
}

abstract class _Person implements Person {
  factory _Person(
      {required dynamic id,
      @JsonKey(name: 'first_name') required String title,
      required dynamic price,
      @JsonKey(name: 'email') required String description,
      @JsonKey(name: 'last_name') required String category,
      @JsonKey(name: 'avatar') required String image}) = _$_Person;

  factory _Person.fromJson(Map<String, dynamic> json) = _$_Person.fromJson;

  @override
  dynamic get id;
  @override
  @JsonKey(name: 'first_name')
  String get title;
  @override
  dynamic get price;
  @override
  @JsonKey(name: 'email')
  String get description;
  @override
  @JsonKey(name: 'last_name')
  String get category;
  @override
  @JsonKey(name: 'avatar')
  String get image;
  @override
  @JsonKey(ignore: true)
  _$PersonCopyWith<_Person> get copyWith => throw _privateConstructorUsedError;
}
