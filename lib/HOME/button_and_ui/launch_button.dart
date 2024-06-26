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
          backgroundColor: Colors.black,
          appBar: AppBar(
            centerTitle: true,
            backgroundColor:treecolor,
            title: const Text(
              'Launch Button',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                // backgroundColor:
              ),
            ),
          ),
          body: Align(
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(color: Colors.white, width: 1),
                boxShadow: [
                  BoxShadow(
                    color: treecolor,
                    spreadRadius: 7,
                    blurRadius: 15,
                  ),
                ],
                shape: BoxShape.circle,
              ),
              child: Text(
                'GO',
                style: TextStyle(color: Colors.white, fontSize: 32),
              ),
            ),
          )),
    );
  }
}
