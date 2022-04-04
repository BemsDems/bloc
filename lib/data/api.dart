import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:manga_reader/data/constants.dart';
import 'package:http/http.dart' as http;
import 'package:manga_reader/data/item_model/item_model.dart';
import 'package:manga_reader/data/mapper.dart';
import 'package:manga_reader/data/person_model/person_model.dart';
import 'package:manga_reader/domain/block/my_model/my_model.dart';

class PersonApi {
  final Dio _dio = Dio();

  final Dio _dioo = Dio(BaseOptions());

  Future getItem() async {
    const _baseUrl = ('https://fakestoreapi.com/products');

    var userData = await _dio.get(_baseUrl);

    if (userData.statusCode == 200) {
      List<MyModel> listModel = [];
      List<Item> posts =
          List<Item>.from(userData.data.map((model) => Item.fromJson(model)));
      for (var i = 0; i < posts.length; i++) {
        listModel.add(Mapper.fromApi(posts[i]));
      }
      return listModel;
    } else {
      return getPerson();
    }
  }

  Future getPerson() async {
    const _baseUrl = ('https://reqres.in/api/users?page=1');

    var userData = await _dioo.get(_baseUrl);

    if (userData.statusCode == 200) {
      List<MyModel> listModel = [];
     PersonModel person = PersonModel.fromJson(json.decode(userData.toString()));
      for (var i = 0; i < person.data.length; i++) {
        listModel.add(Mapper.fromApi2(person.data[i]));
      }
      return listModel;
    } else {
      return Future.error('Error response');
    }
  }

  Future firstConnection() async {
    Map<String, dynamic>? firstqueryParametrs = {'': ''};
    var uri = Uri.https(
        Constants.BASE_SCEME, Constants.BASE_DOMAIN, firstqueryParametrs);
    log(uri.toString());
    //  Response response;
    var response = await http.get(uri);

    if (response.statusCode == 200) {
      List<MyModel> lf = [];
      Iterable l = json.decode(response.body);
      List<Item> posts =
          List<Item>.from(l.map((model) => Item.fromJson(model)));
      for (var i = 0; i < posts.length; i++) {
        lf.add(Mapper.fromApi(posts[i]));
      }
      return lf;
    } else {
      return getPerson();
    }
  }

  Future<Item> secondarConnection(int id) async {
    Map<String, dynamic>? firstqueryParametrs = {'': ''};
    var uri = Uri.https(Constants.BASE_SCEME, Constants.BASE_DOMAIN + '/$id',
        firstqueryParametrs);
    log(uri.toString());

    var response = await http.get(uri);

    if (response.statusCode == 200) {
      return Item.fromJson(json.decode(response.body));
    } else {
      return Future.error('Error response');
    }
  }
}
