
import 'package:flutter/material.dart';

class Lab7p4 extends StatefulWidget{
  @override
  State<Lab7p4> createState() => _Lab7p4State();
}

class _Lab7p4State extends State<Lab7p4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(child: Container(
                  color: Colors.red,
                ),
                ),
                Expanded(child: Container(
                  color: Colors.brown,
                ),
                ),
                Expanded(child: Container(
                  color: Colors.black,
                ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(child: Container(
                  color: Colors.green,
                ),
                ),
                Expanded(child: Container(
                  color: Colors.grey,
                ),
                ),
                Expanded(child: Container(
                  color: Colors.redAccent,
                ),
                )
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(child: Container(
                  color: Colors.blue,
                ),
                ),
                Expanded(child: Container(
                  color: Colors.purple,
                ),
                ),
                Expanded(child: Container(
                  color: Colors.pink,
                ),
                )
              ],
            ),
          ),

        ],
      ),
    );
  }
}

