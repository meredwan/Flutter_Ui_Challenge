import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Item_page extends StatelessWidget {
  const Item_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(7),
              height: 300,
              width: double.infinity,
            alignment: Alignment.topLeft,
            child: Image.asset("images/2.png"),
            ),

          ],
        ),
      )),
    );
  }
}
