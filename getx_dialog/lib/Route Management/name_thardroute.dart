import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class name_thardroute extends StatelessWidget {
  const name_thardroute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
      Scaffold(
      appBar: AppBar(
        title: Text("Named Route"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {
              Get.offAllNamed("/nameroute");
            }, child: Text("Home Screen"))
          ],
        ),
      ),
    );
    
  }
}