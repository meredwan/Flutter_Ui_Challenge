import 'package:flutter/material.dart';
import 'package:login_ui/ui_design/login_page.dart';
import 'package:login_ui/ui_design/login_page_view.dart';
import 'package:login_ui/ui_design/test.dart';

import 'ui_design/Splash_screen.dart';
import 'ui_design/home_page.dart';
import 'ui_design/sign_in_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash_Screen(),
    );
  }
}
