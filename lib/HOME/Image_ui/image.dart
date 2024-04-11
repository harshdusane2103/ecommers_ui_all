import 'package:ecommers_ui_all/utils/image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
            Icons.add_chart,
            color: Colors.white,
          )
        ],
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            buger(),
            buger(),
            buger(),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Row(
                children: [buger(),buger(),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Column buger() {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(left: 15, right: 15, top: 15),
          height: 370,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.redAccent,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15), topRight: Radius.circular(15)),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(produt1),
            ),
          ),
          // child: Image.network(produt1,fit: BoxFit.cover,),
        ),
        Container(
          margin: EdgeInsets.only(left: 15, right: 15),
          height: 80,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(15),
                bottomRight: Radius.circular(15)),
          ),
          child: Row(
            children: [
              Text('Pari-Pari Buger',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  )),
              Text('\nIn rupees 99',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  )),
            ],
          ),
        ),
      ],
    );
  }
}
