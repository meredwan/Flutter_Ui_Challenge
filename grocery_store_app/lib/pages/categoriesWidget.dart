import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class categoriesWidget extends StatelessWidget {
  const categoriesWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text(
            "Categories",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color(0xff00a364)),
          ),
          Text(
            "See All",
            style: TextStyle(fontSize: 15),
          )
        ]),
      ),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            for (int i = 1; i < 7; i++)
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                height: 40,
                decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 1,
                    blurRadius: 4,
                    color: Colors.grey.withOpacity(0.5)
                  )
                ]
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Image.asset(
                        "images/$i.png",
                        height: 30,
                        width: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Text(
                        "Categories",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              )
          ],
        ),
      )
    ]);
  }
}
