import 'package:flutter/material.dart';

class secondpage extends StatefulWidget {
  const secondpage({Key? key}) : super(key: key);

  @override
  State<secondpage> createState() => _secondpageState();
}

class _secondpageState extends State<secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 182, 181, 181),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 182, 181, 181),
        elevation: 0,
        leading: Padding(
          padding: EdgeInsets.all(12.0),
          child: Image(
            image: AssetImage("asset/back.png"),
          ),
        ),
        
        actions: [
          Padding(
            padding: EdgeInsets.all(12.0),
            child: Image.asset("asset/notification.png"),
          )
        ],
      ),
      
      body: Padding(
      
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
              child: Card(
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(100),
                  ),
                ),
                child: CircleAvatar(
                  radius: 65,
                  backgroundColor: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(100.0),
                      ),
                      child: Image.asset("asset/download.jpg"),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Center(
              child: Text(
                "Afran Nisho",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
            ),
            const Center(
              child: Text(
                "@afran",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff525858)),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text(
                  "Bedroom",
                  style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff525858),
                      fontWeight: FontWeight.w700),
                ),
                Text(
                  "Bathroom",
                  style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff525858),
                      fontWeight: FontWeight.w700),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 35.0,
                  width: 111.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(0.00, 3.00),
                            blurRadius: 6,
                            color: Colors.black.withOpacity(0.16))
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "-",
                        style: TextStyle(
                            fontSize: 29,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                      Text(
                        "1",
                        style: TextStyle(
                            fontSize: 29,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffFF7396)),
                      ),
                      Text(
                        "+",
                        style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),

                ////////////////1st container end////////////////

                Container(
                  height: 35.0,
                  width: 111.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(0.00, 3.00),
                            blurRadius: 6,
                            color: Colors.black.withOpacity(0.16))
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "-",
                        style: TextStyle(
                            fontSize: 29,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                      Text(
                        "3",
                        style: TextStyle(
                            fontSize: 29,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffFF7396)),
                      ),
                      Text(
                        "+",
                        style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                ////////////////2nd container end////////////////
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xff14433e),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    height: 135.00,
                    decoration: BoxDecoration(
                      color: Color(0xff14433e),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text(
                            "Day",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),

                        //////////single child scroll view///////////
                        SingleChildScrollView(
                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 34.00,
                                  width: 36.00,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0),
                                      border: Border.all(
                                        width: 1.00,
                                        color: Colors.white,
                                      )),
                                  child: Center(
                                    child: Text(
                                      "2",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xffffffff)),
                                    ),
                                  ),
                                ),
                                //////////////1st container///////
                                Container(
                                  height: 34,
                                  width: 36,
                                  decoration: BoxDecoration(
                                    color: Color(0xffFAC213),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20.00),
                                    ),

                                    // border: Border.all(
                                    //     width: 1.00, color: Colors.white),
                                  ),
                                  child: Center(
                                      child: Text(
                                    "3",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white),
                                  )),
                                ),

                                Container(
                                  height: 34,
                                  width: 36,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(
                                        width: 1.05, color: Colors.white),
                                  ),
                                  child: Center(
                                      child: Text(
                                    "4",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white),
                                  )),
                                ),

                                Container(
                                  height: 34,
                                  width: 36,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(
                                        width: 1.00, color: Colors.white),
                                  ),
                                  child: Center(
                                      child: Text(
                                    "5",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white),
                                  )),
                                ),

                                Container(
                                  height: 34,
                                  width: 36,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(
                                        width: 1.00, color: Colors.white),
                                  ),
                                  child: Center(
                                      child: Text(
                                    "6",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white),
                                  )),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),

///////////////////////////2nd container////////////////////////

                  Container(
                    height: 154,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffFAC213),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "Time",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            children: [
                              Container(
                                height: 31.00,
                                width: 61.00,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(30.00)),
                                    border: Border.all(
                                        width: 2.00, color: Colors.white)),
                                child: Center(
                                  child: Text(
                                    "10:00",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),


                              Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),



                              SizedBox(
                                width: 12,
                              ),

                              Container(
                                height: 31.00,
                                width: 61.00,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(30.00)),
                                    border: Border.all(
                                        width: 2.00, color: Colors.white)),
                                child: Center(
                                  child: Text(
                                    "12:00",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
