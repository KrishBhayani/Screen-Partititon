import 'package:flutter/material.dart';

class ScreenPartiti extends StatefulWidget{
  @override
  State<ScreenPartiti> createState() => _ScreenPartitiState();
}

class _ScreenPartitiState extends State<ScreenPartiti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          'Krish Bhayani',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 28,
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(child:
          Row(
            children: [
              Expanded(child: Container(color: Colors.purpleAccent,),flex: 3,),
              Expanded(child: Column(
                children: [
                  Expanded(child: Row(
                    children: [
                      Expanded(child: Column(
                        children: [
                          Expanded(child: Container(color: Colors.deepPurple,)),
                          Expanded(child: Container(color: Colors.black,)),
                        ],
                      )),
                      Expanded(child: Column(
                        children: [
                          Expanded(child: Container(color: Colors.cyan,)),
                          Expanded(child: Container(color: Colors.pink,)),
                        ],
                      )),
                    ],
                  )),
                  Expanded(child: Container(color: Colors.indigo,)),
                ],
              )),
            ],
          )),
          Expanded(child: Row(
            children: [
              Expanded(child: Container(color: Colors.purple,)),
              Expanded(child: Column(
                children: [
                  Expanded(child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.red,)),
                      Expanded(child: Container(color: Colors.grey,))
                    ],
                  )),
                  Expanded(child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.yellowAccent,)),
                      Expanded(child: Container(color: Colors.black,))
                    ],
                  )),
                ],
              )),
              Expanded(child: Container(color: Colors.orange,)),
            ],
          )),
          Expanded(child: Row(
            children: [
              Expanded(child: Container(color: Colors.indigo,)),
              Expanded(child: Container(color: Colors.lightGreen,)),
              Expanded(child: Container(color: Colors.black87,)),
            ],
          )),
          Expanded(child: Row(
            children: [
              Expanded(child: Column(
                children: [
                  Expanded(child: Row(
                    children: [
                      Expanded(child: Column(
                        children: [
                          Expanded(child: Container(color: Colors.deepOrange,)),
                          Expanded(child: Container(color: Colors.tealAccent,)),
                        ],
                      )),
                      Expanded(child: Row(
                          children: [
                            Expanded(child: Column(
                              children: [
                                Expanded(child: Container(color: Colors.lightGreen,)),
                                Expanded(child: Container(color: Colors.black,)),
                              ],
                            )),

                          ],
                      )),
                    ],
                  )),
                  Expanded(child: Container(color: Colors.grey,)),
                ],
              )),
              Expanded(child: Container(color: Colors.yellowAccent,)),
              Expanded(child: Container(color: Colors.orange,)),
              Expanded(child: Column(
                children: [
                  Expanded(child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.deepPurple,)),
                      Expanded(child: Column(
                        children: [
                          Expanded(child: Row(
                            children: [
                              Expanded(child: Container(color: Colors.indigo,)),
                              Expanded(child: Container(color: Colors.yellow,)),
                            ],
                          )),
                          Expanded(child: Row(
                            children: [
                              Expanded(child: Container(color: Colors.lightGreen,)),
                              Expanded(child: Container(color: Colors.black,)),
                            ],
                          )),
                        ],
                      )),
                    ],
                  )),
                  Expanded(child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.cyan,)),
                      Expanded(child: Container(color: Colors.red,)),
                    ],
                  ),flex: 3,),
                ],
              )),
            ],
          )),
        ],
      ),
    );
  }
}
