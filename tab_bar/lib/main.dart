// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:tab_bar/one.dart';
import 'package:tab_bar/three.dart';
import 'package:tab_bar/two.dart';


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
      title: 'Flutter Demo',
      theme: ThemeData(
        
      ),
      home: const MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(length: 3,
       child: Scaffold(appBar: AppBar(
         bottom: TabBar(tabs: [
           Tab(icon: Icon(Icons.message)),
           Tab(icon:Icon(Icons.camera)),
           Tab(icon: Icon(Icons.person)),
          
         ]
         ),
       ),
       body: TabBarView(children: [
         one(),
         two(),
         three(),
       ]),
       ),
       ),
    );
  }
}