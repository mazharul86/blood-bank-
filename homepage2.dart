import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

//this is final
//for blood on tap in line no 40 //problem 1 it is not flexible in one line
//for ambulance on tap in line no 80
//for blood bank on tap in line no 124
//for health tips on tap in line no 164
//for floating action button on tap in line no 20
class HomePage2 extends StatelessWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: FloatingActionButton(
            onPressed: () {},
            child: FaIcon(FontAwesomeIcons.heartbeat),
            backgroundColor: Color(0xffc75959),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        appBar: AppBar(
          bottom: PreferredSize(
              child: SizedBox(), preferredSize: Size.fromHeight(120)),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Flexible(
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                            margin: EdgeInsets.all(10),
                            height: 150,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.red),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1,
                                      blurRadius: 4,
                                      offset: Offset(2, 2)),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  height: 70,
                                  width: 90,
                                  child: Image(
                                    image: AssetImage("image/blood.jpg"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Text(
                                  "রক্ত",
                                  style: TextStyle(
                                      color: Color(0xffDF1010),
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )),
                      ),
                    ),
                    Flexible(
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                            margin: EdgeInsets.all(10),
                            height: 150,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.red),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1,
                                      blurRadius: 4,
                                      offset: Offset(2, 2)),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  height: 70,
                                  width: 90,
                                  child: Image(
                                    image: AssetImage("image/ambulance.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  "এম্বুলেন্স",
                                  style: TextStyle(
                                      color: Color(0xffDF1010),
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Flexible(
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                            margin: EdgeInsets.all(10),
                            height: 150,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.red),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1,
                                      blurRadius: 4,
                                      offset: Offset(2, 2)),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  height: 70,
                                  width: 90,
                                  child: Image(
                                    image: AssetImage("image/blood-bank.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Text(
                                  "রক্ত ভান্ডার",
                                  style: TextStyle(
                                      color: Color(0xffDF1010),
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )),
                      ),
                    ),
                    Flexible(
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                            margin: EdgeInsets.all(10),
                            height: 150,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.red),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1,
                                      blurRadius: 4,
                                      offset: Offset(2, 2)),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  height: 70,
                                  width: 90,
                                  child: Image(
                                    image: AssetImage("image/healthtips.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Text(
                                  "স্বাস্থ্য পরামর্শ",
                                  style: TextStyle(
                                      color: Color(0xffDF1010),
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    child: Image.asset(
                      "image/homepage.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
