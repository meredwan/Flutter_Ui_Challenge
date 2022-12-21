import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:grocery_store_app/pages/PopularWidget.dart';
import 'package:grocery_store_app/pages/TopWidget.dart';
import 'package:grocery_store_app/pages/categoriesWidget.dart';
//import 'package:badges/badges.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff00a364),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(right: 20, left: 15, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.menu,
                      color: Colors.white,
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Color(0xff00a364),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 2,
                                color: Colors.white.withOpacity(0.5))
                          ]),
                      child: Badge(
                        badgeColor: Colors.red,
                        padding: EdgeInsets.all(6),
                        badgeContent: Text(
                          "3",
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                        child: InkWell(
                          onTap: () {},
                          child: Icon(
                            Icons.shopping_cart,
                            size: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Welcome",
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          "What do you want to buy?",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        )
                      ],
                    )),
              ),
              //Search Bar
              Container(
                height: 50,
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                    ),
                    Container(
                      width: 250,
                      margin: EdgeInsets.only(left: 12),
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "Search Here.....",
                            border: InputBorder.none),
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.filter_list)
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(
                        30,
                      ),
                      topRight: Radius.circular(30)),
                      
                ),
                child: Column(
                  children: [
                    categoriesWidget(),
                    popularwidget(),
                    TopWidget()
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
