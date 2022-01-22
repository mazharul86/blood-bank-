import 'package:flutter/material.dart';

// this is the page which is designed by kartik bhai
class PP2 extends StatelessWidget {
  const PP2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "প্রোফাইল ছবি দিন",
                    style: TextStyle(fontSize: 20, color: Color(0xffDF1010)),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 80,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                    splashColor: Color(0xffDF1010),
                    onPressed: () {},
                    child: Text(
                      "ছবি তুলুন",
                      style: TextStyle(
                          fontFamily: "Noto Serif Bengali",
                          fontSize: 20,
                          color: Color(0xffDF1010)),
                    ),
                    color: Colors.white,
                    padding: EdgeInsets.symmetric(vertical: 12, horizontal: 63),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                    splashColor: Color(0xffDF1010),
                    onPressed: () {},
                    child: Text(
                      "ফোন থেকে নিন",
                      style: TextStyle(
                          fontFamily: "Noto Serif Bengali",
                          fontSize: 20,
                          color: Color(0xffDF1010)),
                    ),
                    color: Colors.white,
                    padding: EdgeInsets.symmetric(vertical: 12, horizontal: 40),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "একাউন্ট নিরাপদ করুন",
                    style: TextStyle(
                      fontFamily: "Noto Serif Bengali",
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "পাসওয়ার্ড",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                      TextField(
                        style: (TextStyle(
                          color: Colors.black,
                        )),
                        obscureText: true,
                        showCursor: false,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(24),
                                borderSide:
                                    BorderSide(color: Color(0xffDF1010))),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(24)),
                            hintText: "পাসওয়ার্ড",
                            hintStyle: TextStyle(color: Colors.black)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "পুনরায় দিন",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                      TextField(
                        style: (TextStyle(
                          color: Colors.black,
                        )),
                        obscureText: true,
                        showCursor: false,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(24),
                                borderSide:
                                    BorderSide(color: Color(0xffDF1010))),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(24)),
                            hintText: "পুনরায় দিন",
                            hintStyle: TextStyle(color: Colors.black)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  RaisedButton(
                    splashColor: Color(0xffDF1010),
                    onPressed: () {},
                    child: Text(
                      "সাইন আপ",
                      style: TextStyle(
                          fontFamily: "Noto Serif Bengali",
                          fontSize: 20,
                          color: Color(0xffDF1010)),
                    ),
                    color: Colors.white,
                    padding: EdgeInsets.symmetric(vertical: 12, horizontal: 40),
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
