import 'package:flutter/material.dart';
import 'package:ui_challenge_5/pages/four.dart';
import 'package:ui_challenge_5/pages/one.dart';
import 'package:ui_challenge_5/pages/three.dart';
import 'package:ui_challenge_5/pages/two.dart';

class Items extends StatelessWidget {
  const Items({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize:
              Size.fromHeight(MediaQuery.of(context).size.height / 4),
          child: AppBar(
            backgroundColor: Colors.white12,
            elevation: 0,
            flexibleSpace: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "Top Items",
                      style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700, color: Colors.black38),
                    ),
                  )
                ],
              ),
            ),
            leading: Icon(
              Icons.menu,
              color: Colors.blue,
              size: 35,
            ),
            actions: [
              Icon(
                Icons.shopping_cart,
                color: Colors.black,
                size: 35,
              ),
            ],
            bottom: TabBar(
              labelStyle: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
              labelColor: Colors.black,
              unselectedLabelStyle: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
              tabs: [
                Tab(
                  text: "Top",
                ),
                Tab(
                  text: "Frutis",
                ),
                Tab(
                  text: "Flowers",
                ),
                Tab(
                  text: "Plants",
                )
              ],
            ),
          ),
        ),
        body: TabBarView(children: [
          One(),
          Two(),
          Three(),
          Four(),
        ]),
      ),
    ));
  }
}
