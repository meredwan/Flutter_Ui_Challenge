import 'package:get/get.dart';
import 'package:flutter/material.dart';

import 'snackbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Getx Dialog"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Get.defaultDialog(
                      title: "Show Dialog",
                      titleStyle: TextStyle(fontSize: 20),
                      middleText: "Middle dialog show",
                      middleTextStyle: TextStyle(fontSize: 16),
                      backgroundColor: Colors.purple[900],
                      radius: 30,
                      content: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text("Data Loading")
                        ],
                      ),
                      textCancel: "Cancel",
                      cancelTextColor: Colors.white,
                      textConfirm: "Confirm",
                      confirmTextColor: Colors.white,
                      buttonColor: Colors.black,
                      onConfirm: () {
                        Get.to(
                          Snackbar(),
                        );
                      });
                },
                child: const Text("Show Dialog"))
          ],
        ),
      ),
    );
  }
}
