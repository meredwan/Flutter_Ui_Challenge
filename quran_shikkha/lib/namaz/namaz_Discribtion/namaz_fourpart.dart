import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class namaz_fourpart extends StatefulWidget {
  const namaz_fourpart({Key? key}) : super(key: key);

  @override
  State<namaz_fourpart> createState() => _namaz_fourpartState();
}

class _namaz_fourpartState extends State<namaz_fourpart> {
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
                        'যে কাজে রোজা ভঙ্গ হয় না',
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
                          '১. ভুল করে কোনো কিছু খেয়ে ফেললে রোজা ভঙ্গ হবে না [বুখারি শরিফ ১/২৫৯]। মশা-মাছি, কীটপতঙ্গ ইত্যাদি অনিচ্ছাকৃত পেটের ভেতর ঢুকে গেলেও রোজা ভাঙবে না [মুসান্নাফে ইবনে আবি শাইবা ৬/৩৪৯]।\n\n২. অনিচ্ছাকৃত বমি হলে [এমনকি মুখ ভরে হলেও] রোজা ভাঙবে না। তেমনি বমি মুখে এসে নিজে নিজেই ভেতরে চলে গেলেও রোজা ভাঙবে না [তিরমিজি ১/১৫৩]। \n\n৩. রোজার কথা ভুলে গিয়ে পানাহার করলে রোজা নষ্ট হবে না। তবে রোজা স্মরণ হওয়ামাত্র পানাহার ছেড়ে দিতে হবে [মুসলিম ১/২০২]। দাঁত থেকে রক্ত বের হয়ে পেটের মধ্যে না গেলে রোজা ভাঙবে না [শামি ৩/৩৬৭]।\n\nচার. এমন কোনো বস্তু খাওয়া, যা সাধরণত খাওয়া হয় না। যেমন- কাঠ, লোহা, কাগজ, পাথর, মাটি, কয়লা ইত্যাদি। (ফাতওয়া আল-হিন্দিয়্যা, খণ্ড : ০১, পৃষ্ঠা : ২০২; জাওয়াহিরুল ফিকাহ, খণ্ড : ০১, পৃষ্ঠা : ৩৭৮)\n\n৫. পাথর, কাদামাটি, কঙ্কর, তুলা-সুতা, তৃণলতা, খড়কুটো ও কাগজ গিলে ফেলা। (ফাতাওয়া আল-হিন্দিয়্যা, খণ্ড : ০১, পৃষ্ঠা : ২০৩)\n\n৬. নিজের থুতু হাতে নিয়ে গিলে ফেললে। (ফাতাওয়া আল-হিন্দিয়্যা, খণ্ড : ০১, পৃষ্ঠা : ২০২)\n\n৭. ভুলে স্ত্রী সম্ভোগের পর রোজা ভেঙে গেছে মনে করে— আবার স্ত্রীর সঙ্গে সহবাস সম্পর্ক করা। (ফাতওয়া শামি, খণ্ড : ০৩, পৃষ্ঠা : ৩৭৫)\n\n৮. কানে বা নাকের ছিদ্র দিয়ে তরল ওষুধ দেওয়া। (ইমদাদুল ফাতাওয়া, খণ্ড : ০২, পৃষ্ঠা : ১২৭)\n\n৯. দাঁত দিয়ে রক্ত বের হলে যদি তা থুতুর চেয়ে পরিমাণে বেশি হয় এবং কণ্ঠনালিতে চলে যায়। (ফাতাওয়া শামি, খণ্ড : ০৩, পৃষ্ঠা : ৩৬৭)/n/n১০. মুখে পান দিয়ে ঘুমিয়ে যাওয়া এবং এ অবস্থায় সুবহে সাদিক করা। (ইমদাদুল ফাতাওয়া, খণ্ড : ০২, পৃষ্ঠা : ১৭২)\n\n১১. হস্তমৈথুন করা। (ফাতাওয়া দারুল উলুম দেওবন্দ, খণ্ড : ০৬, পৃষ্ঠা : ৪১৭)\n\n. রোজা স্মরণ থাকা অবস্থায় কুলি কিংবা নাকে পানি দেওয়ার সময় কণ্ঠনালিতে পানি চলে যাওয়া। (আহসানুল ফাতাওয়া, খণ্ড : ০৪, পৃষ্ঠা : ৪২৯)\n\n১৩. কাউকে জোর-জবদস্তি করে পানাহার করানো। (ফাতাওয়া হিন্দিয়্যা, খণ্ড : ০১, পৃষ্ঠা : ২০২)\n\n১৪. রাত মনে করে সুবহে সাদিকের পর সাহরি খাওয়া। (জাওয়াহিরুল ফিকাহ, খণ্ড : ০১, পৃষ্ঠা : ৩৭৮)\n\n১৫. ইচ্ছাকৃতভাবে বমি করা বা বমি আসার পর তা গিলে ফেলা। (ফাতহুল কাদির, খণ্ড : ০২, পৃষ্ঠা : ৩৩৭)',
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