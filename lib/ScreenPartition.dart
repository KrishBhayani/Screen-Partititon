import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          'Krish Bhayani',
           style: TextStyle(
            color: Colors.greenAccent,
            fontWeight: FontWeight.bold,
            fontSize: 28,
          ),
        ),
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    child: Center(
                      child: Text(
                        'Light Blue',
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    color: Colors.lightBlue,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Center(
                      child: Text(
                        'Purple',
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    color: Colors.purple,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Center(
                      child: Text(
                        'Brown',
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    color: Colors.brown,
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    child: Center(
                      child: Text(
                        'pink',
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    color: Colors.pink,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Center(
                      child: Text(
                        'Green',
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Center(
                      child: Center(
                        child: Text(
                          'BlueGrey',
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                    ),
                    color: Colors.blueGrey,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    child: Center(
                      child: Text(
                        'Red',
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Center(
                      child: Text(
                        'Yellow',
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    color: Colors.yellow,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Center(
                      child: Text(
                        'Purple',
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    color: Colors.purple,
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
