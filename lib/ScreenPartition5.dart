import 'package:flutter/material.dart';

class Screen_Parti extends StatefulWidget {
  @override
  State<Screen_Parti> createState() => _Screen_PartiState();
}

class _Screen_PartiState extends State<Screen_Parti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'Krish Bhayani',
          style: TextStyle(
            color: Colors.purple,
            fontWeight: FontWeight.bold,
            fontSize: 28,
          ),
        ),
      ),
      body: Row(
        children: [
          Expanded(child: Column(
            children: [
              Expanded(child: Column(
                children: [
                  Expanded(child: Container(color: Colors.grey,)),
                  Expanded(child: Container(color: Colors.brown,)),
                  Expanded(child: Container(color: Colors.lightGreen,)),
                ],
              ),
              ),
              Expanded(child: Row(
                children: [
                  Expanded(child: Container(color: Colors.red,)),
                  Expanded(child: Container(color: Colors.blueGrey,)),
                  Expanded(child: Container(color: Colors.blue,)),
                ],
              ),
              ),
              Expanded(child: Column(
                children: [
                  Expanded(child: Container(color: Colors.yellow,),flex: 2,),
                  Expanded(child: Container(color: Colors.black,)),
                  Expanded(child: Container(color: Colors.orange,)),
                ],
              ),
              ),
            ],
          )),
          Expanded(
              child: Column(
                children: [
                  Expanded(child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.pink,),flex: 2,),
                      Expanded(child: Container(color: Colors.indigo,)),
                      Expanded(child: Container(color: Colors.redAccent,),flex: 2,),
                    ],
                  )),
                  Expanded(child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.purple,),flex: 2,),
                      Expanded(child: Container(color: Colors.amber,),flex: 2,),
                      Expanded(child: Container(color: Colors.black54,),flex: 3,),
                      Expanded(child: Container(color: Colors.orange,)),
                      Expanded(child: Container(color: Colors.purple,)),
                    ],
                  )),
                  Expanded(child: Column(
                    children: [
                      Expanded(child: Container(color: Colors.tealAccent,),),
                      Expanded(child: Container(color: Colors.lightGreen,),flex: 2,),
                      Expanded(child: Container(color: Colors.deepOrange,),flex: 3,),
                    ],
                  )),
                  Expanded(child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.cyan,),flex: 2,),
                      Expanded(child: Container(color: Colors.deepPurple,)),
                      Expanded(child: Container(color: Colors.teal,)),
                    ],
                  )),
                  Expanded(child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.cyanAccent,)),
                      Expanded(child: Container(color: Colors.purpleAccent,)),
                      Expanded(child: Container(color: Colors.deepOrangeAccent,)),
                    ],
                  )),
                ],
          ))
        ],
      ),
    );
  }
}
