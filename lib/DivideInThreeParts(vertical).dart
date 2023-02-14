

import 'package:flutter/material.dart';

class Lab7p3 extends StatefulWidget{
  @override
  State<Lab7p3> createState() => _Lab7p3State();
}

class _Lab7p3State extends State<Lab7p3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Container(
            color: Colors.orange,
          ), flex: 2,
          ),
          Expanded(child: Container(
            color: Colors.white,
          ),  flex: 2,
          ),
          Expanded(child: Container(
            color: Colors.green,
          ),  flex: 2,
          ),
        ],
      ),
    );
  }


}