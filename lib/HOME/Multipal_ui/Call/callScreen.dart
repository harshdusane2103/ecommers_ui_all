import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'call_second.dart';

class CallScreen extends StatefulWidget {
  const CallScreen({super.key});

  @override
  State<CallScreen> createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
        title: const Text(
          'Contect',
          style: TextStyle(
            color: Colors.white,

            fontWeight: FontWeight.bold,

            // backgroundColor:
          ),
        ),
        actions: const [
          Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Row(

              children:
                 List.generate(boxlist.length, (index) => boxlist[index]),


            ),
          ],
        ),
      ),
    );
  }

}
List<Widget>boxlist=[
  Call_Screen(letter: 'S',name: 'Sonu'),
  Call_Screen(letter: 'Dk',name: 'jay'),
  Call_Screen(letter: 'S',name: 'Sonu'),
  Call_Screen(letter: 'Dk',name: 'jay'),
  Call_Screen(letter: 'S',name: 'Sonu'),
  Call_Screen(letter: 'Dk',name: 'jay'),

];