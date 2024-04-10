

import 'package:flutter/Material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'Dynamic_scfflod.dart';

void main() {
  runApp(Myapp());

}
class Myapp extends StatelessWidget {
  const Myapp ({super.key});

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home:dynamichomeScreen(),
      );

  }

}


