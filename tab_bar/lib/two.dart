import 'package:flutter/material.dart';

class two extends StatefulWidget {
  const two({ Key? key }) : super(key: key);

  @override
  State<two> createState() => _twoState();
}

class _twoState extends State<two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Two",style: TextStyle(fontSize: 25)),),
    );
  }
}