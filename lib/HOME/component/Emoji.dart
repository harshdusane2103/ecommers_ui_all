import 'package:ecommers_ui_all/utils/color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
          backgroundColor: yellowcolor,
          title: const Text(
            'Be Smile',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              // backgroundColor:
            ),
          ),
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: yellowcolor,
              shape: BoxShape.circle,
            ),
            child: Align(
              child: Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  color: yellowcolor,
                  shape: BoxShape.circle,
                  border: BorderDirectional(
                    bottom: BorderSide(color: Colors.black, width: 15),
                  ),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 25, bottom: 30),
                      child: Container(
                        height: 90,
                        width: 80,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 35, bottom: 30),
                      child: Container(
                        height: 100,
                        width: 80,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
