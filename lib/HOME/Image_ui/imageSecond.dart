import 'dart:ui';

import 'package:ecommers_ui_all/utils/image.dart';
import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'food_udf.dart';
import 'list.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: imageHomepage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class imageHomepage extends StatefulWidget {
  const imageHomepage({super.key});

  @override
  State<imageHomepage> createState() => _imageHomepageState();
}

class _imageHomepageState extends State<imageHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          centerTitle: true,
          title: Text(
            'Food Zoon',
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            Icon(
              Icons.search,
              color: Colors.white,
            )
          ],
          backgroundColor: Colors.cyan.shade100,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [serachbar()],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(16),
                    height: 350,
                    width: 350,
                    // decoration: BoxDecoration(
                    //   color: Colors.grey.shade200,
                    // ),
                    child: ListView(
                      // This next line does the trick.
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        slider(),
                      ],
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ...List.generate(productlist.length, (index) {
                      return fdfirst(
                        image: productlist[index]['image'],
                        name: productlist[index]['name'],
                      );
                    })
                  ],
                ),
              ),
              Row(
                children: [
                  Column(
                    children: [
                      ...List.generate(
                          productSecondlist.length,
                          (index) => boxSecond(
                              image: productSecondlist[index]['image'],
                              name: productSecondlist[index]['name'],
                              price: productSecondlist[index]['price']))
                    ],
                  ),
                  Column(
                    children: [
                      ...List.generate(
                          productThirdlist.length,
                          (index) => boxSecond(
                              image: productThirdlist[index]['image'],
                              name: productThirdlist[index]['name'],
                              price: productThirdlist[index]['price']))
                    ],
                  ),
                ],
              )
            ],
          ),
        ));
  }

// Container food({required image ,required String name ,required String price}) {
//   return
}
