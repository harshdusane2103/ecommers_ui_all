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
          backgroundColor: fluttercolor,
          appBar: AppBar(
            backgroundColor: Colors.black26,
            title: const Text(
              'Watch',
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
                // boxShadow: [
                //   BoxShadow(
                //     color: Color(0xff436FA4),
                //     blurRadius: 15,
                //     spreadRadius: 10,
                //   ),
                // ],
                gradient: LinearGradient(
                  colors: [
                    Color(0xff436FA4),
                    Color(0xff416FA5),
                  ],
                ),

                borderRadius: const BorderRadius.all(Radius.circular(30)),
              ),
              child: Text(
                'Flutter',
                style: TextStyle(color: Colors.white, fontSize: 32),
              ),
            ),
          )),
    );
  }
}
