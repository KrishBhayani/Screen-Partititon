import 'package:flutter/material.dart';

class Screen_Partititon extends StatefulWidget {
  @override
  State<Screen_Partititon> createState() => _Screen_PartititonState();
}

class _Screen_PartititonState extends State<Screen_Partititon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
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
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: Container(
                color: Colors.pink,
              )),
              Expanded(
                  child: Column(
                children: [
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                          child: Container(
                        color: Colors.indigo,
                      )),
                      Expanded(
                          child: Container(
                        color: Colors.amber,
                      )),
                    ],
                  )),
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                          child: Container(
                        color: Colors.red,
                      )),
                      Expanded(
                          child: Container(
                        color: Colors.blue,
                      )),
                    ],
                  ))
                ],
              ))
            ],
          )),
          Expanded(
            child: Row(
              children: [
                Expanded(child: Container(color: Colors.cyan,)),
                Expanded(child:
                    Row(
                      children: [
                        Expanded(child: Column(
                          children: [
                            Expanded(child: Container(color: Colors.lightGreen,)),
                            Expanded(child: Container(color: Colors.blue,),flex: 2,),
                            Expanded(child: Container(color: Colors.redAccent,)),
                          ],
                        ),
                        ),
                        Expanded(child: Column(
                          children: [
                            Expanded(child: Container(color: Colors.red,)),
                            Expanded(child: Container(color: Colors.grey,)),
                            Expanded(child: Container(color: Colors.brown,)),
                          ],
                        ),
                        ),
                        Expanded(child: Column(
                          children: [
                            Expanded(child: Container(color: Colors.orange,),flex: 2,),
                            Expanded(child: Container(color: Colors.purple,)),
                            Expanded(child: Container(color: Colors.pink,),flex: 2,),
                          ],
                        )),
                      ],
                    )
                ),
                Expanded(child: Container(color: Colors.greenAccent,)),
              ],
            )
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(child: Container(color: Colors.blueGrey,)),
                Expanded(child: Container(color: Colors.lightGreen,)),
                Expanded(child: Container(color: Colors.orange,)),
              ],
            )
          ),
        ],
      ),
    );
  }
}
