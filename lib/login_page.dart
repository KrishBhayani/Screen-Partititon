import 'package:demo/BirthdayCard.dart';
import 'package:demo/DiceRoll.dart';
import 'package:demo/ScreenPartition.dart';
import 'package:demo/ScreenPartition2.dart';
import 'package:demo/ScreenPartition3.dart';
import 'package:demo/ScreenPartition4.dart';
import 'package:demo/ScreenPartition5.dart';
import 'package:demo/ScreenPartition6.dart';
import 'package:demo/ScreenPartition8.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.teal,
       title: const Text("Screen Partition",
         style: TextStyle(
           color: Colors.limeAccent,
           fontSize: 25,
         ),
       ),
     ),
     body: Column(
       children: [
         Expanded(
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.stretch,
             children: [
               InkWell(
                 onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                     return Login();
                   }));
                 },
                 child: Container(
                   margin: EdgeInsets.all(25),
                   child: Center(
                     child: Text(
                       'Screen 1',
                       style: TextStyle(color: Colors.white,fontSize: 30),
                     ),
                   ),
                   color: Colors.black,
                 ),
               ),
               InkWell(
                 onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                     return Screen();
                   }));
                 },
                 child: Container(
                   margin: EdgeInsets.all(25),
                   child: Center(
                     child: Text(
                       'Screen 2',
                       style: TextStyle(color: Colors.white,fontSize: 30),
                     ),
                   ),
                   color: Colors.black,
                 ),
               ),
               InkWell(
                 onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                     return Screen_Part();
                   }));
                 },
                 child: Container(
                   margin: EdgeInsets.all(25),
                   child: Center(
                     child: Text(
                       'Screen 3',
                       style: TextStyle(color: Colors.white,fontSize: 30),
                     ),
                   ),
                   color: Colors.black,
                 ),
               ),
               InkWell(
                 onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                     return Screen_Partititon();
                   }));
                 },
                 child: Container(
                   margin: EdgeInsets.all(25),
                   child: Center(
                     child: Text(
                       'Screen 4',
                       style: TextStyle(color: Colors.white,fontSize: 30),
                     ),
                   ),
                   color: Colors.black,
                 ),
               ),
               InkWell(
                 onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                     return Screen_Parti();
                   }));
                 },
                 child: Container(
                   margin: EdgeInsets.all(25),
                   child: Center(
                     child: Text(
                       'Screen 5',
                       style: TextStyle(color: Colors.white,fontSize: 30),
                     ),
                   ),
                   color: Colors.black,
                 ),
               ),
               InkWell(
                 onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                     return ScreenPartiti();
                   }));
                 },
                 child: Container(
                   margin: EdgeInsets.all(25),
                   child: Center(
                     child: Text(
                       'Screen 6',
                       style: TextStyle(color: Colors.white,fontSize: 30),
                     ),
                   ),
                   color: Colors.black,
                 ),
               ),
               InkWell(
                 onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                     return ScreenDivide();
                   }));
                 },
                 child: Container(
                   margin: EdgeInsets.all(25),
                   child: Center(
                     child: Text(
                       'Screen 7',
                       style: TextStyle(color: Colors.white,fontSize: 30),
                     ),
                   ),
                   color: Colors.black,
                 ),
               ),
               InkWell(
                 onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                     return DiceRoll();
                   }));
                 },
                 child: Container(
                   margin: EdgeInsets.all(25),
                   child: Center(
                     child: Text(
                       'Roll a Dice',
                       style: TextStyle(color: Colors.white,fontSize: 30),
                     ),
                   ),
                   color: Colors.black,
                 ),
               ),
               InkWell(
                 onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context){
                     return BirthDay();
                   }));
                 },
                 child: Container(
                   margin: EdgeInsets.all(25),
                   child: Center(
                     child: Text(
                       'Birthday Card',
                       style: TextStyle(color: Colors.white,fontSize: 30),
                     ),
                   ),
                   color: Colors.black,
                 ),
               ),
             ],
           ),
         ),
       ],
     ),
   );
  }
}
