import'package:flutter/material.dart'  ;
Row secondRow(double width) {
    return Row(
                children: [

                  Container(

                    height: 45,
                    width: 42,
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                  ),Container(
                    height: 45,
                    width: width/8,
                    decoration: BoxDecoration(
                      color: Color(0xFFC9C9C9),
                    ),
                  ),
                  Container(
                    height: 45,
                    width: width/8,
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                  ),Container(
                    height: 45,
                    width: width/8,
                    decoration: BoxDecoration(
                      color: Color(0xFFC9C9C9),
                    ),
                  ),
                  Container(
                    height: 45,
                    width: width/8,
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                  ),Container(
                    height: 45,
                    width: width/8,
                    decoration: BoxDecoration(
                      color: Color(0xFFC9C9C9),
                    ),
                  ),
                  Container(
                    height: 45,
                    width: (width/8)-1,
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    height: 45,
                    width: (width/8)-1,
                    decoration: BoxDecoration(
                      color: Color(0xFFC9C9C9),
                    ),
                  ),
                ],
              );
  }