import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class logIn_Page_view extends StatelessWidget {
  const logIn_Page_view({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color(0xffFC774E), Color(0xffFFC226)],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomRight),
            ),
            child: Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 75, vertical: 30),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 40),
                    child: Text(
                      "LOGO",
                      style: TextStyle(
                          fontSize: 60,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 60),
                    child: TextFormField(
                      style: TextStyle(color: Colors.white),
                      decoration: const InputDecoration(
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        prefixIcon:
                            Icon(Icons.person_outline, color: Colors.white),
                        hintText: "user Name",
                        hintStyle: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 60),
                    child: TextFormField(
                      style: TextStyle(color: Colors.white),
                      obscureText: true,
                      obscuringCharacter: "*",
                      decoration: const InputDecoration(
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        prefixIcon:
                            Icon(Icons.lock_outline, color: Colors.white),
                        hintText: "Password",
                        hintStyle: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 2, horizontal: 60),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        GestureDetector(
                          child: Text(
                            "Forgot password?",
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff76EFFF)),
                          ),
                          onTap: (() {
                            print("Clicked");
                          }),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      print("pressed");
                    },
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Container(
                        height: 35,
                        width: 126,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                            child: Text(
                          "LOG IN ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffFB3535)),
                        )),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 30, horizontal: 60),
                    child: Column(
                      children: [
                        Row(
                         // mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 235),
                              child: Text(
                                "or login with",
                                style:
                                    TextStyle(fontSize: 16, color: Colors.white),
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            GestureDetector(
                              onTap: () {
                                print("1");
                              },
                              child: CircleAvatar(
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(30),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black26,
                                            spreadRadius: 2,
                                            blurRadius: 10,
                                            offset: Offset(0, 3))
                                      ]),
                                  child: Center(
                                    child: Image.asset(
                                      "images/google.png",
                                      height: 50,
                                      width: 50,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                           
                            SizedBox(
                              width: 15,
                            ),
                            GestureDetector(
                              onTap: () {
                                print("2");
                              },
                              child: CircleAvatar(
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(30),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black26,
                                            spreadRadius: 2,
                                            blurRadius: 10,
                                            offset: Offset(0, 3))
                                      ]),
                                  child: Center(
                                    child: Image.asset(
                                      "images/facebook.png",
                                      height: 40,
                                      width: 40,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                             SizedBox(
                              width: 15,
                            ),
                            GestureDetector(
                              onTap: () {
                                print("3");
                              },
                              child: CircleAvatar(
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(30),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black26,
                                            spreadRadius: 2,
                                            blurRadius: 10,
                                            offset: Offset(0, 3))
                                      ]),
                                  child: Center(
                                    child: Image.asset(
                                      "images/Instagram.png",
                                      height: 40,
                                      width: 40,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            bottom: -30,
            left: -30,
            child: Opacity(
              opacity: 0.5,
              child: Image.asset(
                "images/1.png",
                height: 280,
                width: 280,
              ),
            ),
          )
        ],
      ),
    );
  }
}
