import 'package:flutter/material.dart';
import 'package:quran_shikkha/Home_Screen.dart';
import 'package:quran_shikkha/Splash_screen/splash_screen.dart';
import 'package:quran_shikkha/aytul_kursi/aytul_kursi.dart';
import 'package:quran_shikkha/namaz/namaz.dart';
import 'package:quran_shikkha/namaz/namaz_Discribtion/namaz_onepart.dart';
import 'package:quran_shikkha/namaz/namaz_Discribtion/namaz_sevenpart.dart';
import 'package:quran_shikkha/namaz/namaz_Discribtion/namaz_threepart.dart';
import 'package:quran_shikkha/namaz/namaz_Discribtion/namaz_twopart.dart';
import 'package:quran_shikkha/quran%20sikkha/Learn_quran.dart';


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
        
        home: namaz_sevenpart());
  }
}
