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
        // backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: const Text(
            'Mission of RNW',
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
            decoration: BoxDecoration(
              color: bgcolor,
              border:BorderDirectional(start: BorderSide(color: Colors.redAccent, width: 8))
            ),
            height: 100,
            width: 250,
            child: Text.rich(TextSpan(children: [
              TextSpan(
                text: ' Shaping "skills" for "Scalling" higher\n',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: ' -RNW',
                style: TextStyle(
                  fontWeight: FontWeight.w100,
                ),
              )
            ])),

          ),
        ),
      ),
    );
  }
}
