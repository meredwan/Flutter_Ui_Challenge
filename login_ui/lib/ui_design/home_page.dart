import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 396,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffFFD7CA),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(80),
                      bottomRight: Radius.circular(80)),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.menu),
                          CircleAvatar(
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white),
                              child: Center(
                                  child: Image.asset("images/facebook.png")),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                      child: Container(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding:
                              EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                          child: TextFormField(
                            decoration: InputDecoration(
                                focusedBorder: UnderlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.white)),
                                enabledBorder: UnderlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.white)),
                                border: InputBorder.none,
                                prefixIcon: Icon(
                                  Icons.search,
                                  size: 30,
                                ),
                                hintText: "Search Foods"),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 100,
                left: 90,
                child: Image.asset(
                  "images/food.png",
                  width: 319,
                  height: 310,
                ),
              ),
            ],
          ),
          ListView(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            children: [
              Container(
                alignment: Alignment.center,
                child: Row(
                  children: [
                    Container(
                      height: 130,
                      width: 136,

                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      //  child: Image.asset("images/food.png",fit: BoxFit.cover,height: 130,width: 136,

                      //  ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                       // mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Special Dish"),
                          Text("Special Dish"),
                          Text("Special Dish"),

                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
