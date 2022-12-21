import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class popularwidget extends StatelessWidget {
  const popularwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
        padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text(
            "Popular",
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
            for(int i=1; i<8;i++)
              Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                width: 150,
                height: 100,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 1,
                      blurRadius: 4,
                      color: Colors.grey.withOpacity(0.5)
                    )
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white
                ),
                child: Image.asset("images/$i.png"),
              )
          ],
        ),
      )
      ],
    );
  }
}