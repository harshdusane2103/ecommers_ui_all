import 'package:flutter/Material.dart';
Container firstcontenier({required String name}) {
  return Container(
    margin: EdgeInsets.all(10),
    height: 100,
    width: 370,
    decoration: BoxDecoration(color: Colors.amber),
    alignment: Alignment.center,
    child: Text(
      name,
      style: TextStyle(
        color: Colors.black,
        fontSize: 32,
      ),
    ),
  );
}

Container secondcontenier({required String name}) {
  return Container(
    margin: EdgeInsets.all(10),
    height: 370,
    width: 100,
    decoration: BoxDecoration(
      color: Colors.blue,
    ),

    alignment: Alignment.center,
    child: Text(
      name,
      style: TextStyle(
        color: Colors.black,
        fontSize: 32,
      ),
    ),
  );
}