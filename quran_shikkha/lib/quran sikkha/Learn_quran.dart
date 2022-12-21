import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:quran_shikkha/Home_Screen.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/Frist_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/Therd_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/eight_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/eighty_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/eleven_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/fifty_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/five_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/four_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/nine_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/ninety_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/second_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/seven_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/seventy_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/six_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/sixty_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/ten_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/thirty_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/twelve_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/twenty_four_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/twenty_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/twenty_one_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/twenty_three_hour.dart';
import 'package:quran_shikkha/Quran_Sikkha%20_image/twenty_two_hour.dart';


class Quran_sikkha extends StatefulWidget {
  const Quran_sikkha({Key? key}) : super(key: key);

  @override
  State<Quran_sikkha> createState() => _Quran_sikkhaState();
}

class _Quran_sikkhaState extends State<Quran_sikkha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xff488395),
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context, Home_Screen());
          },
          child: Align(
            alignment: AlignmentDirectional(0, 0.05),
            child: FaIcon(
              FontAwesomeIcons.arrowLeft,
              color: Colors.white,
              size: 30,
            ),
          ),
        ),
        title: Align(
          alignment: AlignmentDirectional(-1, 0),
          child: Text(
            'নূরানী  কুরআন  শিক্ষা ',
            style: TextStyle(
              fontFamily: 'Poppins',
              color: Color.fromARGB(255, 235, 238, 239),
              fontSize: 17,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Color(0xFF488395),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                child: ListView(
                  padding: EdgeInsets.zero,
                  primary: false,
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Fristpage()));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children:const  [
                                          Text(
                                            'আরবী ২৯ হরফ শিখি',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                 const Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Colors.black,
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => sceond_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: const Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const  [
                                          Text(
                                            '১৭ টি আরবী মাখরাজ শিখি',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => therd_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '22 টি সংযুক্ত ও ৭ টি বিচ্ছিন্ন হরফ শিখি ',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => four_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'জের, জবর, পেশ, তানবীন ও ১ আলিফ মাদের পরিচয়',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => five_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'জের, জবর, পেশ, তানবীনের ব্যবহার ও ৭ টি প্রাকটিস',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => six_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'সাকিন বা জযমের পরিচয় ও জযমের ৮ টি প্রাকটিস',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => seven_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'তাশদীদের পরিচয় ও ৩ টি প্রাকটিস ',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => eight_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'জযম ও তাশদীদের  প্রাকটিস',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                           Navigator.push(context, MaterialPageRoute(builder: ((context) => Nine_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '৫ ধাপে আল-কুরআন পড়তে শেখার প্রাকটিস ',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                           Navigator.push(context, MaterialPageRoute(builder: ((context) => ten_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const[
                                          Text(
                                            'কঠিন প্রশ্নের উত্তর, ৫ টি কলকলার হরফের ব্যবহার',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: ((context) => eleven_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '২ প্রকার তিন আলিফ ও ১ প্রকার চার আলিফ মাদের ব্যবহার',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                           Navigator.push(context, MaterialPageRoute(builder: ((context) => twelve_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'আল্লাহ্‌ শব্দের ব্যবহার শেখা ওয়াজিব গুন্নাহ মাদ্দে পড়ার নিয়ম',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: ((context) => thirty_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '৫ প্রকার নুন সাকিন ও তানবীন গুন্নাহ ও গোল তা এর ব্যবহার ',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                           Navigator.push(context, MaterialPageRoute(builder: ((context) => four_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'থামার চিহ্ন , আল্লাহ্‌র শব্দের রিভিশন ওয়াজিব গুন্নাহ ও মীম সাকিন গুন্নাহ',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                           Navigator.push(context, MaterialPageRoute(builder: ((context) => fifty_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'নুন সাকিন বা তানবীনের ৫ প্রকার রিভিশন ',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                           Navigator.push(context, MaterialPageRoute(builder: ((context) => sixty_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'নুন সাকিন বা তানবীনের ৫ প্রকার বাদ বাকী রিভিশন শেষ হল ',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: ((context) => seventy_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            'মীম সাকিন ও ৫ প্রকার নুন সাকিন বা তানবীন গুন্নাহ ',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                           Navigator.push(context,  MaterialPageRoute(builder: ((context) => eighty_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'নুন  সাকিন ও তানবীন  গুন্নাহ  শেষ হল ',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                           Navigator.push(context, MaterialPageRoute(builder: ((context) => ninety_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'জটিল উচ্চারন, কলকলার হরফ উচ্চারন, কাছাকাছি হরফ তুলনা করে উচ্চারন',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                           Navigator.push(context, MaterialPageRoute(builder: ((context) => twenty_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'পঞ্চম বার নুন  সাকিন বা তানবীন গুন্নাহ  ব্যবহার চলমান ',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                           Navigator.push(context, MaterialPageRoute(builder: ((context) => twenty_one_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'আল-কুরআন পড়তে থামার ৪ টি নিয়ম , থামার টেবিল ও প্রাকটিস',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                             Navigator.push(context, MaterialPageRoute(builder: ((context) => twenty_two_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'সূরার ছোট ছোট আয়াত প্রাকটিস',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                           Navigator.push(context, MaterialPageRoute(builder: ((context) => twenty_three_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'ছোট সূরা পড়ার প্রাকটিস ',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 8),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: GestureDetector(
                          onTap: () {
                           Navigator.push(context, MaterialPageRoute(builder: ((context) => twenty_four_hour())));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x520E151B),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/icon.png',
                                    color: Color(0xff488395),
                                    width: 35,
                                    height: 35,
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'অন্যান্য ছোট সূরা পড়ার প্রাকটিস ',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              color: Color(0xFF488395),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
