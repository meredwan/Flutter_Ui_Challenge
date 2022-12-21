import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class Reactive_Management extends StatelessWidget {
  const Reactive_Management({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var count = 0.obs;
    
    void increment() {
      count++;
    }

    
    void decrement(){
      count--;
    }

    return Scaffold(
      appBar: AppBar(
        title: Text("State Management"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Obx(
              () => Text("Count Number is $count"),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                increment();
              },
              child: Text("Pressed"),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(onPressed: (){
              decrement();
            }, child: Text("Count low"))
          ],
        ),
      ),
    );
  }
}
