import 'package:ecommers_ui_all/utils/color.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: skycolor,
          title: const Text(
            'An INDIAN Flag',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              // backgroundColor:
            ),
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xff2293F0),
                Color(0xff3E52B6),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Container(
            alignment: Alignment.center,
            height: 170,
            width: 270,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.white, width: 2),
              gradient: const LinearGradient(
                colors: [Colors.orange, Colors.white, Colors.green],
                begin: Alignment.topRight,
                end: Alignment.bottomRight,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
