import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:quran_shikkha/Home_Screen.dart';

class aytul_kursi extends StatefulWidget {
  const aytul_kursi({Key? key}) : super(key: key);

  @override
  State<aytul_kursi> createState() => _aytul_kursiState();
}

class _aytul_kursiState extends State<aytul_kursi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF488395),
        automaticallyImplyLeading: true,
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context, Home_Screen());
          },
          child: const Align(
            alignment: AlignmentDirectional(0, 0),
            child: FaIcon(
              FontAwesomeIcons.arrowLeft,
              color: Colors.white,
              size: 30,
            ),
          ),
        ),
        title: const Align(
          alignment: AlignmentDirectional(-1, 0),
          child: Text(
            'আয়াতুল কুরসি',
            style: TextStyle(
              fontFamily: 'Poppins',
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Color(0xFF488395),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                    child: Material(
                      color: Colors.transparent,
                      elevation: 6,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xFF488395),
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text(
                              'Ayatul Kursi-আয়াতুল কুরসি',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Material(
                          color: Color(0xff488395),
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            height: 320,
                            constraints: BoxConstraints(
                              maxWidth: MediaQuery.of(context).size.width,
                              maxHeight: 450,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(
                                color:
                                    Colors.white,
                                width: 2,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: const [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 8, 8, 8),
                                  child: Text(
                                    'اللَّهُ لَا إِلَٰهَ إِلَّا هُوَ الْحَيُّ الْقَيُّومُ ۚ لَا تَأْخُذُهُ سِنَةٌ وَلَا نَوْمٌ ۚ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الْأَرْضِ ۗ مَن ذَا الَّذِي يَشْفَعُ عِندَهُ إِلَّا بِإِذْنِهِ ۚ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ ۖ وَلَا يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلَّا بِمَا شَاءَ ۚ وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالْأَرْضَ ۖ وَلَا يَئُودُهُ حِفْظُهُمَا ۚ وَهُوَ الْعَلِيُّ الْعَظِيمُ [٢:٢٥٥',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize:21,
                                          height: 2,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                          child: Material(
                            color: Color(0xff488395),
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 1,
                              constraints: BoxConstraints(
                                maxWidth: MediaQuery.of(context).size.width,
                                maxHeight: 350,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 2,
                                ),
                              ),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(9, 9, 9, 9),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: const [
                                    Text(
                                      'বাংলা উচ্চারনঃ  আল্লাহু লা ইলাহা ইল্লা হুয়াল হাইয়্যুল ক্বইয়্যুমু লা তা খুজুহু সনিাত্যু ওয়ালা নাউম। লাহু মা ফছিছামা ওয়াতি ওয়ামা ফলি আরদ্। মান যাল্লাযী ইয়াশ ফায়ু ইন দাহু ইল্লা বি ইজনহিি ইয়া লামু মা বাইনা আইদহিমি ওয়ামা খল ফাহুম ওয়ালা ইউ হতিুনা বশিাই ইম্ মনি ইল্ মহিি ইল্লা বমিা শাআ ওয়াসযি়া কুরসইিউ হুস ছামা ওয়াতি ওয়াল আরদ্ ওয়ালা ইয়া উদুহু হফিজুহুমা ওয়াহুয়াল আলযি়্যূল আজীম।',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                        fontSize: 16,
                                        height: 2.2,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                          child: Material(
                            color: Color(0xff488395),
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 1,
                              constraints: BoxConstraints(
                                maxWidth: MediaQuery.of(context).size.width,
                                maxHeight: 500,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 2,
                                ),
                              ),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(9, 9, 9, 9),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: const [
                                    Text(
                                      'বাংলা অনুবাদঃ  আল্লাহ ছাড়া অন্য কোন উপাস্য নেই, তিনি জীবিত, সবকিছুর ধারক। তাঁকে তন্দ্রাও স্পর্শ করতে পারে না এবং নিদ্রাও নয়। আসমান ও যমীনে যা কিছু রয়েছে, সবই তাঁর। কে আছ এমন, যে সুপারিশ করবে তাঁর কাছে তাঁর অনুমতি ছাড়া? দৃষ্টির সামনে কিংবা পিছনে যা কিছু রয়েছে সে সবই তিনি জানেন। তাঁর জ্ঞানসীমা থেকে তারা কোন কিছুকেই পরিবেষ্টিত করতে পারে না, কিন্তু যতটুকু তিনি ইচ্ছা করেন। তাঁর সিংহাসন সমস্ত আসমান ও যমীনকে পরিবেষ্টিত করে আছে। আর সেগুলোকে ধারণ করা তাঁর পক্ষে কঠিন নয়। তিনিই সর্বোচ্চ এবং সর্বাপেক্ষা মহান। [২:২৫৫]',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                        fontSize: 16,
                                        height: 2.3,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 20),
                          child: Material(
                            color: Color(0xff488395),
                            elevation: 6,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Color(0xFF488395),
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 2,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text(
                                    'আয়াতুল কুরসির ফজিলত',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFFF8FBFE),
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                          child: Text(
                            '১. হজরত আবু উমামা রাদিয়াল্লাহু আনহু থেকে বর্ণিত, রাসূল সাল্লাল্লাহু আলাইহি ওয়া সাল্লাম বলেছেন, ‘যে ব্যক্তি প্রত্যেক ফরজ নামাজ শেষে আয়াতুল কুরসি পড়ে, তার জান্নাতে প্রবেশ করতে মৃত্যু ছাড়া আর কোনো বাধা থাকে না। (নাসাঈ)\n\n২. হজরত আলী  রাদিয়াল্লাহু আনহু বলেন, রাসূল সাল্লাল্লাহু আলাইহি ওয়া সাল্লামকে বলতে শুনেছি, ‘যে ব্যক্তি প্রত্যেক ফরজ নামাজের পর আয়াতুল কুরসি নিয়মিত পড়ে, তার জান্নাতে প্রবেশে কেবল মৃত্যুই অন্তরায় থাকে। যে ব্যক্তি এ আয়াতটি শোয়ার আগে পড়বে আল্লাহ তার ঘর, প্রতিবেশীর ঘর এবং আশপাশের সব ঘরে শান্তি বজায় রাখবেন। (বায়হাকি)\n\n৩. হজরত উবাই বিন কাব রাদিয়াল্লাহু আনহু থেকে বর্ণিত, রাসূল সাল্লাল্লাহু আলাইহি ওয়া সাল্লাম উবাই বিন কাবকে জিজ্ঞেস করেছিলেন, তোমার কাছে কুরআন মাজিদের কোন আয়াতটি সর্বশ্রেষ্ঠ? তিনি বলেছিলেন, (আল্লাহু লা ইলাহা ইল্লাহু আল্ হাইয়্যুল কাইয়্যুম) তারপর রাসূল সাল্লাল্লাহু আলাইহি ওয়া সাল্লাম নিজ হাত তার বুকে রেখে বলেন, আবুল মুনযির! এই ইলমের কারণে তোমাকে ধন্যবাদ। (মুসলিম)\n\n৪. আবু হুরায়রা (রা.) বলেন, রাসুলুল্লাহ (সা.) বলেছেন, সুরা বাকারার মধ্যে এমন একটি আয়াত রয়েছে, যে আয়াতটি পুরো কোরআনের নেতাস্বরূপ। তা পড়ে ঘরে প্রবেশ করলে শয়তান বের হয়ে যায়। তা হলো ‘আয়াতুল কুরসি’। (মুসনাদে হাকিম)\n',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                              fontSize: 16,
                              height: 2,
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
        ),
      ),
    );
  }
}
