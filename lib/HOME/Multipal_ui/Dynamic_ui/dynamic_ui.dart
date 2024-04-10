
import 'dart:js_interop';

import 'package:flutter/material.dart';
class dynamicScreen extends StatefulWidget {
  const dynamicScreen({super.key});

  @override
  State<dynamicScreen> createState() => _dynamicScreenState();
}

class _dynamicScreenState extends State<dynamicScreen> {
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
        title: const Center(
          child: Text(
            'Icons',
            style: TextStyle(
              color: Colors.white,

              fontWeight: FontWeight.bold,


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
        child: Column(
          children:List.generate(L1.length, (index) =>buildRow(),)
        ),

      ),
      floatingActionButton: buildRow(),
    );
  }

  Row buildRow() {
    return Row(
      children: [
        Row(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            Container(

            ),
            FloatingActionButton(onPressed: (){
              setState(() {
                L1.add(1);
              });
            },
              child: const Icon(Icons.add,size: 20,color: Colors.white,)

            ),
            FloatingActionButton(onPressed: (){
              setState(() {
                L1.removeAt(L1.length
                    +-1);
              });
            },
                child: Icon(Icons.remove,size: 20,color: Colors.white,)

            )
          ],
        ),
      ],
    );
  }
}

List L1=[];