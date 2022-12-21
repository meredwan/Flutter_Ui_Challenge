import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Product_List_View extends StatelessWidget {
  const Product_List_View({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Api service"),
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
          child: Column(
            children: [
              Text("")
            ],
          ),
          ),
        ],
      ),
    );
  }
}