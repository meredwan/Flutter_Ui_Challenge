import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:grocery_store_app/pages/Homepage.dart';

class splash_screen extends StatelessWidget {
  const splash_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/splash.png", height: 350),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Text(
                "Buy Fresh Grocerise",
                style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff00a364)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: ((context) => Home_Page())));
              },
              child: Ink(
                padding: EdgeInsets.symmetric(horizontal: 80, vertical: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xff00a364)

                ),
                child: Text("Get Started", style: TextStyle(fontSize: 30),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
