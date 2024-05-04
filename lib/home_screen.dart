import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              width: MediaQuery
                  .of(context)
                  .size
                  .width,
              // Adjust width as needed
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.black, Colors.blueGrey],
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 8, right: 8, top: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      title: Text(
                        'Welcome Back !',
                        style: TextStyle(
                          color: Colors.yellowAccent,
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                          fontFamily: 'Inter',
                        ),
                      ),
                      subtitle: Text(
                        'Amol Bawane',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'PilatExtended',
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                        ),
                      ),
                      trailing: CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/images/Rectangle.png',
                        ),
                        backgroundColor: Colors.cyan,
                      ),
                    ),
                    SizedBox(height: 15),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Row(
                        children: [
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Search',
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.2),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  borderSide: BorderSide.none,
                                ),
                                prefixIcon: Icon(
                                  Icons.search,
                                  color: Colors.black12,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20), // Adjust the width as needed
                          GestureDetector(
                            onTap: () {
                              // Handle settings icon onTap event
                            },
                            child: Container(
                              width: 50,
                              height: 65,
                              decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Icon(
                                Icons.settings_input_composite,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          SizedBox(height: 80),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 11.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Completed Task',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Inter',
                            ),
                          ),
                          Text(
                            'View all',
                            style: TextStyle(
                              color: Colors.yellowAccent,
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Inter',
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            width: 170,
                            height: 210,
                            margin:
                            EdgeInsets.only(top: 15, left: 0, right: 20),
                            padding: EdgeInsets.only(right: 5, left: 5),
                            color: Colors.yellow,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Real Estate Website Design',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'PilatExtended',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 24,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  'Team Members',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'PilatExtended',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 20,
                                    ),
                                    SizedBox(width: 5),
                                    Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 20,
                                    ),
                                    SizedBox(width: 5),
                                    Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 20,
                                    ),
                                    SizedBox(width: 5),
                                    Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 20,
                                    ),
                                    SizedBox(width: 5),
                                    Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 20,
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      'Completed',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                      ),
                                    ),
                                    SizedBox(width: 40),
                                    Text(
                                      '100%',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                LinearProgressIndicator(
                                  value: 1,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 0.5,
                          ),
                          Container(
                            width: 170,
                            height: 210,
                            margin:
                            EdgeInsets.only(top: 15, left: 0, right: 20),
                            padding: EdgeInsets.only(right: 5, left: 5),
                            color: Colors.black12,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Finance Mobile App Design',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'PilatExtended',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 24,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'Team Members',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'PilatExtended',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 20,
                                    ),
                                    SizedBox(width: 5),
                                    Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 20,
                                    ),
                                    SizedBox(width: 5),
                                    Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 20,
                                    ),
                                    SizedBox(width: 5),
                                    Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 20,
                                    ),
                                    SizedBox(width: 5),
                                    Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 20,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'Completed',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                      ),
                                    ),
                                    SizedBox(width: 40),
                                    Text(
                                      '100%',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                LinearProgressIndicator(
                                  value: 1,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 170,
                            height: 210,
                            margin:
                            EdgeInsets.only(top: 15, left: 0, right: 20),
                            padding: EdgeInsets.only(right: 5, left: 5),
                            color: Colors.yellow,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Real Estate Website Design',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'PilatExtended',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 24,
                                    wordSpacing: 5,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  'Team Members',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'PilatExtended',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 20,
                                    ),
                                    SizedBox(width: 5),
                                    Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 20,
                                    ),
                                    SizedBox(width: 5),
                                    Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 20,
                                    ),
                                    SizedBox(width: 5),
                                    Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 20,
                                    ),
                                    SizedBox(width: 5),
                                    Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 20,
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text(
                                      'Completed',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                      ),
                                    ),
                                    SizedBox(width: 40),
                                    Text(
                                      '100%',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                LinearProgressIndicator(
                                  value: 1,
                                  color: Colors.black,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 11.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Ongoing Projects',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Inter',
                            ),
                          ),
                          Text(
                            'See all',
                            style: TextStyle(
                              color: Colors.yellowAccent,
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Inter',
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        padding: EdgeInsets.only(left: 12, right: 12),
                        child: Expanded(
                          child: Column(

                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 1, vertical: 5),
                                height: 170,
                                width: 380,
                                color: Colors.blue,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Mobile App Wireframe',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25,
                                            height: 2,
                                            fontWeight: FontWeight.w600,
                                            fontFamily: 'PilatExtended'),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Team Members',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15,
                                                fontWeight: FontWeight.normal,
                                                fontFamily: 'Inter'),
                                          ),
                                          SizedBox(
                                            width: 2,
                                          ),
                                          CircularPercentIndicator(
                                            center: Text('70%'),
                                            animation: true,
                                            radius: 30,
                                            lineWidth: 7,
                                            percent: 0.7,
                                            progressColor: Colors.white,
                                            circularStrokeCap:
                                            CircularStrokeCap.round,
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          Image.asset(
                                            'assets/images/Ellipse 1.png',
                                            height: 20,
                                          ),
                                          Image.asset(
                                            'assets/images/Ellipse 2.png',
                                            height: 20,
                                          ),
                                          Image.asset(
                                            'assets/images/Ellipse 3.png',
                                            height: 20,
                                          ),
                                          Image.asset(
                                            'assets/images/Ellipse 4.png',
                                            height: 20,
                                          ),
                                          Image.asset(
                                            'assets/images/Ellipse 5.png',
                                            height: 20,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 1, vertical: 5),
                                height: 170,
                                width: 380,
                                color: Colors.blue,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Real Estate App Design',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25,
                                            height: 2,
                                            fontWeight: FontWeight.w600,
                                            fontFamily: 'PilatExtended'),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Team Members',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15,
                                                fontWeight: FontWeight.normal,
                                                fontFamily: 'Inter'),
                                          ),
                                          SizedBox(
                                            width: 2,
                                          ),
                                          CircularPercentIndicator(
                                            center: Text('70%'),
                                            animation: true,
                                            radius: 30,
                                            lineWidth: 7,
                                            percent: 0.7,
                                            progressColor: Colors.white,
                                            circularStrokeCap:
                                            CircularStrokeCap.round,
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          Image.asset(
                                            'assets/images/Ellipse 1.png',
                                            height: 20,
                                          ),
                                          Image.asset(
                                            'assets/images/Ellipse 2.png',
                                            height: 20,
                                          ),
                                          Image.asset(
                                            'assets/images/Ellipse 3.png',
                                            height: 20,
                                          ),
                                          Image.asset(
                                            'assets/images/Ellipse 4.png',
                                            height: 20,
                                          ),
                                          Image.asset(
                                            'assets/images/Ellipse 5.png',
                                            height: 20,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 1, vertical: 5),
                                height: 170,
                                width: 380,
                                color: Colors.blue,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Dashboard and App Design',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25,
                                            height: 2,
                                            fontWeight: FontWeight.w600,
                                            fontFamily: 'PilatExtended'),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Team Members',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15,
                                                fontWeight: FontWeight.normal,
                                                fontFamily: 'Inter'),
                                          ),
                                          SizedBox(
                                            width: 2,
                                          ),
                                          CircularPercentIndicator(
                                            center: Text('70%'),
                                            animation: true,
                                            radius: 30,
                                            lineWidth: 7,
                                            percent: 0.7,
                                            progressColor: Colors.white,
                                            circularStrokeCap:
                                            CircularStrokeCap.round,
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Stack(
                                        children: [Row(
                                          children: [
                                            Positioned(
                                              right: 10, child: Image.asset(
                                                'assets/images/Ellipse 1.png',
                                                height: 20,
                                              ),
                                            ),
                                            Positioned(
                                              right: 20,
                                              child: Image.asset(
                                                'assets/images/Ellipse 2.png',
                                                height: 20,
                                              ),
                                            ),
                                            Image.asset(
                                              'assets/images/Ellipse 3.png',
                                              height: 20,
                                            ),
                                            Image.asset(
                                              'assets/images/Ellipse 4.png',
                                              height: 20,
                                            ),
                                            Image.asset(
                                              'assets/images/Ellipse 5.png',
                                              height: 20,
                                            ),
                                          ],
                                        ),
                                  ]
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(currentIndex: 0,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey.withOpacity(0.5),
        iconSize: 35,

        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: "Home",
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_bubble_sharp),
            label: "Chat",
            // backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box_sharp),
            label: "Add",
            // backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month_outlined),
            label: "Calendar",
            // backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notification_important_outlined),
            label: "Notification",
            // backgroundColor: Colors.blue,
          ),
        ],
        onTap: (index) {
          // Handle taps here
          setState(() {
            _currentIndex = index;
          });
        },
      ),


    );

  }
}
