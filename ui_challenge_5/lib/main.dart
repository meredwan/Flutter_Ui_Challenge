import 'package:flutter/material.dart';
import 'package:ui_challenge_5/items.dart';
import 'package:ui_challenge_5/pages/Details.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     
      home: const Items(),
    );
  }
}

