import 'dart:ui';

import 'package:flutter/cupertino.dart';
import'package:flutter/material.dart';
List<Widget> map_udf() {
  return [
    Row(
      children: [
        Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          height: 120,
          width: 364,

          decoration: BoxDecoration(
            color: Colors.grey.shade300,
            border: Border.all(color: Colors.black,width: 2),
            borderRadius: BorderRadius.circular(18),
          ),
          child: (

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Exit',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),
                  SizedBox(width: 20,),
                  Icon(Icons.exit_to_app),
                ],

              )



          ),


        ),


      ],
    )
  ];
}
