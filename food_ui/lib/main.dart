import 'package:flutter/material.dart';
import 'package:food_ui/HomePage.dart';
import 'package:food_ui/Itemdetailspage.dart';
import 'package:food_ui/cartpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      scaffoldBackgroundColor: Color(0XFFF5F5F3)
    ),
      
      // home: const homePage(),
     routes: {
      "/":(context) => homePage(),
      "cartpage":(context) => cartpage(),
      "itemdetailspage":(context) => ItemDetailsPage()
     },
    );
  }
}

