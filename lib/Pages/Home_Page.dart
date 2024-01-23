import 'package:flutter/material.dart';
import 'package:instantpayment/util/Balance.dart';
import 'package:instantpayment/util/Offers.dart';
import 'package:instantpayment/util/SearchBox.dart';
import '../util/Home.dart';
import '../util/QR_PAGE.dart';
import '../util/Rewards.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  static const decoration =
      TextStyle(fontSize: 18, fontWeight: FontWeight.w600);
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(130),
          child: AppBar(
            backgroundColor: Colors.white,
            automaticallyImplyLeading: false,
            elevation: 8,
            shadowColor: Colors.black,

            //SEACHBOX
            title: const Seachboxs(),
            centerTitle: true,

            //PROFILE
            leading: const CircleAvatar(
              maxRadius: 25,
              backgroundImage: AssetImage('assets/images/image 10.png'),
            ),
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20)),
            ),

            //NOTIFICATION
            actions: [
              GestureDetector(
                onTap: () {},
                child: CircleAvatar(
                  maxRadius: 26,
                  backgroundColor: Colors.grey[300],
                  child: Icon(
                    Icons.notifications_none_rounded,
                    size: 30,
                    color: Colors.grey[700],
                  ),
                ),
              ),
            ],
            bottom: const TabBar(
                indicatorColor: Color(0xff4D5DFA),
                labelColor: Color(0xff4D5DFA),
                tabs: [
                  Tab(
                    child: Text('Home', style: decoration),
                  ),
                  Tab(
                    child: Text('Balance', style: decoration),
                  ),
                  Tab(
                    child: Text('Offers', style: decoration),
                  ),
                  Tab(
                    child: Text('Reward', style: decoration),
                  ),
                ]),
          ),
        ),
        body: TabBarView(children: [
          Stack(
            children: [
              const Home(),
              Positioned(
                top: 550,
                left: 100,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const QRpage(),
                      ),
                    );
                  },
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    child: Container(
                      color: const Color(0xff4D5DFA),
                      height: 60,
                      width: 200,
                      child: const Center(
                        child: Text(
                          'Recieved money',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          const balance(),
          const offers(),
          const Rewards()
        ]),
      ),
    );
  }
}
