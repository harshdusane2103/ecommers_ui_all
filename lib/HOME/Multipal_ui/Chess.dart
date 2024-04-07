import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: chessborad(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class chessborad extends StatefulWidget {
  const chessborad({super.key});

  @override
  State<chessborad> createState() => _chessboradState();
}

class _chessboradState extends State<chessborad> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        elevation: 10,
        shadowColor: Colors.black,
        leading: Icon(
          Icons.menu,
          color: Colors.white,
        ),
        title: const Text(
          'Chess Board',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold, // backgroundColor:
          ),
        ),
        actions: [
          Icon(
            Icons.settings,
            color: Colors.white,
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(
                width: 1,
                color: Colors.black,
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 45,
                      width: (width/8)-1,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: (width/8)-1,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: (width/8)-1,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 45,
                      width: (width/8)-1,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                  ],
                ),Row(
                  children: [
                    Container(
                      height: 45,
                      width: (width/8)-1,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: (width/8)-1,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: (width/8)-1,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 45,
                      width: (width/8)-1,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                  ],
                ),Row(
                  children: [
                    Container(
                      height: 45,
                      width: (width/8)-1,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: (width/8)-1,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: (width/8)-1,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 45,
                      width: (width/8)-1,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                  ],
                ),Row(
                  children: [
                    Container(
                      height: 45,
                      width: (width/8)-1,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: (width/8)-1,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),Container(
                      height: 45,
                      width: width/8,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                    Container(
                      height: 45,
                      width: (width/8)-1,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 45,
                      width: (width/8)-1,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

