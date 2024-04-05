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
          backgroundColor:fluttercolor,
          appBar: AppBar(
            centerTitle: true,
            backgroundColor:Colors.black26,
            title: const Text(
              'Gredient Button',
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
              height:100,
              width: 200,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white, width: 2.5),

                gradient: const LinearGradient(
                    colors: [
                      Color(0xff8E33B7),
                      Color(0xff6A54CB),
                      Color(0xff2F89EB),
                    ]
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
