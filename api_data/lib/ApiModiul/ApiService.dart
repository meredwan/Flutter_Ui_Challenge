import 'package:get/get.dart';
import 'package:http/http.dart' as http;

import '../ProductModiul/Model/ProductModel.dart';

class ApiService {
 
  static var client = http.Client();
  Future<List<ProductModel>> fetchProduct() async {
  
    var response = await client.get(Uri.parse("https://jsonplaceholder.typicode.com/albums"));
    if (response.statusCode == 200) {
      var jsonString = response.body;
      return productModelFromJson(jsonString);
    }else{
      throw Exception("failed to load data");
    }
  }
}
