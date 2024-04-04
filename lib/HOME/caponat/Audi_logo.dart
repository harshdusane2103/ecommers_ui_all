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
          backgroundColor: Colors.greenAccent,
          title:const Text(
            'My App',
            style: TextStyle(
              color:Colors.white,
              fontWeight: FontWeight.bold,
              // backgroundColor:
            ),
          ),
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              border: Border.all(
                width: 15,
                color: Colors.green,
              ),
            ),
            height: 200,
            width: 200,
            child: const Center(
              child: Text(
                'OOOO',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 50,
                  letterSpacing: -17,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
