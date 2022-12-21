import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quran_shikkha/Home_Screen.dart';

class Splash_screen extends StatefulWidget {
  const Splash_screen({Key? key}) : super(key: key);

  @override
  State<Splash_screen> createState() => _Splash_screenState();
}

class _Splash_screenState extends State<Splash_screen> {
  // @override
  // void initState() {
  //   super.initState();
  //   startTimer();
  // }

  // startTimer() async {
  //   var duration = Duration(seconds: 5);
  //   return new Timer(duration, loginRoute);
  // }

  // loginRoute() {
  //   Navigator.pushReplacement(
  //       context, MaterialPageRoute(builder: ((context) => Home_Screen())));
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      backgroundColor: Color(0xff488395),
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff488395),
          ),
          child: Stack(
            
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.asset(
                    'assets/splash_screen/splash.jpg',
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height*1,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
             const Align(
                alignment: AlignmentDirectional(0.05, 0.7),
                child: Text(
                  'নুরানী কুরআন\n শিক্ষা ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontSize: 50,
                      ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
