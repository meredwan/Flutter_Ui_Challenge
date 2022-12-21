import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Namaz_threepart extends StatefulWidget {
  const Namaz_threepart({Key? key}) : super(key: key);

  @override
  State<Namaz_threepart> createState() => _Namaz_threepartState();
}

class _Namaz_threepartState extends State<Namaz_threepart> {
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
                        'রোজা ভঙ্গের কারন সমূহ',
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
                          '১. ভুলে খাওয়া বা পান করার পর রোজা ভেঙে গেছে মনে করে আবার ইচ্ছাকৃতভাবে খাওয়া বা পান করা। (ফাতওয়া শামি, খণ্ড : ০৩, পৃষ্ঠা : ৩৭৫)\n\n২. বিড়ি-সিগারেট বা হুঁকা সেবন করা। (জাওয়াহিরুল ফিকাহ, খণ্ড : ০১, পৃষ্ঠা : ৩৭৮)\n\n৩. কাঁচা চাল, আটার খামির বা একত্রে অনেক লবণ খাওয়া। (ফাতওয়া আল-হিন্দিয়্যা, খণ্ড : ০১, পৃষ্ঠা : ১৯৯)\n\n৩. কাঁচা চাল, আটার খামির বা একত্রে অনেক লবণ খাওয়া। (ফাতওয়া আল-হিন্দিয়্যা, খণ্ড : ০১, পৃষ্ঠা : ১৯৯)\n\n৪. এমন কোনো বস্তু খাওয়া, যা সাধরণত খাওয়া হয় না। যেমন- কাঠ, লোহা, কাগজ, পাথর, মাটি, কয়লা ইত্যাদি। (ফাতওয়া আল-হিন্দিয়্যা, খণ্ড : ০১, পৃষ্ঠা : ২০২; জাওয়াহিরুল ফিকাহ, খণ্ড : ০১, পৃষ্ঠা : ৩৭৮)\n\n৫. পাথর, কাদামাটি, কঙ্কর, তুলা-সুতা, তৃণলতা, খড়কুটো ও কাগজ গিলে ফেলা। (ফাতাওয়া আল-হিন্দিয়্যা, খণ্ড : ০১, পৃষ্ঠা : ২০৩)\n\n৬. নিজের থুতু হাতে নিয়ে গিলে ফেললে। (ফাতাওয়া আল-হিন্দিয়্যা, খণ্ড : ০১, পৃষ্ঠা : ২০২)\n\n৭. ভুলে স্ত্রী সম্ভোগের পর রোজা ভেঙে গেছে মনে করে— আবার স্ত্রীর সঙ্গে সহবাস সম্পর্ক করা। (ফাতওয়া শামি, খণ্ড : ০৩, পৃষ্ঠা : ৩৭৫)\n\n৮. কানে বা নাকের ছিদ্র দিয়ে তরল ওষুধ দেওয়া। (ইমদাদুল ফাতাওয়া, খণ্ড : ০২, পৃষ্ঠা : ১২৭)\n\n৯. দাঁত দিয়ে রক্ত বের হলে যদি তা থুতুর চেয়ে পরিমাণে বেশি হয় এবং কণ্ঠনালিতে চলে যায়। (ফাতাওয়া শামি, খণ্ড : ০৩, পৃষ্ঠা : ৩৬৭)\n\n১০. মুখে পান দিয়ে ঘুমিয়ে যাওয়া এবং এ অবস্থায় সুবহে সাদিক করা। (ইমদাদুল ফাতাওয়া, খণ্ড : ০২, পৃষ্ঠা : ১৭২)\n\n১১. হস্তমৈথুন করা। (ফাতাওয়া দারুল উলুম দেওবন্দ, খণ্ড : ০৬, পৃষ্ঠা : ৪১৭)\n\n১২. রোজা স্মরণ থাকা অবস্থায় কুলি কিংবা নাকে পানি দেওয়ার সময় কণ্ঠনালিতে পানি চলে যাওয়া। (আহসানুল ফাতাওয়া, খণ্ড : ০৪, পৃষ্ঠা : ৪২৯)\n\n১৩. কাউকে জোর-জবদস্তি করে পানাহার করানো। (ফাতাওয়া হিন্দিয়্যা, খণ্ড : ০১, পৃষ্ঠা : ২০২)\n\n১৪. রাত মনে করে সুবহে সাদিকের পর সাহরি খাওয়া। (জাওয়াহিরুল ফিকাহ, খণ্ড : ০১, পৃষ্ঠা : ৩৭৮)\n\n১৫. ইচ্ছাকৃতভাবে বমি করা বা বমি আসার পর তা গিলে ফেলা। (ফাতহুল কাদির, খণ্ড : ০২, পৃষ্ঠা : ৩৩৭)\n\n১৬. সূর্যাস্ত হয়ে গেছে মনে করে ভুলে দিনে ইফতার করা। (বুখারি, হাদিস : ১৯৫৯)\n\n১৭. যদি কেউ রাত ধারণা করে স্ত্রী সহবাসে লিপ্ত হয়ে যায়, অতঃপর সুবহে সাদিকের কথা জানতে পেরে তৎক্ষণাৎ সহবাস থেকে বিরত হয়ে যায়। (ফাতওয়া শামি, খণ্ড : ০৩, পৃষ্ঠা : ৩৭৪)\n\n১৮. বৃষ্টি বা বরফের টুকরো খাদ্যানালির ভেতরে চলে গেলে রোজা ভেঙে যায়। (ফাতাওয়া হিন্দিয়্যা, খণ্ড : ০১, পৃষ্ঠা : ২০৩)',
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