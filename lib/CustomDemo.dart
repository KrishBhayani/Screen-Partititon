import 'package:flutter/material.dart';

class Custom_Demo extends StatefulWidget{
  var color,  text,  flex;
  Custom_Demo({var color, var text, var flex=1}){
    this.color = color;
    this.text = text;
    this.flex = flex;
  }
  @override
  State<Custom_Demo> createState() => _Custom_DemoState();
}

class _Custom_DemoState extends State<Custom_Demo> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: widget.color,
        child: Center(
            child: Text(
              widget.text,
              style: TextStyle(fontSize: 25, color: Colors.white),
            )),
      ),
      flex: widget.flex,
    );
  }
}