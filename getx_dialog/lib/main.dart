import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_dialog/Reactive%20State%20Management/Ui_part.dart';
import 'package:getx_dialog/Route%20Management/MainRoute.dart';
import 'package:getx_dialog/Route%20Management/name_sceondroute.dart';
import 'package:getx_dialog/Route%20Management/name_thardroute.dart';
import 'package:getx_dialog/State%20Management/Reactable_management.dart';
import 'package:getx_dialog/State%20Management/business%20Logic/ui_part.dart';
import 'package:getx_dialog/View/Bottom_sheet.dart';
import 'package:getx_dialog/View/Homepage.dart';
import 'package:getx_dialog/View/snackbar.dart';

import 'Route Management/nameroute.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        // initialRoute: "/",
        // defaultTransition: Transition.zoom,
        // transitionDuration: Duration(seconds: 2),
        // getPages: [
        //   GetPage(name: "/", page: () => MyApp()),
        //   GetPage(name: "/name_sceondroute", page: () => name_sceondroute()),
        //   GetPage(
        //     name: "/name_thardroute",
        //     page: () => name_thardroute(),
        //   ),
        // ],
        debugShowCheckedModeBanner: false,
        home: Reactivemanagement());
  }
}
