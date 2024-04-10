import 'package:ecommers_ui_all/HOME/Multipal_ui/Map/map_udf.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'icons_second.dart';

class iconScreen extends StatefulWidget {
  const iconScreen({super.key});

  @override
  State<iconScreen> createState() => _iconScreenState();
}

class _iconScreenState extends State<iconScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
        title: Center(
          child: const Text(
            'Icons',
            style: TextStyle(
              color: Colors.white,

              fontWeight: FontWeight.bold,

// backgroundColor:
            ),
          ),
        ),
        actions: const [
          Icon(
            Icons.search_sharp,
            color: Colors.white,
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,


        child: SingleChildScrollView (

          child: Column(
            children: [
              Row(
                children: [
                  Row1(),
                ],
              ),
              Row1(),
              Row1(),
              Row1(),
              Row1(),
              Row1(),
              Row1(),
              Row1(),
              Row1(),
              Row1(),
              Row1(),
              Row1(),
              Row1(),
              Row1(),
              Row1(),
            ],

          ),
        ),

      ),
    );
  }
}


