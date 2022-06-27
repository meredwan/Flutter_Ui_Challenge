// ignore: file_names
import 'package:flutter/material.dart';
import 'package:ui_challenge_5/items.dart';
import 'package:ui_challenge_5/pages/one.dart';

class Detail_page extends StatelessWidget {
  const Detail_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1bbd72),
        elevation: 0,
        leading: GestureDetector(
          child: Icon(
          Icons.arrow_back,
          size: 30,
        ),
        onTap: (){
           Navigator.push(context, MaterialPageRoute(builder: ((context) => Items())));
        },
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(4.0),
            child: CircleAvatar(
              backgroundColor: Colors.black,
              radius: 25,
              child: Icon(
                Icons.shopping_cart,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.bottomRight,
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0xff1bbd72),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0))),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mango",
                          style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                              color: Color(0xffffffff)),
                        ),
                        Text(
                          "From",
                          style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xffffffff)),
                        ),
                        Text(
                          "\$10",
                          style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xffffffff)),
                        ),
                        Text(
                          "Sizes",
                          style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xffffffff)),
                        ),
                        Text(
                          "Medium",
                          style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xffffffff)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 25,
                          child: Icon(
                            Icons.shopping_cart,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                    bottom: MediaQuery.of(context).size.height / -8,
                    child: Container(
                      height: MediaQuery.of(context).size.height / 3,
                      child: Image(
                          image: NetworkImage(
                              "https://purepng.com/public/uploads/large/purepng.com-mangomangojuicy-stone-fruitindian-mangocommon-mango-1701527332082oqnj6.png")),
                    ))
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 5,
                    ),
                    Text(
                      "Product description",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    ),
                      SizedBox(
                        height: 10,
                      ),
                     Text(
                     "Mangoes are sweet, creamy fruits that have a range of \npossible health benefits.A mango is an edible stone fruit produced by the tropical tree Mangifera indica ",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    SizedBox(
                        height: 30,
                      ),
                      Text(
                      "Details",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    ),
                    SizedBox(
                        height: 10,
                      ),
                      Text(
                      "Weight: 1 kg",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
