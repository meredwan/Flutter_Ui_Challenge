import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:getx_dialog/Route%20Management/sceondRoute.dart';

class Main_Route extends StatelessWidget {
  const Main_Route({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.to(
                  // Sceond_Route(),
                  // arguments: "Data From Main Route",
                  // fullscreenDialog: true,
                  // transition:Transition.zoom,
                   duration: Duration(seconds: 10),
                  // curve:Curves.bounceInOut
                
                Get.to(Sceond_Route(), arguments: "Data From MainRoute"));
              },
              child: Text("Home Screen"),
            )
          ],
        ),
      ),
    );
  }
}
