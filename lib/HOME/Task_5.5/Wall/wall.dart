import 'package:flutter/Material.dart';
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
      home: wallscreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class wallscreen extends StatefulWidget {
  const wallscreen({super.key});

  @override
  State<wallscreen> createState() => _wallscreenState();
}

class _wallscreenState extends State<wallscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          'THE WALL',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                  SizedBox(
                    width: 3,
                  ),
                  block(),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  block(),
                  SizedBox(
                    width: 5,
                  ),
                  block(),
                  SizedBox(
                    width: 5,
                  ),
                  block(),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  block(),
                  SizedBox(
                    width: 5,
                  ),
                  block(),
                  SizedBox(
                    width: 5,
                  ),
                  block(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container block() {
    return Container(
      margin: EdgeInsets.only(top: 5),
      height: 70,
      width: 150,
      decoration: BoxDecoration(
        // border: Border.all(color: Colors.red, width: 3),
        color: Colors.brown,
      ),
    );
  }
}
