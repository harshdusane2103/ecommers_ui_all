import 'package:ecommers_ui_all/HOME/Multipal_ui/Map/mapScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'mapScreen.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: mapScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}