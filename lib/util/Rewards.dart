import 'package:flutter/material.dart';

class Rewards extends StatelessWidget {
  const Rewards({super.key});

  @override
  Widget build(BuildContext context) {
    const style1 = TextStyle(
      fontSize: 16,
      color: Colors.black,
      fontWeight: FontWeight.w600,
    );

    const style2 = TextStyle(
      fontSize: 13,
      color: Colors.black54,
      fontWeight: FontWeight.w600,
    );

    final button = ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(8)),
      child: Container(
        height: 30,
        width: 120,
        color: const Color.fromARGB(255, 255, 229, 235),
        child: const Center(
          child:  Text('Collect Now',
          style: TextStyle(
          fontSize: 17,
          color: Colors.red,
          fontWeight: FontWeight.w500,
              ),),
        ),
      ),
    );
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Card(
                color: Colors.white,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                margin: const EdgeInsets.all(30),
                elevation: 4,
                shadowColor: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      const Text(
                        'Cashbacks earned',
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.w500),
                      ),
                      const Text(
                        '\$6.12',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                            color: Colors.black54),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: ClipRRect(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(15)),
                          child: Container(
                            height: 50,
                            width: 380,
                            color: const Color.fromARGB(255, 255, 229, 235),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'View your cashback history',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: Text(
                'Scrachcards won',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      child: Container(
                        height: 150,
                        width: 150,
                        color: const Color.fromARGB(255, 255, 228, 255),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      child: Container(
                        height: 150,
                        width: 150,
                        color: const Color.fromARGB(255, 228, 231, 255),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      child: Container(
                        height: 150,
                        width: 150,
                        color: const Color.fromARGB(255, 229, 255, 246),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      child: Container(
                        height: 150,
                        width: 150,
                        color: const Color.fromARGB(255, 255, 255, 229),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20),
              child: Text(
                'Collect Rewards',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                child: Container(
                  height: 115,
                  width: 390,
                  color: const Color.fromARGB(255, 229, 255, 246),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Stack(alignment: const Alignment(0.2, 0), children: [
                          Image.asset('assets/images/of vc.png'),
                          Image.asset(
                            'assets/images/rw 1.png',
                          ),
                        ]),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text(
                              'Flat 50 off On food Delivery',
                              style: style1,
                            ),
                            const Text(
                              'On orders above 99 on Swaggy, Somato',
                              style: style2,
                            ),
                            button
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),

               Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                child: Container(
                  height: 115,
                  width: 390,
                  color: const Color.fromARGB(255, 229, 255, 246),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Stack(alignment: const Alignment(0.2, 0), children: [
                          Image.asset('assets/images/of vc.png'),
                          Image.asset(
                            'assets/images/rw 2.png',
                          ),
                        ]),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text(
                              '20% Cashback On Amason',
                              style: style1,
                            ),
                            const Text(
                              'Up to Rs 150 Minimum Order 1000',
                              style: style2,
                            ),
                            button
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
