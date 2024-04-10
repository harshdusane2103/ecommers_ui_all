import 'package:flutter/material.dart';

class dynamichomeScreen extends StatefulWidget {
  const dynamichomeScreen({super.key});

  @override
  State<dynamichomeScreen> createState() => _dynamichomeScreenState();
}

class _dynamichomeScreenState extends State<dynamichomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        leading: Icon(
          Icons.menu,
          color: Colors.white,
        ),
        title: Text(
          'Dynamic list ',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          Icon(
            Icons.search,
            color: Colors.white,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: List.generate(l1.length, (index) => list(index: l1[index])),
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              setState(() {
                l1.add(l1.length);
              });
            },
            backgroundColor: Colors.blue,
            child: Icon(Icons.add),
          ),
          SizedBox(
            width: 10,
          ),
          FloatingActionButton(
            onPressed: () {
              setState(() {
                if (l1.length != 1) {
                  l1.removeAt(l1.length - 1);
                }
              });
            },
            backgroundColor: Colors.blue,
            child: Icon(Icons.remove),
          ),
        ],
      ),
    );
  }

  Container list({required index}) {
    return Container(
      alignment: Alignment.center,
      margin: EdgeInsets.all(10),
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        color: (index % 2 == 0) ? Colors.blue : Colors.purple,
      ),
      child: Text(
        '$index',
        style: TextStyle(
          color: Colors.white,
          fontSize: 35,
        ),
      ),
    );
  }

  List l1 = [];
}
