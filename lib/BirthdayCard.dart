import 'package:flutter/material.dart';

class BirthDay extends StatefulWidget{
  const BirthDay({super.key});
  @override
  State<BirthDay> createState() => _BirthDayState();
}

class _BirthDayState extends State<BirthDay> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Stack(
       fit: StackFit.expand,
       children: [
         Image.asset("assets/images/BirthdayCard.png",fit: BoxFit.fitHeight,),
         Column(
           mainAxisAlignment: MainAxisAlignment.end,
           children: [
             Text("Happy Birthday",
               style: TextStyle(
                 fontSize: 30,
                 color: Colors.white
               ),
             ),
             Text("to you..!! ✨🥂",
               style: TextStyle(
                   fontSize: 20,
                   color: Colors.white
               ),
             ),
             Container(
               margin: EdgeInsets.only(bottom: 200,top: 50),
               child: Row(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                   Image.asset("assets/images/image2.jpeg"),
                   Column(
                     children: [
                       Text("Aman Gupta 😎🎧",
                         style: TextStyle(
                             fontSize: 25,
                             color: Colors.white,
                           decoration: TextDecoration.combine([TextDecoration.underline])
                         ),
                       ),
                       Container(
                         margin: EdgeInsets.only(top: 15),
                         child: Text("Enjoy this special day\nin celebration of a\nmost wonderful you!!",textAlign: TextAlign.center,
                           style: TextStyle(
                             fontSize: 15,
                             color: Colors.white,
                           ),
                         ),
                       ),
                       Container(
                         margin: EdgeInsets.only(top: 25,left: 50),
                         child: Text("~ Krish Bhayani",textAlign: TextAlign.center,
                           style: TextStyle(
                             fontSize: 12,
                             color: Colors.white,
                           ),
                         ),
                       ),
                     ],
                   ),
                 ],
               ),
             ),

           ],
         ),
       ],
     ),
   );
  }
}
