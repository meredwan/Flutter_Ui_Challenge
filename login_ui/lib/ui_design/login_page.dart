import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:login_ui/ui_design/login_page_view.dart';
import 'package:login_ui/ui_design/sign_in_view.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
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
                          horizontal: 75, vertical: 40),
                      child: Container(
                        height: 45,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: TabBar(
                          labelStyle: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w600),
                          labelColor: Colors.white,
                          unselectedLabelColor: Colors.red,
                          indicator: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(20)),
                          tabs: [Tab(text: "LOG IN"), Tab(text: "SIGN IN")],
                        ),
                      
                      ),
                      
                    ),
            //          TabBarView(children: [
            //   //logIn_Page_view(), Sign_in_view()
            // Container(
            //   child: Text("one",style: TextStyle(
            //     fontSize: 40, color: Colors.white
            //   ),),
            // ),
            //  Container(
            //   child: Text("one",style: TextStyle(
            //     fontSize: 40
            //   ),),
            // ),
            //  Container(
            //   child: Text("one",style: TextStyle(
            //     fontSize: 40
            //   ),),
            // ),
            //  Container(
            //   child: Text("one",style: TextStyle(
            //     fontSize: 40
            //   ),),
            // )
            // ]
              
            // ),

                    // Padding(
                    //   padding: EdgeInsets.symmetric(vertical: 40),
                    //   child: Text(
                    //     "LOGO",
                    //     style: TextStyle(
                    //         fontSize: 60,
                    //         fontWeight: FontWeight.bold,
                    //         color: Colors.white),
                    //   ),
                    // )
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
      ),
    );
  }
}
