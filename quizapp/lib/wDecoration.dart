//ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_literals_to_create_immutables
//ignore_for_file:deprecated_member_use
import 'package:flutter/material.dart';

import 'Quiz_App.dart';

class wDecoration extends StatefulWidget {
  const wDecoration({Key? key}) : super(key: key);

  @override
  _wDecorationState createState() => _wDecorationState();
}

class _wDecorationState extends State<wDecoration> {
  int _currentIndex = 0;

  final tabs = [
    QuizApp(),
    QuizApp(),
    QuizApp(),
    QuizApp(),
    QuizApp(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          selectedFontSize: 12.0,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
                size: 27.0,
                color: Colors.redAccent,
              ),
              title: Text(
                'Home',
                style: TextStyle(color: Colors.redAccent, fontSize: 11.0),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.apps,
                size: 27.0,
                color: Colors.redAccent,
              ),
              title: Text(
                'Catalog',
                style: TextStyle(color: Colors.redAccent, fontSize: 11.0),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_bag_outlined,
                size: 27.0,
                color: Colors.redAccent,
              ),
              title: Text(
                'Bag',
                style: TextStyle(color: Colors.redAccent, fontSize: 11.0),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person_outline_outlined,
                size: 27.0,
                color: Colors.redAccent,
              ),
              title: Text(
                'Profile',
                style: TextStyle(color: Colors.redAccent, fontSize: 11.0),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.more_horiz_outlined,
                size: 27.0,
                color: Colors.redAccent,
              ),
              title: Text(
                'More',
                style: TextStyle(color: Colors.redAccent, fontSize: 11.0),
              ),
            ),
          ]),
      backgroundColor: Colors.white54,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade100,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 26,
              width: 26,
              child: Image.network(
                  'https://s2.coinmarketcap.com/static/img/coins/64x64/11739.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5.0),
              child: Text(
                'mobi',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87),
              ),
            ),
            Text(
              'sport',
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w300,
                  color: Colors.grey.shade900),
            )
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(
              Icons.search,
              color: Colors.black87,
              size: 21,
            ),
          )
        ],
        elevation: 0.4,
      ),
      body: tabs[_currentIndex],
    );
  }
}
