import 'package:ecommers_ui_all/HOME/Multipal_ui/second_row.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'first_row.dart';

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
    double width = MediaQuery
        .of(context)
        .size
        .width;
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
                width: 4,
                color: Colors.black,
              ),
            ),
            child: Column(
              children: [
                firstRow(width),
                secondRow(width),
                firstRow(width),
                secondRow(width),
                firstRow(width),
                secondRow(width),
                firstRow(width),
                secondRow(width),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


