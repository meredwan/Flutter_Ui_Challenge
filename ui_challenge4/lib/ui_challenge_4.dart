import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:ui_challenge4/main.dart';

class Ui_challenge extends StatelessWidget {
  const Ui_challenge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 3,
              child: Container(
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(50.0),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          colors: [Color(0xff62D0A0), Color(0xff54BEA2)],
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(12),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.menu,
                                  size: 30,
                                  color: Colors.white,
                                ),
                                CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 30,
                                  child: Icon(
                                    Icons.shopping_cart,
                                    size: 30,
                                  ),
                                )
                              ],
                            ),
                            Text(
                              "Man Shoe",
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: "Segoe UI",
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  size: 30,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "4.5",
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontFamily: "Segoe UI",
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                            Text(
                              "Size  - 9",
                              style: TextStyle(
                                fontSize: 25,
                                fontFamily: "Segoe UI",
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Brand : Nike",
                              style: TextStyle(
                                fontSize: 25,
                                fontFamily: "Segoe UI",
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: -90,
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Card(
                              elevation: 8,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(50),
                                ),
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 30,
                                child: Icon(
                                  Icons.favorite,
                                  size: 30,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Container(
                                height: 190,
                                child: Image.network(
                                    "https://ya-webdesign.com/transparent250_/adidas-shoes-png.png"),
                              ))
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: MediaQuery.of(context).size.height / 11),
                      Text(
                        "Description",
                        style: TextStyle(
                            fontFamily: "Segoe UI",
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 40,
                      ),
                      Text(
                        "It is a new branded Adidas shoe. This is\nspecially for sports players. It has only one colour.",
                        style: TextStyle(
                          fontFamily: "Segoe UI",
                          fontSize: 19,
                          color: Color(0xff000000),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 40,
                      ),
                      Text(
                        "Quantity",
                        style: TextStyle(
                          fontFamily: "Segoe UI",
                          fontSize: 19,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff000000),
                        ),
                      ),
                      Row(
                        children: [
                          ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "-",
                              style: TextStyle(
                                color: Colors.black,
                                  fontSize: 30, fontWeight: FontWeight.w700),
                            ),
                          ),
                          ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "+",
                              style: TextStyle(
                                color: Colors.black,
                                  fontSize: 30, fontWeight: FontWeight.w700),
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 14,
                          ),
                          Text(
                            "1",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w700,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
                flex: 1,
                child: Container(
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Container(
                          child: Row(
                            children: [
                              Text(
                                "\$",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.blue,
                                ),
                              ),
                              Text(
                                "100",
                                style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(
                            height: MediaQuery.of(context).size.height / 7.3,
                            width: MediaQuery.of(context).size.width / 2,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Buy Now",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
