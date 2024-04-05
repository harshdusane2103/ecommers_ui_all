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

          appBar: AppBar(
            centerTitle: true,
            backgroundColor:Colors.teal,
            title: const Text(
              'A shadow Button',
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
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color:Colors.teal, width: 1),
                boxShadow:  [
                  BoxShadow(
                    color:Colors.teal,
                    spreadRadius: 6,
                    blurRadius: 13,
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(15)),

              ),
              child: Text(
                'Tap',
                style: TextStyle(color: Colors.black, fontSize:36),
              ),
            ),
          )),
    );
  }
}
