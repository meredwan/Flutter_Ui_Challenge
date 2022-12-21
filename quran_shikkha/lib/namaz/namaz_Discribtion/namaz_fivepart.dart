import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class namaz_fivepart extends StatefulWidget {
  const namaz_fivepart({Key? key}) : super(key: key);

  @override
  State<namaz_fivepart> createState() => _namaz_fivepartState();
}

class _namaz_fivepartState extends State<namaz_fivepart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF488395),
        automaticallyImplyLeading: true,
        leading: const Align(
          alignment: AlignmentDirectional(0, 0),
          child: FaIcon(
            FontAwesomeIcons.arrowLeft,
            color: Colors.white,
            size: 30,
          ),
        ),
        title: const Align(
          alignment: AlignmentDirectional(-1, 0),
          child: Text(
            'রোজার বিস্তারিত',
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
      backgroundColor: const Color(0xFF488395),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(8, 20, 8, 0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.08,
                    decoration: BoxDecoration(
                      color: Color(0xFF488395),
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: Color(0xFFF8FBFE),
                      ),
                    ),
                    child: const Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Text(
                        'রোজার কাযা ও কাফফারা আদায়',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          color: Color(0xFFFCFCFC),
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: const [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(4, 12, 4, 6),
                        child: Text(
                          'রমজান মাস আল্লাহ তাআলার অনন্য নেয়ামতে পরিপূর্ণ। বান্দা তা স্বচ্ছন্দে পালন করবে। কোনো কারণে সময়মতো পালন করতে না পারলে তা কাজা আদায় করবে। আল্লাহ তাআলা বলেন, ‘সিয়াম বা রোজা নির্দিষ্ট কয়েক দিন। তবে তোমাদের যারা পীড়িত থাকবে বা ভ্রমণে থাকবে, তারা অন্য সময়ে এর সমপরিমাণ সংখ্যায় পূর্ণ করবে। আর যাদের রোজা পালনের সক্ষমতা নেই, তারা এর পরিবর্তে ফিদিয়া, (প্রতি রোজার জন্য) একজন মিসকিনকে (এক দিনের নিজের) খাবার দেবে। যে ব্যক্তি অধিক দান করবে, তবে তা তার জন্য অতি উত্তম। আর যদি তোমরা পুনরায় রোজা পালন করো, তবে তা তোমাদের জন্য উত্তম (সুরা-২ বাকারা, আয়াত: ১৮৪)।রোজা রেখে কোনো ওজরের কারণে ভেঙে ফেললে তা পরে কাজা আদায় করতে হয়। কাজা হলো একটি রোজার পরিবর্তে একটি রোজা। কাজা রোজা পরবর্তীকালে সুবিধামতো সময়ে আদায় করা যায়, সব কাজা রোজা একত্রে আদায় করা জরুরি নয়।রোজা রেখে ওজর ছাড়া কোনোরূপ শয়তানি ধোঁকায় বা নফসের তাড়নায় তা ভঙ্গ করলে এর জন্য কাজা ও কাফফারা উভয় আদায় করতে হয়। কাফফারা তিনভাবে আদায় করা যায়। একটি দাসমুক্ত করা, ৬০ জন মিসকিনকে দুই বেলা ভালোভাবে তৃপ্তিসহকারে আহার করানো এবং ধারাবাহিকভাবে ৬০টি রোজা পালন করা।যে কয়টি রোজা রাখার পর ওজর ছাড়া ভাঙবে, ততটির প্রতিটির পরিবর্তে একটি করে কাজা এবং একই রমজান মাসের জন্য তার সঙ্গে যুক্ত হবে একটি কাফফারা। অর্থাৎ একটি রোজা যৌক্তিক কারণ ছাড়া ভাঙলে তার জন্য কাজা ও কাফফারা হবে ৬১ রোজা, দুটি ভাঙলে হবে ৬২ রোজা, তিনটি ভাঙলে হবে ৬৩ রোজা।কাফফারা ৬০টি রোজা একত্রে ধারাবাহিকতা রক্ষা করে আদায় করতে হয়। কারও যদি কাজা, কাফফারাসহ মোট ৬১ বা তার বেশি হয়, তবে কমপক্ষে ৬১টি রোজা একটানা আদায় করতে হবে। কাফফারার রোজার মধ্যে বিরতি হলে বা ভাঙলে আরেকটি কাফফারা ওয়াজিব হয়ে যাবে। অর্থাৎ ৬১টি রোজা পূর্ণ হওয়ার পূর্বে বিরতি হলে পুনরায় নতুন করে এক থেকে শুরু করে ৬১টি পূর্ণ করতে হবে। যে রোজাগুলো রাখা হলো তা নফল হিসেবে পরিগণিত হবে। কোনো গ্রহণযোগ্য ওজর বা আপদের কারণে ভাঙতে হলে তা ক্ষমার্হ। মহিলারা বিশেষ বিরতির সময় বাদ দিয়ে ধারাবাহিকভাবে আদায় করবে।শিশু নাবালেগ অবস্থায় (সাধারণত মেয়েদের ১১ বছরের পূর্বে ও ছেলেদের ১৩ বছরের পূর্বে) রোজা রাখা ফরজ নয়, তবু তারা নিজেদের আগ্রহে ও বড়দের উৎসাহে রোজা রেখে থাকে। এ অবস্থায় তারা যদি রোজা রেখে কখনো ইচ্ছায় বা অনিচ্ছায় যেকোনোভাবে রোজা ভেঙে ফেলে, তাহলে তাদের এ রোজার কাজা বা কাফফারা কোনোটিই প্রয়োজন হবে না।',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ],
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
