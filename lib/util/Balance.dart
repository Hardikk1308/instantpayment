import 'package:flutter/material.dart';

class balance extends StatelessWidget {
  const balance({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      margin: const EdgeInsets.only(
        top: 30,
        bottom: 200,
        left: 20,
        right: 20,
      ),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      elevation: 10,
      shadowColor: Colors.black,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           const  Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.all(7),
                  child: Icon(
                    Icons.arrow_circle_left_outlined,
                    size: 30,
                    color: Colors.black,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      'Portfolio Value',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 28,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      '\$656.25',
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 28,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'In 3 Accounts',
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 19,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(7),
                  child: Icon(
                    Icons.bar_chart_sharp,
                    size: 30,
                    color: Colors.black,
                  ),
                ),
              ],
            ),


           const SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(15)),
                  child: Container(
                    height: 100,
                    width: 150,
                    color: const Color.fromARGB(255, 230, 214, 255),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Federel Bank',
                            style: TextStyle(
                                color: Color(0xff8F4DFA),
                                fontSize: 18,
                                fontWeight: FontWeight.bold)),
                        Text('1734833298',
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 14,
                                fontWeight: FontWeight.bold)),
                        Text('198.16',
                            style: TextStyle(
                                color: Color.fromARGB(255, 83, 83, 83),
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ),
                 ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(15)),
              child: Container(
                height: 100,
                width: 150,
                color:  const Color(0xffFFEDF1),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('State Bank',
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 18,
                            fontWeight: FontWeight.bold)),
                    Text('2152478652',
                        style: TextStyle(
                            color: Colors.black54,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                    Text('24.68',
                        style: TextStyle(
                            color: Color.fromARGB(255, 83, 83, 83),
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            )
              ],
            ),




            const SizedBox(height: 25,),
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 15),
               child: ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(15)),
                child: Container(
                  height: 100,
                  width: 150,
                  color: const Color.fromARGB(255, 220, 255, 233),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('Best Bank',
                          style: TextStyle(
                              color: Color(0xff4DA7FA),
                              fontSize: 18,
                              fontWeight: FontWeight.bold)),
                      Text('5548412365',
                          style: TextStyle(
                              color: Colors.black54,
                              fontSize: 14,
                              fontWeight: FontWeight.bold)),
                      Text('432.96',
                          style: TextStyle(
                              color: Color.fromARGB(255, 83, 83, 83),
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                           ),
             )
          ],
        ),
      ),
    );
  }
}
