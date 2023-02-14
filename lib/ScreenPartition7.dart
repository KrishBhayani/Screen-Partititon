import 'package:demo/CustomDemo.dart';
import 'package:flutter/material.dart';

class Screen_Custom extends StatefulWidget {
  @override
  State<Screen_Custom> createState() => _Screen_CustomState();
}

class _Screen_CustomState extends State<Screen_Custom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Column(children: [
            Custom_Demo(color: Colors.purple, text: "indigo"),
            Custom_Demo(color: Colors.lightGreen, text: "indigo"),
            Custom_Demo(color: Colors.red, text: "indigo"),
          ]),
          CustomBox(color: Colors.black, text: "black", flex: 2),
          CustomBox(color: Colors.purple, text: "purple"),
        ],
      ),
    );
  }

  Widget CustomBox({var color, var flex = 1, var text}) {
    return Expanded(
      child: Container(
        color: color,
        child: Center(
            child: Text(
          text,
          style: TextStyle(fontSize: 25, color: Colors.white),
        )),
      ),
      flex: flex,
    );
  }
}
