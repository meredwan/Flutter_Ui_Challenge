import 'package:flutter/material.dart';
import 'package:flutter_restapi/MakeupApiwithgetx/ProductController.dart';
import 'package:flutter_restapi/MakeupApiwithgetx/ProductModel.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:get/get.dart';

class Makeupui extends StatelessWidget {
  ProductController _productController = Get.put(ProductController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.shopping_cart,
              color: Colors.black,
            ),
          )
        ],
      ),
    );
  }
}
