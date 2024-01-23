import 'package:flutter/material.dart';

class offers extends StatefulWidget {
  const offers({super.key});

  @override
  State<offers> createState() => _offersState();
}

// ignore: camel_case_types
class _offersState extends State<offers> {
  static const style1 = TextStyle(
    fontSize: 16,
    color: Colors.black,
    fontWeight: FontWeight.w600,
  );

  static const style2 = TextStyle(
    fontSize: 13,
    color: Colors.black54,
    fontWeight: FontWeight.w600,
  );
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [

        //1st box
        ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          child: Container(
            height: 115,
            width: 390,
            color: Color(0xffEDF6FF),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Stack(alignment: Alignment.centerLeft, children: [
                    Image.asset('assets/images/of vc.png'),
                    Image.asset(
                      'assets/images/of 1.png',
                    ),
                  ]),
                  const SizedBox(
                    width: 20,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Mobile Recharge Offer',
                        style: style1,
                      ),
                      Text(
                        'Use Code FIRST20',
                        style: style1,
                      ),
                      Text(
                        'Get 20 % Instant cashback upto Rs 50 on \nyour firs mobile recharge. T&C apply',
                        style: style2,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),


         //2nd box
         ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          child: Container(
            height: 115,
            width: 390,
            color: const Color(0xffFFEDF1),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Stack(alignment: Alignment.centerLeft, children: [
                    Image.asset('assets/images/of vc.png'),
                    Image.asset(
                      'assets/images/of 2.png',
                    ),
                  ]),
                  const SizedBox(
                    width: 20,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'DTH Recharge Offer',
                        style: style1,
                      ),
                      Text(
                        'Use Code FIRSDTHT20',
                        style: style1,
                      ),
                      Text(
                        'Get 20 % Instant cashback upto Rs 50 on \nyour firs mobile recharge. T&C apply',
                        style: style2,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
         
        //  3rd Box
         ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          child: Container(
            height: 115,
            width: 390,
            color: Color.fromRGBO(237, 255, 222, 1),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Stack(alignment: Alignment.centerLeft, children: [
                    Image.asset('assets/images/of vc.png'),
                    Image.asset(
                      'assets/images/of 3.png',
                    ),
                  ]),
                  const SizedBox(
                    width: 20,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Flipcart Shopping Offer',
                        style: style1,
                      ),
                     SizedBox(height: 8,),
                      Text(
                        'Get 20 % Instant cashback upto Rs 50 on \nyour firs mobile recharge. T&C apply',
                        style: style2,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
         
        //  4th box
         ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          child: Container(
            height: 115,
            width: 390,
            color: Color(0xffFFFFED),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Stack(alignment: Alignment.centerLeft, children: [
                    Image.asset('assets/images/of vc.png'),
                    Image.asset(
                      'assets/images/of 4.png',
                    ),
                  ]),
                  const SizedBox(
                    width: 20,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Money Transfer Offer',
                        style: style1,
                      ),
                     
                      Text(
                        'Get a scratch card with assuerd casback\nand coupons on Money Transfer of Rs 500 \nor more.T&C apply',
                        style: style2,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
         

         //5th Box
         ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          child: Container(
            height: 115,
            width: 390,
            color: Color(0xffF2EDFF),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Stack(alignment: Alignment.centerLeft, children: [
                    Image.asset('assets/images/of vc.png'),
                    Image.asset(
                      'assets/images/of 5.png',
                    ),
                  ]),
                  const SizedBox(
                    width: 20,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Rs 50 Off on Flights',
                        style: style1,
                      ),
                      Text(
                        'Get instant discount on flat 50 Rs on Flight\nticket booking. T&C apply',
                        style: style2,
                      ),
                      Text(
                        'Go to offer page',
                        style: style1,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),



        
      ],
    );
  }
}
