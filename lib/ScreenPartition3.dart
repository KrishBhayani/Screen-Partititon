import 'package:flutter/material.dart';

class Screen_Part extends StatefulWidget {
  @override
  State<Screen_Part> createState() => _Screen_PartState();
}

class _Screen_PartState extends State<Screen_Part> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
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
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.brown,
                        ),
                        flex: 3,
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.cyan,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: Row(
                  children: [
                    Expanded(
                      child: Container(color: Colors.yellow),
                    ),
                    Expanded(
                        child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  color: Colors.cyan,
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  color: Colors.cyanAccent,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  color: Colors.purpleAccent,
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  color: Colors.pinkAccent,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                      child: Container(
                        color: Colors.indigo,
                      ),
                    )
                  ],
                ))
              ],
            ),
            flex: 2,
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: Row(
                  children: [
                    Expanded(child: Container(color: Colors.black,)),
                    Expanded(child: Container(color: Colors.white,)),
                    Expanded(child: Container(color: Colors.black,)),
                    Expanded(child: Container(color: Colors.white,)),
                  ],
                ))
              ],
            ),
            flex: 2,
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(child: Column(
                        children: [
                          Expanded(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    color: Colors.cyan,
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                color: Colors.yellow,
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                color: Colors.purple,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                color: Colors.green,
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    color: Colors.purpleAccent,
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    color: Colors.pinkAccent,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )),
                      Expanded(child: Container(color: Colors.pink,)),
                      Expanded(child: Column(
                        children: [
                          Expanded(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    color: Colors.cyan,
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                color: Colors.red,
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                color: Colors.black87,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                color: Colors.lightGreen,
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                color: Colors.greenAccent,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    color: Colors.purpleAccent,
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    color: Colors.pinkAccent,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )),
                    ],
                  )
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
