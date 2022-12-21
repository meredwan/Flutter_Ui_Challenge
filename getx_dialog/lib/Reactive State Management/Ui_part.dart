import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:getx_dialog/Reactive%20State%20Management/MyController.dart';

class Reactivemanagement extends StatelessWidget {
  const Reactivemanagement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Reactive Management"),
      ),
      body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GetX<mycontroller>(
            init: mycontroller(),
            builder: (controller) {
              return Text("The value is ${controller.count}");
            },
          ),
         
          SizedBox(
            height: 10,
          ),
          ElevatedButton(onPressed: () {

            Get.find<mycontroller>().increment();
          }, child: Text("Pressed"))
        ],
      )),
    );
  }
}
