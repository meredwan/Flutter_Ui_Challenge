import 'package:flutter/material.dart';
import 'package:food_ui/widget/appbarwidget.dart';

import 'widget/CategoriesWidget.dart';
import 'widget/DrawerWidger.dart';
import 'widget/newestItemWidget.dart';
import 'widget/popularItemwidget.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        ///////////////custom appbar widget//////
        children: [
          Appbarwidget(),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 10,
                    spreadRadius: 2,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.red,
                    ),
                    Container(
                      height: 50,
                      width: 250,
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "What would you like to have?",
                              border: InputBorder.none),
                        ),
                      ),
                    ),
                    Icon(Icons.filter_list)
                  ],
                ),
              ),
            ),
          ),

          /////////////////////////Categories///////////
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Categories",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          CategoriesWidget(),
          Padding(
            padding: EdgeInsets.only(top: 15, left: 10),
            child: Text(
              "Popular",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          popularItemWidget(),
          Padding(
            padding: EdgeInsets.only(top: 15, left: 10),
            child: Text(
              "Newest",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          newestItemWidget(),
        ],
      ),
      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration:
            BoxDecoration(
              
              borderRadius: BorderRadius.circular(20), boxShadow: [
          BoxShadow(
            
              color: Colors.white.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0, 3)),
        ]),
        child: FloatingActionButton(
          
          onPressed: () {
            Navigator.pushNamed(context, "cartpage");
          },
          child: Icon(
            Icons.shopping_cart_outlined,color: Colors.red,
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
