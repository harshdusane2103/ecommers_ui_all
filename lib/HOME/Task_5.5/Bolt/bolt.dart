import 'package:flutter/material.dart';



void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:boltscreen(),

      debugShowCheckedModeBanner: false,
    );
  }
}

class boltscreen extends StatefulWidget {
  const boltscreen({super.key});

  @override
  State<boltscreen> createState() => _boltscreenState();
}

class _boltscreenState extends State<boltscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('BOLT',style: TextStyle(color: Colors.amber,fontSize: 32,letterSpacing: 5),),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Container(
       margin: EdgeInsets.only(left:140),
            height: 723,
            width: 100,
            decoration:BoxDecoration(
              color: Colors.black,

            ) ,
            alignment: Alignment.center,
            child:Text('⚡',style: TextStyle(color: Colors.amber,fontSize: 46),)
          )
        ],
      ),
    );
  }
}
