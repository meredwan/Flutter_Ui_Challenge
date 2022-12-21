import 'dart:convert';

import 'package:get/get.dart';

import '../models/Cocktail_Model.dart';
import 'package:http/http.dart' as http;

class CocktailController extends GetxController{

List<CocktailModel> Cocktails = [];
var isLoading= false.obs;

Future <List<CocktailModel>> getCocktails() async{
  isLoading.value= true;
  var response= await http.get(Uri.parse("https://jsonplaceholder.typicode.com/photos"));
  isLoading.value= false;
  var json= jsonDecode(response.body);
  Cocktails.add(CocktailModel.fromJson(json));
  update();
  return Cocktails;

}
@override
  void onInit() {
    getCocktails();
    super.onInit();
  }
}

