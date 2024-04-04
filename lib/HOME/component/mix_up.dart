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
          backgroundColor: Colors.red,
          title: const Text(
            'Mix-Up',
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

              height: 300,
              width: 300,
              color: skycolor,
              alignment: Alignment.bottomRight,
              child: Container(

                height: 250,
                width: 250,
                color: Colors.yellow,
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 210,
                  width: 210,
                  color: pinkcolor,
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 180,
                    width: 180,
                    color: Colors.orange,
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 150,
                      width: 150,
                      color: treecolor,
                      alignment: Alignment.center,
                      child: Container(
                        height: 100,
                        width: 100,
                        color: litebluecolor,
                      ),
                    ),
                  ),
                ),

              )),
        ),
      ),
    );
  }
}
