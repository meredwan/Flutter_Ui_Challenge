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
                        'যে ব্যক্তির উপর রোজা ফরজ নয়',
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
                          'রোজা ৮ শ্রেণী মানুষের ওপর ফরজ।\n\n\n১. মুসলমান হওয়া। মুসলিম ব্যক্তির জন্য রোজা রাখা ফরজ। রোজা কোন অমুসলিমের জন্য ফরজ নয়।\n\n২. বালেগ হওয়া। নাবালগের ওপর রোজা ফরজ নয়, অর্থাৎ ১২ বৎসর বয়সের কম বয়স হলে রোজা ফরজ হবেনা।\n\n৩. সুস্থব্যক্তি হওয়া। শারীরিক ভাবে অসুস্থ ব্যক্তির জন্য রোজা রাখার নিয়ম নাই। তবে সাধারন অসুখ বিসুখ হলে যদি সে রোজা রাখার উপযোগী হয় তবে সে রোজা রাখতে পারবে।\n\n৪.সুস্থ মস্তিস্কের অধিকারী হওয়া। পাগলের ওপর রোজা ফরজ নয়।\n\n৫.স্বাধীন হওয়া। পরাধীন নয় এমন ব্যক্তি হওয়া।\n\n৬.সজ্ঞান হওয়া। অর্থাৎ যিনি রোজা রাখবেন তিনি নিজ জ্ঞানে বা স্বেচ্ছায় আল্লাহর হুকুম পালন করবেন।\n\n৭.মুকিম হওয়া। অর্থাৎ স্তায়ীবাসিন্দা হওয়া। মুসাফিরের ওপর রোজা ফরজের ব্যপারে একটু ভিন্নতা আছে। যেমন কষ্টসাধ্য ভ্রমন হলে পরবর্তীতে রোজা আদায়ের বিধান আছে। আমি মনে করি বর্তমানে সফর অনেক আরামের সাথে করা যায় তাই সফর অবস্থায় একমাত্র কাহিল হয়ে না পড়লে রোজা রাখা উচিৎ।\n\n৮.তাহীরা অর্থাৎ পবিত্রতা হায়েজ-নেফাস মুক্ত হতে হবে।',
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
