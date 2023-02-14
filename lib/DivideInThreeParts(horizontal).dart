

import 'package:flutter/material.dart';

class Lab7p2 extends StatefulWidget{
  @override
  State<Lab7p2> createState() => _Lab7p2State();
}

class _Lab7p2State extends State<Lab7p2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(child: Container(
            color: Colors.green,
          ),  flex: 2,
          ),
          Expanded(child: Container(
            color: Colors.white,
          ),  flex: 2,
          ),
          Expanded(child: Container(
            color: Colors.orange,
          ),  flex: 2,
          )
        ],
      ),
    );

  }
}
