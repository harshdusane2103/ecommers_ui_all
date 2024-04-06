import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homescreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        leading: Icon(
          Icons.menu_open,
          color: Colors.white,
        ),
        title: const Text(
          'Count App',
          style: TextStyle(
            color: Colors.white,

            fontWeight: FontWeight.bold,

            // backgroundColor:
          ),
        ),
        actions: [
          Icon(
            Icons.category,
            color: Colors.white,
          )
        ],
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$count ',
              style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.w700,
                color: Colors.deepPurple,
              ),
            ),
            Text(
              '$sub ',
              style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.w700,
                color: Colors.deepPurple,
              ),
            ),
            Text(
              '$multi',
              style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.w700,
                color: Colors.deepPurple,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.deepPurple,
        onPressed: () {
          setState(() {
            count++;
            sub--;
            multi*=2;
          });
          print(count);
        },
        child: Icon(
          Icons.calculate,
          color: Colors.white,
        ),
      ),
    );
  }
}

int count = 0;
int sub = 10;
int multi = 2;
