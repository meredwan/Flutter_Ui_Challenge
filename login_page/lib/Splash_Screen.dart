// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:login_page/login_page.dart';


class SplahScreen extends StatefulWidget {
  const SplahScreen({ Key? key }) : super(key: key);

  @override
  State<SplahScreen> createState() => _SplahScreenState();
}

class _SplahScreenState extends State<SplahScreen> {
@override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();
startTimer();

  }
  startTimer() async{
    var duration= Duration(seconds: 3);
    return Timer(duration, loginRoute);
  }
  loginRoute() {
    Navigator.pushReplacement(context, MaterialPageRoute(
      builder: (context) => LogIn()
      
    ));
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration:BoxDecoration(
                      color: Color(0xffF5591F),
                      gradient: LinearGradient(
                        colors:[(Color(0xffF5591F)),Color(0xffF2861E)],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter
              )
            ),
          ),
     Center(
      child:Container(
        child: Image.asset('assets/images/app_logo.png'),
            )
          )
        ],
      ),
    );
  }
}