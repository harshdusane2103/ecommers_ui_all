import 'package:flutter/material.dart';

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
        backgroundColor: Colors.black,
        leading: Icon(Icons.menu, color: Colors.white),
        centerTitle: true,
        title: Text(
          'Contect',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          Icon(
            Icons.search,
            color: Colors.white,
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            height: 100,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(15),
            ),
            child: (Row(
              children: [
                Container(
                  height: 80,
                  width: 80,
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  child: (Text(
                    'H',
                    style: TextStyle(
                      color: Colors.cyan,
                      fontSize: 50,
                    ),
                  )
                  ),

                )

              ],
            )
            ),
          )
        ],

      ),
    );
  }
}
