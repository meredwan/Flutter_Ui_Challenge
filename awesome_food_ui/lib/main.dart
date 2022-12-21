import 'package:awesome_food_ui/Widgets/details.dart';
import 'package:awesome_food_ui/Widgets/postnavigationbar.dart';
import 'package:awesome_food_ui/views/Homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
    //  routes: {
    //   "/":(context)=>const Homepage()
    //  },
      theme: ThemeData(
          
      ),
      home: const Homepage()
    );
  }
}
