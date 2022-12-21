import 'dart:convert';
import 'package:flutter_restapi/MakeupApiwithgetx/ProductModel.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

class ProductController extends GetxController {
  var isLoading = false.obs;
  // ProductModel? _productModel;

  @override
  Future<void> onInit() async {
    super.onInit();
    getAllPosts();
  }

  getAllPosts() async {
    try {
      isLoading(true);
      http.Response response = await http
          .get(Uri.tryParse("https://jsonplaceholder.typicode.com/posts")!);
      if (response.statusCode == 200) {
        var result = jsonDecode(response.body);
        // _productModel = ProductModel.fromJson(result);
      } else {
        print("Error Fetching Data");
      }
    } catch (e) {
      print("Error while getting data is $e");
    } finally {
      isLoading(false);
    }
  }
}
