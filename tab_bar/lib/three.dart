import 'package:flutter/material.dart';

class three extends StatefulWidget {
  const three({ Key? key }) : super(key: key);

  @override
  State<three> createState() => _threeState();
}

class _threeState extends State<three> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Three", style: TextStyle(fontSize: 25))),
    );
  }
}