import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Namaz_onepart extends StatefulWidget {
  const Namaz_onepart({Key? key}) : super(key: key);

  @override
  State<Namaz_onepart> createState() => _Namaz_onepartState();
}

class _Namaz_onepartState extends State<Namaz_onepart> {
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
                        'রোজার বিবরন ও গুরুত্ব',
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
                          'ইসলামের একটি অন্যতম স্তম্ভ রোজা। ‘রোজা’ ফার্সি শব্দ। আরবিতে বলা হয় ‘সাওম’ বা ‘সিয়াম’। অর্থ বিরত থাকা, সংযত থাকা ইত্যাদি। নিয়ত সহকারে সুবেহ সাদেক থেকে সূর্যাস্ত পর্যন্ত সকল প্রকার পানাহার, কামাচার এবং পাপাচার থেকে বিরত থাকার নাম রোজা।\n\nরোজা এমন এক সার্বজনীন ইবাদত, যা রোজাদারকে কাম, ক্রোধ, লোভ, মোহ, মদ প্রভৃতি রিপু থেকে রক্ষা করে। এ রোজা একজন মানুষকে দান করে ধর্মীয় মূল্যবোধ, নীতি-নৈতিকতা, অন্তরের পবিত্রতা ও চিন্তাধারার বিশুদ্ধতা। \n\nপবিত্র কুরআনে আল্লাহ তায়ালা বলেন, হে ঈমানদারগণ! তোমাদের ওপর রোজা ফরজ করা হয়েছে যেমন ফরজ করা হয়েছিল তোমাদের পূর্ববর্তীদের ওপর, যেন তোমরা মুত্তাকি হতে পার। (সুরা বাকারা : আয়াত ১৮৩)। কুরআনের এ আয়াতটি রোজা ফরজ হওয়ার দলিল। রোজার অনেক গুরুত্ব ও ফজিলত রয়েছে। রাসুলুল্লাহ সাল্লাল্লাহু আলাইহি ওয়াসাল্লাম বলেছেন, যে ব্যক্তি ঈমানের সঙ্গে ও সওয়াবের নিয়তে রমজান মাসের রোজা রাখবে তার পূর্বের সব গুনাহ মাফ করে দেওয়া হবে। যে ব্যক্তি ঈমানের সঙ্গে ও সওয়াবের নিয়তে রমজান মাসের রাতে ইবাদত করবে তার পূর্বের সব গুনাহ মাফ করে দেওয়া হবে। যে ব্যক্তি ঈমানের সঙ্গে ও সওয়াবের নিয়তে কদরের রাতে ইবাদত করে কাটাবে তার পূর্বের সব গুনাহ মাফ করে দেওয়া হবে। (বুখারি ও মুসলিম)\n\nআল্লাহ তায়ালা সব ইবাদত-বন্দেগি থেকে রোজাকে আলাদা মর্যাদা দিয়েছেন। যেমন তিনি হাদিসে কুদসিতে বলেন, মানুষের প্রতিটি কাজ তার নিজের জন্য, কিন্তু রোজা শুধু আমার জন্য, আমিই এর প্রতিদান দেব। (মুসলিম) \n\nএকবার হজরত আবু হুরায়রা (রা.) বলেছিলেন, হে আল্লাহর রাসুল! আমাকে অতি উত্তম কোনো নেক আমলের নির্দেশ দিন। রাসুলুল্লাহ সাল্লাল্লাহু আলাইহি ওয়াসাল্লাম বললেন, তুমি রোজা পালন করো। মনে রেখো এর সমমর্যাদার কোনো আমল নেই।\nহজরত আবু উমামা (রা.) বলেন, আমি বললামÑ হে আল্লাহর রাসুল! আমাকে এমন একটি কাজের নির্দেশ দিন যার দ্বারা আমি জান্নাতে প্রবেশ করব। আল্লাহর রাসুল বললেন, ‘তোমার জন্য অপরিহার্য হলো রোজা রাখা। কারণ এর কোনো তুলনা নেই।’ \n\nএরপর থেকে মেহমানের আগমন ছাড়া আবু উমামার বাড়ি থেকে দিনের বেলায় কখনো ধোঁয়া উঠতে দেখা যেত না। তার বাড়ি থেকে দিনের বেলায় ধোঁয়া উঠতে দেখলেই মানুষ বুঝত, আজ তার বাড়িতে মেহমান আছে। (সহিহ ইবনে হিব্বান : ৩৪২৫)\n\nজান্নাতে একটি ফটক আছে। তার নাম রাইয়ান। কেয়ামতের দিন রোজাদাররা সেই ফটক দিয়ে জান্নাতে প্রবেশ করবে। অন্য কেউ সেই ফটক দিয়ে জান্নাতে প্রবেশ করবে না। ঘোষণা দেওয়া হবে, রোজাদাররা কোথায়? তখন তারা উঠবে। তারা ছাড়া অন্য কেউ যাবে না। যখন তারা জান্নাতে প্রবেশ করে ফেলবে তখন রাইয়ান ফটক বন্ধ করে দেওয়া হবে। সুতরাং আর কেউ এ ফটক দিয়ে প্রবেশ করতে পারবে না। (বুখারি : ১৮৯৬)',
                          textAlign: TextAlign.justify,
                          style:
                              TextStyle(
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
