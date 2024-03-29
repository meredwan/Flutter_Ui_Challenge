import 'package:flutter/material.dart';
import 'package:flutter_restapi/Homepage.dart';
import 'package:flutter_restapi/MakeupApiwithgetx/makeup_ui.dart';
//import 'package:flutter_restapi/Homepage.dart';
import 'package:flutter_restapi/Photo/ui_part.dart';
import 'package:flutter_restapi/Postapi/Postapi.dart';
import 'package:flutter_restapi/UserDetails/User_ui.dart';
import 'package:get/get.dart';
import 'package:http/http.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Makeupui(),
    );
  }
}
