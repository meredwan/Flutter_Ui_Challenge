import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:grocery_store_app/pages/Item_page.dart';

class TopWidget extends StatelessWidget {
  const TopWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(top: 10, left: 10, right: 10),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Text(
              "Top",
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
        GridView.count(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 7),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          shrinkWrap: true,
          childAspectRatio: 0.9,
          crossAxisCount: 2,
          children: [
            for (int i = 1; i < 8; i++)
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          spreadRadius: 1,
                          blurRadius: 4,
                          color: Colors.grey.withOpacity(0.5))
                    ]),
                child: Column(
                  children: [
                    InkWell(
                      onTap: () {
                      // Navigator.pushNamed(context, "Item_page");
                      },
                      child: Image.asset(
                        "images/$i.png",
                        height: 150,
                        width: 150,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 1),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Item Title",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 1),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Fresh Fruit 2 KG",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$20",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff00a364)),
                          ),
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xff00a364)),
                            child: Center(
                              child: Icon(
                                Icons.add_shopping_cart,
                                color: Colors.white,
                                
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
          ],
        )
      ],
    );
  }
}
