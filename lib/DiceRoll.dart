import 'dart:math';
import 'package:flutter/material.dart';

class DiceRoll extends StatefulWidget{
  @override
  State<DiceRoll> createState() => _DiceRollState();
}

class _DiceRollState extends State<DiceRoll> {
  int dice_no = 1;

  void update() {
    setState(() {

      dice_no = Random().nextInt(6) + 1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'Krish Bhayani',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 28,
          ),
        ),
      ),
      body: Center(
       child: Padding(
         padding: const EdgeInsets.all(50),
         child:   InkWell(
           child: Image.asset("assets/images/Dice$dice_no.png"),
              onTap: () {
                  update();
         },
         ),
       ),
      ),
    );
  }
}
