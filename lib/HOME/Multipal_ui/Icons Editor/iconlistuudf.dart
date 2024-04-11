import 'package:ecommers_ui_all/HOME/Multipal_ui/Map/mapScreen.dart';
import 'package:flutter/material.dart';
Container Iconbox({required IconData icon}) {
  return Container(
    margin: EdgeInsets.all(15),
    height: 70,
    width: 70,
    decoration: BoxDecoration(
      color: Colors.grey.shade100,
      border: Border.all(color: Colors.black, width: 2),
      borderRadius: BorderRadius.circular(20),
    ),
    alignment: Alignment.center,
    child: Icon(icon,size: 32,),
  );
}