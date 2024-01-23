import 'package:flutter/material.dart';
import 'package:instantpayment/Pages/Login_page.dart';

class Openpage extends StatelessWidget {
  const Openpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Logo
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 330),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(children: [
                Image.asset('assets/images/Vector.png'),
                Positioned(
                  left: 25,
                  top: 20,
                  child: Image.asset('assets/images/flash.png'),
                ),
              ]),

              // Button
              Padding(
                padding: const EdgeInsets.only(top: 250),
                child: Stack(
                  alignment: Alignment(0, 5),
                  children: [
                  Container(
                    height: 46,
                    width: 183,
                    color: const Color(0xff5626C4),
                  ),
                  Positioned(
                    right: 5,
                    bottom: 5,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Loginpage(),
                          ),
                        );
                      },


                      child: Container(
                        height: 46,
                        width: 183,
                        color: const Color(0xff4D5DFA),
                        child: const Center(
                          child: Align(
                            alignment: Alignment(0.2, 1),
                            child: Text(
                              'INSTANT PAY',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ]),
              ),

              //Text
              const Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  'Your Perfect Payment Partner',
                  style: TextStyle(
                      color: Color(0xff5626C4),
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
