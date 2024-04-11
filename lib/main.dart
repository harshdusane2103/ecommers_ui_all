

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
      title: 'Flutter Demo',


      // home: Scaffold(
      //   appBar:  AppBar(
      //
      //     title:  Text('My RNW', style: TextStyle(color: Colors.white),),
      //     centerTitle: true,
      //     backgroundColor: Colors.red,
      //
      //   ),
      //   body: const Center(
      //     child: Text.rich(TextSpan(
      //         children: [
      //           TextSpan(text: 'Red & White\n',style:TextStyle(color: Colors.red,height:0.8,fontWeight:FontWeight.bold,fontSize:54,decoration:TextDecoration.underline,decorationColor:Colors.red,)),
      //           TextSpan(text: '   Multimedia Education\n',style:TextStyle(color: Colors.red,fontWeight:FontWeight.normal,fontSize:24)),
      //           TextSpan(text: 'Shaping "skills" for Scaling higher...!!! ',style:TextStyle(color: Colors.red,fontWeight:FontWeight.normal,fontSize:18)),
      //         ]
      //     )),
      //   ),
      //
      //
      // ),
      //
      //


    );
  }
}

