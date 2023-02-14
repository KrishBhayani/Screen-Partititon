import 'package:flutter/material.dart';

class ScreenDivide extends StatefulWidget {
  @override
  State<ScreenDivide> createState() => _ScreenDivideState();
}

class _ScreenDivideState extends State<ScreenDivide> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text(
          'Krish Bhayani',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 28,
          ),
        ),
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(child: Container(
                  color: Colors.black,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Image.asset("assets/images/bike.jpg",fit: BoxFit.cover,),
                  ),
                ),flex: 3,),
                Expanded(child: Container(
                  color: Colors.blueGrey,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Image.asset("assets/images/bike1.jpg",fit: BoxFit.cover,),
                  ),
                ),flex: 2,),
                Expanded(child: Container(
                  color: Colors.green,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Image.asset("assets/images/bike2.jpg",fit: BoxFit.cover,),
                  ),
                )),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(child: Row(
                  children: [
                    Expanded(child: Column(
                      children: [
                        Expanded(child: Container(
                          color: Colors.redAccent,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset("assets/images/car.jpg",fit: BoxFit.cover,),
                          ),
                        ),),
                        Expanded(child: Container(
                          color: Colors.indigo,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset("assets/images/car1.jpg",fit: BoxFit.cover,),
                          ),
                        ),),
                      ],
                    ),
                    ),
                    Expanded(child: Column(
                      children: [
                        Expanded(child: Container(
                          color: Colors.pink,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Image.asset("assets/images/car2.jpg",fit: BoxFit.cover,),
                          ),
                        ),flex: 2,),
                        Expanded(child: Container(
                          color: Colors.purple,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Image.asset("assets/images/car3.jpg",fit: BoxFit.cover,),
                          ),
                        ),),
                      ],
                    ),),
                  ],
                ), flex: 3,
                ),
                Expanded(child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(child: Container(
                      color: Colors.cyan,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Image.asset("assets/images/car4.jpg",fit: BoxFit.cover,),
                      ),
                    ),),
                    Expanded(child: Container(
                      color: Colors.amber,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Image.asset("assets/images/car5.jpg",fit: BoxFit.cover,),
                      ),
                    ),),
                  ],
                ),),
              ],
            ),flex: 3,
          ),
        ],
      ),
    );
  }
}
