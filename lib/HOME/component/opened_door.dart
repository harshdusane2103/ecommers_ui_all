import 'package:ecommers_ui_all/utils/color.dart';
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
          backgroundColor:litebluecolor,
          title: const Text(
            'Opened Door',
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
            alignment: Alignment.center,

            decoration: BoxDecoration(
                color:Colors.black,
                border:Border.symmetric(
                    horizontal:BorderSide(
                      color:Colors.black,
                      width:80,
                    ),
                    vertical:BorderSide(
                      color:Colors.white,
                      width:100,
                    )
                )
            ),
            height: 250,
            width: 280,


          ),
        ),
      ),
    );
  }
}
