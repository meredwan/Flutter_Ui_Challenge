import 'dart:async';

import 'package:flutter/material.dart';
import 'package:login_ui/ui_design/login_page.dart';

// ignore: camel_case_types
class Splash_Screen extends StatefulWidget {
  const Splash_Screen({Key? key}) : super(key: key);

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    StartTimer();
  }

  StartTimer()async{
    var duration=Duration(seconds: 3);
    return new Timer(duration, loginroute);
  }
  loginroute(){
    Navigator.push(context, MaterialPageRoute(builder: ((context) => Login())));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration:  BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color(0xffFC774E), Color(0xffFFC226)],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomRight),
            ),
            child: const Center(
                child: Text(
              "LOGO",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w900),
            )),
          ),
          Positioned(
            bottom: -30,
            left: -30,
            child: Opacity(
              opacity: 0.5,
              child: Image.asset(
                "images/1.png",
                height: 280,
                width: 280,
              ),
            ),
          )
        ],
      ),
    );
  }
}
