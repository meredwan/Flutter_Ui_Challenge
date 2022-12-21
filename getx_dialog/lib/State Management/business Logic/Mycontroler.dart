import 'package:get/get.dart';
import 'package:getx_dialog/State%20Management/business%20Logic/student.dart';

class MyController extends GetxController{
  var Student=student();
  void convertUpperCase(){

        Student.name.value= Student.name.value.toUpperCase();
  }
}