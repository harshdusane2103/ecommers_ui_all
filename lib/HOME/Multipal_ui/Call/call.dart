
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'callScreen.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:
      CallScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

