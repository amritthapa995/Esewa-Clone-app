import 'package:flutter/material.dart';
// import 'package:flutter_tabler_icons/flutter_tabler_icons.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 225, 225, 225),
      body: Column(
        children: [
          Stack(
            // alignment: Alignment.bottomCenter,
            children: [
              //Background white at the back stack top
              Container(
                height: 250,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 236, 235, 235),
                  border:
                      Border.all(color: const Color.fromARGB(255, 255, 0, 0)),
                ),
              ),
              //Top background green container of stack
              Container(
                // margin: const EdgeInsets.all(3.0),
                padding: const EdgeInsets.only(top: 40, left: 3, right: 5),
                height: 180,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 49, 209, 57),
                  // border:
                  //     Border.all(color: const Color.fromARGB(255, 255, 0, 0)),
                  // borderRadius: BorderRadius.vertical(
                  //     bottom: Radius.elliptical(
                  //         MediaQuery.of(context).size.width, 50.0)),
                ),
                //First display name row
                child: const Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(
                            left: 10, right: 10, top: 10, bottom: 10)),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://www.setocanvas.com/masi/profile_pics/user_987/profile_pic_987.jpg'),
                    ),
                    SizedBox(width: 12.0),
                    Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Text(
                        "Amrit Thapa",
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Raleway',
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(width: 100.0),
                    Icon(
                      Icons.search_outlined,
                      size: 30,
                      color: Colors.white,
                    ),
                    SizedBox(width: 12.0),
                    Icon(
                      Icons.notifications_none_rounded,
                      size: 30,
                      color: Colors.white,
                    ),
                    SizedBox(width: 12.0),
                    Icon(
                      Icons.more_vert_rounded,
                      color: Colors.white,
                      size: 30,
                    ),
                  ],
                ),
              ), // Top drawer
              Positioned(
                top: 90,
                right: 10,
                left: 10,
                child: Container(
                  height: 70,
                  padding: const EdgeInsets.all(12.0),
                  width: 390,
                  alignment: Alignment.bottomCenter,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    border:
                        Border.all(color: const Color.fromARGB(255, 255, 0, 0)),
                    borderRadius: const BorderRadius.vertical(
                      top: Radius.circular(15),
                    ),
                  ),
                  child: const Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10, right: 10)),
                      Icon(
                        Icons.wallet_travel_rounded,
                        size: 30,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Rs 8000.0",
                            style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'Arial',
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 38, 38, 38),
                            ),
                          ),
                          Text(
                            "Balance",
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Arial',
                              fontWeight: FontWeight.normal,
                              color: Color.fromARGB(255, 38, 38, 38),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 100),
                      Icon(
                        Icons.local_police_outlined,
                        size: 30,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "840",
                            style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'Arial',
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 38, 38, 38),
                            ),
                          ),
                          Text(
                            "Reward Point",
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Arial',
                              fontWeight: FontWeight.normal,
                              color: Color.fromARGB(255, 38, 38, 38),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 140,
                left: 10,
                right: 10,
                bottom: 0,
                child: Container(
                  height: 100,
                  padding: const EdgeInsets.all(14.0),
                  width: 390,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    border:
                        Border.all(color: const Color.fromARGB(255, 255, 0, 0)),
                    borderRadius: const BorderRadius.vertical(
                      bottom: Radius.circular(10),
                    ),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,

                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.cases_outlined),
                          SizedBox(height: 10),
                          Text(
                            'Load\nMoney',
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.cases_outlined),
                          SizedBox(height: 10),
                          Text(
                            'Send\nMoney',
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.cases_outlined),
                          SizedBox(height: 10),
                          Text(
                            'Bank\nTransfer',
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.cases_outlined),
                          SizedBox(height: 10),
                          Text(
                            'Remittance',
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Container(
            height: 100,
            padding: const EdgeInsets.all(14.0),
            width: 390,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 255, 255, 255),
              border: Border.all(color: const Color.fromARGB(255, 255, 0, 0)),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,

              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Icon(Icons.cases_outlined),
                    SizedBox(height: 10),
                    Text(
                      'Load Money',
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.cases_outlined),
                    SizedBox(height: 10),
                    Text(
                      'Send Money',
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.cases_outlined),
                    SizedBox(height: 10),
                    Text(
                      'Bank Transfer',
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.cases_outlined),
                    SizedBox(height: 10),
                    Text(
                      'Remittance',
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
