import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class bottom_nav_bar extends StatelessWidget {
  const bottom_nav_bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      height: 70,
      decoration: BoxDecoration(color: Color(0xff232227), boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.4),
            spreadRadius: 1,
            blurRadius: 8),
      ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.mail,
            color: Colors.white,
            size: 30,
          ),
          Icon(
            Icons.favorite,
            color: Colors.white,
            size: 30,
          ),
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(
                  color: Colors.white.withOpacity(0.4),
                  spreadRadius: 2,
                  blurRadius: 8)
            ], color: Colors.yellow, borderRadius: BorderRadius.circular(30)),
            child: Icon(
              Icons.shopping_cart,
              size: 35,
            ),
          ),
          Icon(
            Icons.notifications,
            color: Colors.white,
            size: 30,
          ),
          Icon(
            Icons.person,
            color: Colors.white,
            size: 30,
          ),
        ],
      ),
    );
  }
}
