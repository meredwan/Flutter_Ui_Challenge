import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Namaz_twopart extends StatefulWidget {
  const Namaz_twopart({Key? key}) : super(key: key);

  @override
  State<Namaz_twopart> createState() => _Namaz_twopartState();
}

// ignore: camel_case_types
class _Namaz_twopartState extends State<Namaz_twopart> {
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
                        'রোজার ফরজ ও নিয়ত',
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
                          'মাহে রমজান মাসে রোজা রাখা ফরজ। এটা মহান আল্লাহ তায়ালার বিধান। পরিভাষায়, সুবহে সাদিক থেকে সূর্যাস্ত পর্যন্ত পানাহার, সহবাস সহ যাবতীয় গুনাহের কাজ থেকে বেচে থাকার নাম রোজা। 1.নিয়ত করা।\n২.সব ধরনের পানাহার থেকে বিরত থাকা।\n3.যৌন আচরণ থেকে বিরত থাকা।\n\nরমজান মাসে ফরজ হলো একটি, এক মাস রোজা পালন করা। কোরআনে কারিমে আল্লাহ তাআলা বলেন, ‘হে মোমিনগণ! তোমাদের জন্য রোজা ফরজ করা হলো, যেমন ফরজ করা হয়েছিল তোমাদের পূর্বে যারা ছিল তাদের প্রতিও; যাতে করে তোমরা মুত্তাকি হতে পারো।’ (সুরা-২ বাকারা, আয়াত: ১৮৩)। রোজা ওই সব ব্যক্তির ওপর ফরজ, যারা প্রাপ্তবয়স্ক, স্বাভাবিক জ্ঞানসম্পন্ন ও শারীরিকভাবে রোজা পালনে সক্ষম। যদি কেউ মুসাফির বা সফর অবস্থায় থাকে অথবা অসুস্থতার কারণে রোজা পালনে অপারগ হয়; তবে তারা রোজা পরে কাজা আদায় করতে পারবে। যদি কোনো ব্যক্তি সুস্থ হয়ে কাজা আদায় করার সুযোগ বা সামর্থ্য ফিরে না পাওয়ার আশঙ্কা করে, তবে সে বা তার পক্ষ থেকে রোজার ফিদইয়া প্রদান করতে হবে। ফিদইয়ার পরিমাণ হলো প্রতি রোজার জন্য এক ফিতরার সমান। আল্লাহ তাআলার বাণী, ‘তোমাদের মধ্যে যদি কেউ অসুস্থ থাকে অথবা সফরে থাকে তবে তাদের নির্ধারিত সংখ্যা (রোজা) পরে পূর্ণ করে নেবে; আর যারা রোজা পালনে অসমর্থ, তার (প্রতি রোজার বিনিময়ে) একজন মিসকিনকে খাদ্য ফিদইয়া দেবে। আর যারা উত্তম কর্ম অতিরিক্ত বেশি করবে, তা তার জন্য কল্যাণকর। যদি তোমরা রোজা পালন করো, তবে তা তোমাদের জন্য, যদি তোমরা বুঝতে!’ (সুরা-২ বাকারা, আয়াত: ১৮৪)। ফিদইয়া প্রদানের পরে যদি পুনরায় রোজা পালনের সামর্থ্য ফিরে আসে, তবে ওই রোজা কাজা আদায় করতে হবে। উল্লেখ্য: হালাল বা বৈধ উপার্জন এবং হালাল রিজিক বা পবিত্র খাবার–খাদ্য ছাড়া নামাজ, রোজা, হজ, জাকাতসহ কোনো ইবাদতই আল্লাহর দরবারে কবুল হবে না।  রোজা পালনে সেহরি ও ইফতারের যেমন গুরুত্ব রয়েছে তেমনি রোজার নিয়তের রয়েছে যথেষ্ট গুরুত্ব। সেহরি  খাওয়ার পর রোজার নিয়ত করা জরুরি।\n\nরোজার নিয়ত আরবি: নাওয়াইতু আন আছুম্মা গাদাম মিন শাহরি রমাজানাল মুবারাকি ফারদাল্লাকা, ইয়া আল্লাহু ফাতাকাব্বাল মিন্নি ইন্নিকা আনতাস সামিউল আলিম।\n\nঅর্থ : হে আল্লাহ! আমি আজকের পবিত্র রমজানের তোমার পক্ষ থেকে নির্ধারিত ফরজ রোজা রাখার ইচ্ছা পোষণ (নিয়্যত) করলাম।  অতএব তুমি আমার পক্ষ থেকে (আমার রোযা তথা পানাহার থেকে বিরত থাকাকে) কবুল কর, নিশ্চয়ই তুমি সর্বশ্রোতা ও সর্বজ্ঞানী। \n\nসেহরির পর এভাবেও রোজার নিয়ত করা যেতে পারে-:\nউচ্চারণ : বিসাওমি গাদিন নাওয়াইতু মিন শাহরি রামাদান।\n\nঅর্থ : আমি রমজান মাসের আগামীকালের রোজা রাখার নিয়ত করছি।\n\nরোজার নিয়ত: রোজা সহিহ হওয়ার জন্য নিয়ত করা শর্ত। নিয়ত হলো, অন্তর দিয়ে কোনো কাজের সংকল্প করা। রোজাদারের জন্য সেহরি খাওয়া ও ইফতার করা সুন্নাত। বিশেষ কিছু না পেলে সামান্য খাদ্য বা কেবল পানি পান করলেও সেহরির সুন্নাত আদায় হয়ে যাবে।',
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
