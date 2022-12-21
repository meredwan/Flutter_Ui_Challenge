import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bottom Sheet"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Get.bottomSheet(
                    Container(
                      child: Wrap(
                        children: [
                          ListTile(
                            leading: Icon(Icons.dark_mode),
                            title: Text("Dark Mode"),
                            onTap: () {
                              Get.changeTheme(ThemeData.dark());
                            },
                          ),
                          ListTile(
                            leading: Icon(Icons.light_mode),
                            title: Text("Light Mode"),
                            onTap: () {
                              Get.changeTheme(ThemeData.light());
                            },
                          ),
                        ],
                      ),
                    ),
                    barrierColor: Colors.green[200],
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                        side: BorderSide(color: Colors.black)),
                    isDismissible: true,
                    enableDrag: false,
                  );
                },
                child: Text("Show Bottom Sheet"))
          ],
        ),
      ),
    );
  }
}
