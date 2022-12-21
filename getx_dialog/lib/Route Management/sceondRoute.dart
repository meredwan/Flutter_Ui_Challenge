import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:getx_dialog/Route%20Management/Test.dart';

// ignore: camel_case_types
class Sceond_Route extends StatelessWidget {
  const Sceond_Route({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Back to Home"),
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "This is Sceond Screen",
              style: TextStyle(fontSize: 25),
            ),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(text());
              },
              child: Text("Next Screen"),
            ),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
              onPressed: () {
                Get.back();
              },
              child: Text("Back to  Main"),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "${Get.arguments}",
              style: TextStyle(fontSize: 16),
            )
          ],
        ),
      ),
    );
  }
}
