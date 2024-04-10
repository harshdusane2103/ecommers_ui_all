
import 'package:ecommers_ui_all/HOME/Multipal_ui/Icons%20Editor/icons_scffold.dart';
import 'package:ecommers_ui_all/HOME/Multipal_ui/Icons/Icon_ui.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:
      iconEditScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

