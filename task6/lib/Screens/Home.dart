import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:task6/Screens/Image.dart';
import 'package:task6/Screens/cards.dart';
import 'package:task6/Screens/raw.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.white38,
        color: Colors.black,
        items: [
          Icon(
            Icons.add,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            Icons.list,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            Icons.compare_arrows,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            Icons.alt_route_sharp,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            Icons.person,
            size: 30,
            color: Colors.white,
          ),
        ],
      ),
      backgroundColor: Colors.grey.shade900,
body: ListView(
  children: [
    Img(),
    raw(),
    Cards(),
  ],
),
    );
  }
}
