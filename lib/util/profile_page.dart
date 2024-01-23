// import 'package:flutter/material.dart';

// import 'package:percent_indicator/percent_indicator.dart';

// class profile extends StatefulWidget {
//   const profile({super.key});

//   @override
//   State<profile> createState() => _profileState();
// }

// class _profileState extends State<profile> {
//   static const style1 = TextStyle(
//     fontSize: 25,
//     color: Color(0xff4D5DFA),
//     fontWeight: FontWeight.w700,
//   );

//   static const style2 = TextStyle(
//     fontSize: 13,
//     color: Colors.black54,
//     fontWeight: FontWeight.w600,
//   );

//   final button = ClipRRect(
//     borderRadius: BorderRadius.all(Radius.circular(8)),
//     child: Container(
//       height: 30,
//       width: 120,
//       color: const Color.fromARGB(255, 255, 229, 235),
//       child: const Center(
//         child: Text(
//           'Collect Now',
//           style: TextStyle(
//             fontSize: 17,
//             color: Color(0xffEDEFFF),
//             fontWeight: FontWeight.w500,
//           ),
//         ),
//       ),
//     ),
//   );
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Card(
//             color: Colors.white,
//             shape: const RoundedRectangleBorder(
//               borderRadius: BorderRadius.all(
//                 Radius.circular(20),
//               ),
//             ),
//             margin: const EdgeInsets.only(top: 50, bottom: 500),
//             elevation: 10,
//             shadowColor: Colors.black,
//             surfaceTintColor: Colors.white70,
//             child: Stack(
//               children: [
                // const CircleAvatar(
                //   maxRadius: 30,
                //   backgroundImage: AssetImage('assets/images/image 10.png'),
                // ),
//                 Padding(
//                   padding: const EdgeInsets.only(bottom: 30),
//                   child: Column(
//                     // crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.symmetric(
//                             horizontal: 80, vertical: 15),
//                         child: Column(
//                           children: [
//                             Row(
//                               children: [
                                // const Text(
                                //   'Elsa',
                                //   style: TextStyle(
                                //       fontSize: 30,
                                //       color: Colors.black54,
                                //       fontWeight: FontWeight.w600),
                                // ),
//                                 const SizedBox(
//                                   width: 20,
//                                 ),
//                                 Image.asset('assets/images/tag.png'),
//                                 const SizedBox(
//                                   width: 120,
//                                 ),
//                                 const Icon(
//                                   Icons.close_rounded,
//                                   size: 25,
//                                 ),
//                               ],
//                             ),
//                             const Padding(
//                               padding: EdgeInsets.only(right: 110.0),
//                               child: Text(
//                                 'Level 4 Ace Member',
//                                 style: TextStyle(
//                                     fontSize: 15,
//                                     fontWeight: FontWeight.w300,
//                                     color: Colors.black54),
//                               ),
//                             ),
//                             const Padding(
//                               padding: EdgeInsets.only(left: 110.0),
//                               child: Text(
//                                 '85%',
//                                 style: TextStyle(
//                                     fontSize: 13,
//                                     fontWeight: FontWeight.w300,
//                                     color: Colors.black),
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsets.only(right: 50.0),
//                               child: Row(
//                                 children: [
//                                   LinearPercentIndicator(
//                                     animation: true,
//                                     animationDuration: 2000,
//                                     width: 180.0,
//                                     lineHeight: 8,
//                                     percent: 0.8,
//                                     // curve: Curves.bounceInOut,
//                                     backgroundColor: Colors.black12,
//                                     progressColor: const Color(0xff4D5DFA),
//                                     linearStrokeCap: LinearStrokeCap.roundAll,
//                                   ),
//                                   const Text(
//                                     'Lv 5',
//                                     style: TextStyle(
//                                         fontSize: 10,
//                                         fontWeight: FontWeight.w500,
//                                         color: Colors.black),
//                                   )
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.symmetric(horizontal: 75.0),
//                         child: Row(
//                           children: [
//                             Column(
//                               children: [
//                                 Text(
//                                   'data',
//                                   style: style1,
//                                 ),
//                                 Text(
//                                   'data',
//                                   style: style2,
//                                 ),
//                               ],
//                             ),
//                             SizedBox(
//                               width: 20,
//                             ),
//                             Column(
//                               children: [
//                                 Text(
//                                   'data',
//                                   style: style1,
//                                 ),
//                                 Text(
//                                   'data',
//                                   style: style2,
//                                 ),
//                               ],
//                             ),
//                             SizedBox(
//                               width: 20,
//                             ),
//                             Column(
//                               children: [
//                                 Text(
//                                   'data',
//                                   style: style1,
//                                 ),
//                                 Text(
//                                   'data',
//                                   style: style2,
//                                 ),
//                               ],
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             )));
//   }
// }
