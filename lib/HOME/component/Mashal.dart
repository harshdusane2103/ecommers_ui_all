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
          backgroundColor: Colors.brown,
          title: const Text(
            'Mashal',
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
               color: Colors.black,
                border: Border.symmetric(
                    horizontal: BorderSide(
                      color: Colors.brown,
                      width: 25,
                    ),
                    vertical: BorderSide(
                      color: Colors.white,
                      width: 50,
                    ))),
              height: 200,
            width: 180,

            child:Text(
              '🔥',style:TextStyle(
              fontSize:50,
              height: -5,


            ),
            ),
          ),
        ),
      ),
    );
  }
}
