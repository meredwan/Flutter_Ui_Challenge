import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';
import 'package:get/get.dart';

class snackbar_project extends StatelessWidget {
  const snackbar_project({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Get.snackbar("Show Snackbar", "Snackbar is a way explain",
                      snackPosition: SnackPosition.BOTTOM,
                      // titleText: Text("Another Text"),
                      // messageText: Text("Another message text"),
                      colorText: Colors.yellow,
                      backgroundGradient: LinearGradient(colors:[Colors.red, Colors.green] ),
                      borderRadius: 30,
                      backgroundColor: Colors.black,
                      margin: EdgeInsets.all(10),
                      animationDuration: Duration(seconds: 4),
                      boxShadows: [
                        BoxShadow(
                          spreadRadius: 7,
                          blurRadius: 3,
                          offset: Offset(0, 5),
                          color: Colors.grey.withOpacity(0.5),
                        ),
                      ],
                      forwardAnimationCurve: Curves.bounceInOut,
                      // duration: Duration(milliseconds: 4000),
                      icon: Icon(
                        Icons.shopping_cart_checkout,
                        color: Colors.white,
                      ),
                      shouldIconPulse: false,
                      leftBarIndicatorColor: Colors.white,
                      overlayBlur: 5,
                      overlayColor: Colors.grey,
                      padding: EdgeInsets.all(50),
                      showProgressIndicator: true,
                      progressIndicatorBackgroundColor: Colors.red,
                      progressIndicatorValueColor:
                          AlwaysStoppedAnimation(Colors.white),
                      reverseAnimationCurve: Curves.bounceInOut,
                      // userInputForm: Form(
                      //     child: Row(
                      //   children: [Expanded(child: TextField())],
                      // ))
                      );
                },
                child: Text("Show Snackbar"))
          ],
        ),
      ),
    );
  }
}
