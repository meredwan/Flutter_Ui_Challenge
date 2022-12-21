import 'dart:convert';


import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:http/http.dart' as http;

class CocktailController extends GetxController{


List<cocktelModel> Cocktails = [];
var isLoading= false.obs;

Future <List<cocktelModel>> getCocktails() async{
  isLoading.value= true;
  var response= await http.get(Uri.parse("https://jsonplaceholder.typicode.com/photos"));
  isLoading.value= false;
  var json= jsonDecode(response.body);
  Cocktails.add(cocktelModel.fromJson(json));
  update();
  return Cocktails;

}
@override
  void onInit() {
    getCocktails();
    super.onInit();
  }
}


