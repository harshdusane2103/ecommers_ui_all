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
            backgroundColor:pinkcolor,
            title: const Text(
              'Action',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,

                // backgroundColor:
              ),
            ),
          ),
          body:Align(

              alignment: Alignment.center,

            child: GestureDetector(
              onTap: () {
                print("Hello flutter devloper  🙋‍♂️🙋‍♀️✋!");
              },
                child: Container(


                  alignment: Alignment.center,
                  height:100,
                  width: 200,
                  decoration: BoxDecoration(


                    gradient: const LinearGradient(
                        colors: [
                          Color(0xffD94C91),
                          Color(0xffFF4F6B),

                        ]
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xffEA4587),
                        offset: Offset(0,10),
                        blurRadius: 30,
                        spreadRadius: 2,
                      ),
                    ],
                    borderRadius: const BorderRadius.all(Radius.circular(30)),


                  ),
                  child: Text(
                    'Call to Action',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
              ),
            ),
          ),

    );
  }
}
