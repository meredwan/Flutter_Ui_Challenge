import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:getx_dialog/Route%20Management/Test.dart';
import 'package:getx_dialog/State%20Management/business%20Logic/Mycontroler.dart';
import 'package:getx_dialog/State%20Management/business%20Logic/student.dart';

class Ui_part extends StatelessWidget {
  const Ui_part({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  // var Student= student();
  MyController myController= Get.put(MyController());

    return Scaffold(
      appBar: AppBar(title: Text("Appbar")),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Obx(
              () => Text("Name is ${myController.Student.name} "),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
            myController.convertUpperCase(); 

                //  Student.update((student) {
                //   student!.name= student.name.toString().toUpperCase();
                //   });
                },
                child: Text("Upper"))
          ],
        ),
      ),
    );
  }
}
