import 'package:flutter/material.dart';
import 'package:ui_challenge_5/pages/Details.dart';

class One extends StatelessWidget {
  const One({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 1.9,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    clipBehavior: Clip.none,
                    alignment: Alignment.bottomCenter,
                    children: [
                      GestureDetector(
                        child: Container(
                          height: 260,
                          width: 190,
                          decoration: BoxDecoration(
                              color: Color(0xff1bbd72),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(18.0))),
                          child: Column(
                            children: [
                              Text(
                                "From",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "\$",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Text(
                                    "05",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 20),
                                height: 140,
                                width: 140,
                                child: Image.network(
                                    "https://purepng.com/public/uploads/large/purepng.com-mangomangojuicy-stone-fruitindian-mangocommon-mango-1701527332082oqnj6.png"),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Mango",
                                style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                       onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: ((context) => Detail_page())));
                       },
                      ),
                      Positioned(
                        bottom: -40,
                        child: Card(
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(50),
                            ),
                          ),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30,
                            child: Icon(
                              Icons.shopping_cart,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Stack(
                    clipBehavior: Clip.none,
                    alignment: Alignment.bottomCenter,
                    children: [
                      GestureDetector(
                        child: Container(
                          height: 260,
                          width: 190,
                          decoration: BoxDecoration(
                              color: Color(0xff1bbd72),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(18.0))),
                          child: Column(
                            children: [
                              Text(
                                "From",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "\$",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Text(
                                    "05",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 20),
                                height: 140,
                                width: 140,
                                child: Image.network(
                                    "https://purepng.com/public/uploads/large/purepng.com-grapefruitbitter-fruitgrapefruitforbidden-fruithybridfruitfood-1701527229299mcyed.png"),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Grape Fruit",
                                style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                        onTap: () {},
                      ),
                      Positioned(
                        bottom: -40,
                        child: Card(
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(50),
                            ),
                          ),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30,
                            child: Icon(
                              Icons.shopping_cart,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Stack(
                    clipBehavior: Clip.none,
                    alignment: Alignment.bottomCenter,
                    children: [
                      GestureDetector(
                        child: Container(
                          height: 260,
                          width: 190,
                          decoration: BoxDecoration(
                              color: Color(0xff1bbd72),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(18.0))),
                          child: Column(
                            children: [
                              Text(
                                "From",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "\$",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Text(
                                    "05",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 20),
                                height: 140,
                                width: 140,
                                child: Image.network(
                                    "https://purepng.com/public/uploads/large/purepng.com-pearpearfruitfooddeliciousgreen-331522584412nutxi.png"),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Pear",
                                style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                        onTap: () {},
                      ),
                      Positioned(
                        bottom: -40,
                        child: Card(
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(50),
                            ),
                          ),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30,
                            child: Icon(
                              Icons.shopping_cart,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Text(
          
            "Description",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
          ),

          Text(
            "Here, all the items are fresh.We always deliver fresh products.You can also see the condition of the products before purching. ",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
          )
        ],
      ),
    ));
  }
}
