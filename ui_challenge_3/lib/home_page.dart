import 'package:flutter/material.dart';
import 'package:ui_challenge_3/second.dart';

class home_page extends StatefulWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFF2F8F9D),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              Center(
                child: Container(
                  height: 350,
                  child: Image.asset("asset/cleaner.png"),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Provide You",
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                "Best Cleaning",
                style: TextStyle(
                    fontSize: 38,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        offset: Offset(0.00, 3.00),
                        color: Colors.black12.withOpacity(0.16),
                        blurRadius: 9,
                      ),
                    ]),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                "Service",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
              SizedBox(
                height: 35,
              ),
              GestureDetector(
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xffF8CB2E),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10.00),
                      )),
                  height: 50.0,
                  width: 154.00,
                  child: Center(
                    child: Text(
                      "Go",
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                ),
                onTap:() {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => secondpage(),),);
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
