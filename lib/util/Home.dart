import 'package:flutter/material.dart';
import 'package:instantpayment/Constants/Colors.dart';

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    const deco = TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w500,
      color: Colors.black54,
    );
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Money Transfer',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: 60,
                  child: Row(
                    children: [
                      Text(
                        'More',
                        style: TextStyle(fontSize: 15),
                      ),
                      Icon(
                        Icons.keyboard_arrow_right_sharp,
                        color: Colors.grey,
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //SCAN QR CODE
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Container(
                        height: 45,
                        width: 165,
                        color: ColorConstants.secondaryDarkAppColor,
                        child: Row(children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                                height: 40,
                                width: 48,
                                color: const Color.fromARGB(255, 173, 206, 255),
                                child: const Icon(
                                    Icons.qr_code_scanner_outlined,
                                    size: 30,
                                    color: Colors.black54)),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            'Scan QR Code',
                            style: deco,
                          )
                        ]),
                      ),
                    ),

                    //SEND TO CONTACT
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 45,
                        width: 165,
                        color: ColorConstants.secondaryDarkAppColor,
                        child: Row(children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                                height: 45,
                                width: 50,
                                color: const Color.fromARGB(255, 215, 255, 255),
                                child: const Icon(Icons.person_add_alt_outlined,
                                    size: 30, color: Colors.black54)),
                          ),
                          const SizedBox(
                            width: 3,
                          ),
                          const Text(
                            'Send to contact',
                            style: deco,
                          )
                        ]),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),

                //SEND TO BANK
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 45,
                        width: 165,
                        color: ColorConstants.secondaryDarkAppColor,
                        child: Row(children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                                height: 45,
                                width: 50,
                                color: Color.fromRGBO(237, 255, 222, 1),
                                child: const Icon(Icons.home_work_outlined,
                                    size: 30, color: Colors.black54)),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            'Send to Bank',
                            style: deco,
                          )
                        ]),
                      ),
                    ),

                    //SELF TRANSFER
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 45,
                        width: 165,
                        color: ColorConstants.secondaryDarkAppColor,
                        child: Row(children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                                height: 45,
                                width: 50,
                                color: const Color.fromARGB(255, 255, 184, 248),
                                child: const Icon(Icons.restart_alt_rounded,
                                    size: 30, color: Colors.black54)),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            'Self Transfer',
                            style: deco,
                          )
                        ]),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recharge & Bills Payments',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 75,
                  width: 60,
                  child: Row(
                    children: [
                      Text(
                        'More',
                        style: TextStyle(fontSize: 15),
                      ),
                      Icon(
                        Icons.keyboard_arrow_right_sharp,
                        color: Colors.grey,
                      )
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //MOBILE RECHARGE
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 45,
                        width: 165,
                        color: ColorConstants.secondaryDarkAppColor,
                        child: Row(children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                                height: 45,
                                width: 50,
                                color: const Color.fromARGB(255, 173, 206, 255),
                                child: const Icon(
                                    Icons.stay_primary_portrait_rounded,
                                    size: 30,
                                    color: Colors.black54)),
                          ),
                          const SizedBox(
                            width: 2,
                          ),
                          const Text(
                            'MobileRecharge',
                            style: deco,
                          )
                        ]),
                      ),
                    ),

                    //ELECTRICITY BILL
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 45,
                        width: 165,
                        color: ColorConstants.secondaryDarkAppColor,
                        child: Row(children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                                height: 45,
                                width: 50,
                                color: const Color.fromARGB(255, 255, 209, 195),
                                child: const Icon(Icons.wb_sunny_outlined,
                                    size: 30, color: Colors.black54)),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            'Electricity Bill',
                            style: deco,
                          )
                        ]),
                      ),
                    ),
                  ],
                ),

                const SizedBox(
                  height: 20,
                ),

                //DTH RECHARGE
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 45,
                        width: 165,
                        color: ColorConstants.secondaryDarkAppColor,
                        child: Row(children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                                height: 45,
                                width: 50,
                                color: const Color.fromRGBO(237, 255, 222, 1),
                                child: const Icon(
                                    Icons.play_circle_outline_rounded,
                                    size: 30,
                                    color: Colors.black54)),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            'DTH Recharge',
                            style: deco,
                          )
                        ]),
                      ),
                    ),

                    //POSTPAID BILLS
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 45,
                        width: 165,
                        color: ColorConstants.secondaryDarkAppColor,
                        child: Row(children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                                height: 45,
                                width: 50,
                                color: const Color.fromARGB(255, 255, 184, 248),
                                child: const Icon(
                                    Icons.my_library_books_outlined,
                                    size: 30,
                                    color: Colors.black54)),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            'Postpaid Bill',
                            style: deco,
                          )
                        ]),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    'Ticket Booking',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      child: Container(
                          height: 60,
                          width: 60,
                          color: const Color(0xffFFEDF1),
                          child: Image.asset('assets/images/video-play.png')),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text(
                      'Movies',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black87),
                    )
                  ],
                ),
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      child: Container(
                          height: 60,
                          width: 60,
                          color: const Color(0xffFFEDF1),
                          child: Image.asset('assets/images/train.png')),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text(
                      'Trains',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black87),
                    )
                  ],
                ),
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      child: Container(
                          height: 60,
                          width: 60,
                          color: const Color(0xffFFEDF1),
                          child: Image.asset('assets/images/bus.png')),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text(
                      'Bus',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black87),
                    )
                  ],
                ),
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      child: Container(
                          height: 60,
                          width: 60,
                          color: const Color(0xffFFEDF1),
                          child: Image.asset('assets/images/airplane.png')),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text(
                      'Flights',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black87),
                    )
                  ],
                ),
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      child: Container(
                          height: 60,
                          width: 60,
                          color: const Color(0xffFFEDF1),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 5, left: 8),
                            child: Image.asset('assets/images/smart-car.png'),
                          )),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text(
                      'Car',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black87),
                    )
                  ],
                ),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    'More Services',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      child: Container(
                          height: 60,
                          width: 60,
                          color: ColorConstants.secondaryDarkAppColor,
                          child: Image.asset('assets/images/frame.png')),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text(
                      'Invest',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black87),
                    )
                  ],
                ),
                const SizedBox(
                  width: 12,
                ),
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      child: Container(
                          height: 60,
                          width: 60,
                          color: ColorConstants.secondaryDarkAppColor,
                          child: Image.asset('assets/images/group.png')),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text(
                      'Loans',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black87),
                    )
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      child: Container(
                          height: 60,
                          width: 60,
                          color: ColorConstants.secondaryDarkAppColor,
                          child: Image.asset('assets/images/Heart.png')),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text(
                      'Insurance',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black87),
                    )
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      child: Container(
                          height: 60,
                          width: 60,
                          color: ColorConstants.secondaryDarkAppColor,
                          child: Image.asset('assets/images/car.png')),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text(
                      'FastTag',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black87),
                    )
                  ],
                ),
              ],
            ),

            //RECENT TRANSACTION
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    'Recent Transactions',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset('assets/images/image 1.png'),
                    const Text(
                      'Aarya',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/image 2.png'),
                    const Text(
                      'Flynn',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/image 3.png'),
                    const Text(
                      'jio..',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/image 4.png'),
                    const Text(
                      'Electricity',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/image 5.png'),
                    const Text(
                      'Kevin',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
