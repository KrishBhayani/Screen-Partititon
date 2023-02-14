import 'package:flutter/material.dart';

class Lab7p5 extends StatefulWidget {
  @override
  State<Lab7p5> createState() => _Lab7p5State();
}

class _Lab7p5State extends State<Lab7p5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.grey,
                  ),
                ),
                Expanded(child: Container(
                  color: Colors.orange,
                ),
                ),
                Expanded(child: Container(
                  color: Colors.blue,
                ))
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.pink,
                  ),  flex: 3,
                ),
                Expanded(child: Container(
                  color: Colors.green,
                ),  flex: 2,
                ),
                Expanded(child: Container(
                  color: Colors.blueGrey,
                ),  flex: 1,
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.red,
                  ),  flex: 1,
                ),
                Expanded(child: Container(
                  color:  Colors.yellow,
                ),  flex: 4,
                ),
                Expanded(child: Container(
                  color: Colors.purple,
                ),  flex: 2,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
