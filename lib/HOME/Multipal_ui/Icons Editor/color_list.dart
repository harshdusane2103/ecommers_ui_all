import 'package:flutter/material.dart';
Container colorbox({required colorlist}) {
  return Container(
    margin: EdgeInsets.all(2.5),
    height: 70,
    width: 70,
    decoration: BoxDecoration(
      color:colorlist,
      // border: Border.all(color: Colors.black, width: 2),

      borderRadius: BorderRadius.circular(20),
    ),
  );
}
