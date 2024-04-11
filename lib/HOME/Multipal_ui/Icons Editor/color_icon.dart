import 'package:flutter/material.dart';
Container colorudf({required String name}) {
  return Container(
    margin: EdgeInsets.all(15),
    height: 50,
    width: 370,
    decoration: BoxDecoration(
      color: Colors.grey.shade100,
      border: Border.all(color: Colors.black, width: 2),
      borderRadius: BorderRadius.circular(20),
    ),
    alignment: Alignment.center,
    child: Text(
      name,
      style: TextStyle(color: Colors.black, fontSize: 36),
    ),
  );
}