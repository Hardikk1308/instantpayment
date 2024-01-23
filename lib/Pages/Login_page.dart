import 'package:flutter/material.dart';
import 'package:instantpayment/util/Enterno_textfield.dart';

import 'Home_Page.dart';
// import 'Home_page.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(children: [
              Image.asset(
                'assets/images/2x24.png',
              ),
              const Positioned(
                  top: 100,
                  left: 38,
                  child: Text(
                    'LOGIN WITH YOUR \nMOBILE PHONE \nNUMBER',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w800),
                  )),
              Positioned(
                  left: 35,
                  top: 210,
                  child: Column(children: [
                    Image.asset(
                      'assets/images/image 25.png',
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Stack(alignment: const Alignment(2, 0), children: [
                            Image.asset(
                              'assets/images/image 20.png',
                            ),
                            Positioned(
                              child: Image.asset(
                                'assets/images/image 15.png',
                              ),
                            ),
                          ]),
                        ]),
                  ])),
            ]),

            //ENTER MOBILE NUMBER
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Column(children: [
                const Mobileno(),

                //BUTTON
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Homepage(),
                      ),
                    );
                  },
                  child: Container(
                    height: 60,
                    width: 325,
                    decoration: BoxDecoration(
                        color: const Color(0xff4D5DFA),
                        borderRadius: BorderRadius.circular(30)),
                    child: const Center(
                      child: Text(
                        'Verify',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  'Your personal details are safe with us ',
                  style: TextStyle(
                      color: Color(0xff7C82BA),
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
               
                const Text(
                  'Read our Privacy Policy and Terms and ',
                  style: TextStyle(
                      color: Color(0xff7C82BA),
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
                const Text(
                  'Condition ',
                  style: TextStyle(
                      color: Color(0xff7C82BA),
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
