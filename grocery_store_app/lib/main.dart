import 'package:flutter/material.dart';
import 'package:grocery_store_app/pages/Homepage.dart';
import 'package:grocery_store_app/pages/Item_page.dart';
import 'package:grocery_store_app/pages/splash_screen.dart';



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
      // routes: {
      //    "/":(context) => splash_screen(),
      //     "Home_Page":(context) => Home_Page(),
      //     "Item_page":(context) => Item_page(),
      // },
      home: const Item_page(),
    );
  }
}

