import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:quran_shikkha/aytul_kursi/aytul_kursi.dart';
import 'package:quran_shikkha/quran%20sikkha/Learn_quran.dart';

class Home_Screen extends StatelessWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff388395),
        automaticallyImplyLeading: true,
        actions: [],
        centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: Color(0xff388395),
      drawer: Container(
        width: MediaQuery.of(context).size.width * 0.8,
        child: Drawer(
          elevation: 16,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(3, 40, 3, 30),
                child: Material(
                  color: Colors.transparent,
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: Color(0xFF388395),
                        width: 2,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 8),
                      child: GestureDetector(
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 0, 20, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/logo/update.png',
                                  color: Color(0xFF388395),
                                  width: 35,
                                  height: 35,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text(
                              'আপডেট চেক করুন',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Poppins',
                                color: Color(0xFF388395),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          print("Check Update");
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 8),
                      child: GestureDetector(
                        onTap: () {
                          print("5 stat ratting");
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 0, 20, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/logo/review.png',
                                  color: Color(0xFF388395),
                                  width: 35,
                                  height: 35,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text(
                              '৫ স্টার রেটিং দিন',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Poppins',
                                color: Color(0xFF388395),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 8),
                      child: GestureDetector(
                        onTap: () {
                          print("share app");
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 0, 20, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/logo/share.png',
                                  color: Color(0xFF388395),
                                  width: 35,
                                  height: 35,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text(
                              'অ্যাপ শেয়ার করুন',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Poppins',
                                color: Color(0xFF388395),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 8),
                      child: GestureDetector(
                        onTap: () {
                          print("Others Apps");
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 0, 20, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/logo/other.png',
                                  color: Color(0xFF388395),
                                  width: 35,
                                  height: 35,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text(
                              'অন্যান্য অ্যাপস',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Poppins',
                                color: Color(0xFF388395),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
                      child: GestureDetector(
                        onTap: () {
                          print("Join Fb Page");
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 0, 20, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/logo/facebook.png',
                                  color: Color(0xFF388395),
                                  width: 35,
                                  height: 35,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text(
                              'ফেসবুকে যুক্ত হন',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Poppins',
                                color: Color(0xFF388395),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                thickness: 2,
                indent: 10,
                endIndent: 10,
                color: Color(0xFF388395),
              ),
              Align(
                alignment: AlignmentDirectional(-0.9, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                  child: Text(
                    'অ্যাপ সংক্রান্ত',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Poppins',
                      color: Color(0xFF388395),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 8),
                      child: GestureDetector(
                        onTap: () {
                          print("App setting");
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 0, 20, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/logo/settings.png',
                                  color: Color(0xFF388395),
                                  width: 35,
                                  height: 35,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text(
                              'অ্যাপ সেটিং',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Poppins',
                                color: Color(0xFF388395),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 8),
                      child: GestureDetector(
                        onTap: () {
                          print("Contact");
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 0, 20, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/logo/mail.png',
                                  color: Color(0xFF388395),
                                  width: 35,
                                  height: 35,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text(
                              'যোগাযোগ',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Poppins',
                                color: Color(0xFF388395),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
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
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.zero,
          scrollDirection: Axis.vertical,
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                        child: Image.asset(
                          'assets/icon.png',
                          width: 108,
                          height: 108,
                          color: Colors.white,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Material(
                        color: Colors.transparent,

                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),

////////////////////////////Frist part start/////////////////////////////////

                        child: GestureDetector(
                          child: Container(
                            width: 165,
                            height: 105,
                            decoration: BoxDecoration(
                              color: const Color(0xFFE3E3E3),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/koran.png",
                                  height: 55,
                                  width: 55,
                                  fit: BoxFit.cover,
                                  color: const Color(0xff388395),
                                ),
                                const Text(
                                  'কুরআন শিক্ষা',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff388395),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const Quran_sikkha()));
                          },
                        ),
                      ),
////////////////////////////////////Frist part end//////////////////////
                      Material(
                          color: Colors.transparent,
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          //////////////////////////////Sceond part start///////////////////////
                          child: GestureDetector(
                            child: Container(
                              width: 156,
                              height: 105,
                              decoration: BoxDecoration(
                                color: const Color(0xFFE3E3E3),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/pray.png",
                                    height: 60,
                                    width: 60,
                                    fit: BoxFit.cover,
                                    color: const Color(0xff388395),
                                  ),
                                  const Text(
                                    'নামাজ',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff388395),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            onTap: () {
                              print("Two part click");
                            },
                          )),
////////////////////////////////////Sceond part end/////////////////////////////
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Material(
                        color: Colors.transparent,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        //////////////////Three part start /////////////////////////////////////////
                        child: GestureDetector(
                          child: Container(
                            width: 165,
                            height: 105,
                            decoration: BoxDecoration(
                              color: const Color(0xFFE3E3E3),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/moon.png",
                                  height: 60,
                                  width: 60,
                                  fit: BoxFit.cover,
                                  color: Color(0xff388395),
                                ),
                                const Text(
                                  'রোজা',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff388395),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          onTap: () {
                            print("Three part click");
                          },
                        ),
                        ////////////////////////Three part end////////////////////////////////////
                      ),
                      Material(
                        color: Colors.transparent,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        ///////////////////////four part start ////////////////////
                        child: GestureDetector(
                          child: Container(
                            width: 156,
                            height: 105,
                            decoration: BoxDecoration(
                              color: Color(0xFFE3E3E3),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/kaaba.png",
                                  height: 60,
                                  width: 60,
                                  fit: BoxFit.cover,
                                  color: Color(0xff388395),
                                ),
                                const Text(
                                  'হজ্জ ও ওমরা',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff388395),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          onTap: () {
                            print("four part click");
                          },
                        ),
                      ),
//////////////////////////////four part end////////////////////////////
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Material(
                        color: Colors.transparent,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        //////////////////////Five part start///////////////////////////////////////////////////////////////////////
                        child: GestureDetector(
                          child: Container(
                            width: 165,
                            height: 105,
                            decoration: BoxDecoration(
                              color: Color(0xFFE3E3E3),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/taka.png",
                                  height: 60,
                                  width: 60,
                                  fit: BoxFit.cover,
                                  color: Color(0xff388395),
                                ),
                                const Text(
                                  'যাকাত',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff388395),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          onTap: () {
                            print("five part click");
                          },
                        ),
                      ),
                      //////////////////////five part end ///////////////////////////////////////////////
                      Material(
                        color: Colors.transparent,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        /////////////////////////////six part start /////////////////////////////////////
                        child: GestureDetector(
                          child: Container(
                            width: 156,
                            height: 105,
                            decoration: BoxDecoration(
                              color: Color(0xFFE3E3E3),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/hand.png",
                                  height: 40,
                                  width: 40,
                                  fit: BoxFit.cover,
                                  color: Color(0xff388395),
                                ),
                                const Text(
                                  'কালেমা',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff388395),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          onTap: () {
                            print("six part click");
                          },
                        ),
                      ),
                      ///////////////////////////////////six part end //////////////////////////////////
                    ],
                  ),
                ),
                Padding(
                  padding: const  EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Material(
                        color: Colors.transparent,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        ///////////////////////seven part start//////////////////////////////////
                        child: GestureDetector(
                          child: Container(
                            width: 165,
                            height: 105,
                            decoration: BoxDecoration(
                              color: Color(0xFFE3E3E3),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/kursi.png",
                                  height: 50,
                                  width: 50,
                                  fit: BoxFit.cover,
                                  color: Color(0xff388395),
                                ),
                                const Text(
                                  'আয়াতুল কুরসি',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff388395),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          onTap: () {
                           Navigator.push(context, MaterialPageRoute(builder: ((context) =>aytul_kursi() )));
                          },
                        ),
                      ),
                      ///////////////////////////////seven part end //////////////////////////////
                      Material(
                        color: Colors.transparent,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        ///////////////////////////////////// Eight part start ///////////////////////////
                        child: GestureDetector(
                          child: Container(
                            width: 156,
                            height: 105,
                            decoration: BoxDecoration(
                              color: Color(0xFFE3E3E3),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/oju.png",
                                  height: 50,
                                  width: 50,
                                  fit: BoxFit.cover,
                                  color: Color(0xff388395),
                                ),
                                const Text(
                                  'পবিত্রতা',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff388395),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          onTap: () {
                            print("Eight part click");
                          },
                        ),
                      ),
                      ////////////////////////////////////////Eight part end//////////////////////////////
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Material(
                        color: Colors.transparent,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        ///////////////////////////////////////Nine part start ///////////////////////////////
                        child: GestureDetector(
                          child: Container(
                            width: 165,
                            height: 105,
                            decoration: BoxDecoration(
                              color: Color(0xFFE3E3E3),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/dua.png",
                                  height: 60,
                                  width: 60,
                                  fit: BoxFit.cover,
                                  color: Color(0xff388395),
                                ),
                                const Text(
                                  'দোয়া',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff388395),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          onTap: () {
                            print("Nine part click");
                          },
                        ),
                      ),
/////////////////Nine part End ///////////////////////////////

                      Material(
                        color: Colors.transparent,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        /////////////////////////Ten part Start /////////////////////////////////////
                        child: GestureDetector(
                          // ignore: sort_child_properties_last
                          child: Container(
                            width: 156,
                            height: 105,
                            decoration: BoxDecoration(
                              color: Color(0xFFE3E3E3),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/allah.png",
                                  height: 50,
                                  width: 50,
                                  fit: BoxFit.cover,
                                  color: Color(0xff388395),
                                ),
                                const Text(
                                  'আল্লাহ্‌র ৯৯ নাম',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff388395),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          onTap: (() {
                            print("Ten part click");
                          }),
                        ),
                      ),
/////////////////////////Ten part end////////////////////////
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
