import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:ui_challenge4/ui_challenge_4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     debugShowCheckedModeBanner: false,
      
      home:  Ui_challenge()
    );
  }
}

