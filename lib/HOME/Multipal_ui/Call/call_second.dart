import'package:flutter/material.dart';
Row Call_Screen({required String letter,required String name}) {
  return Row(
    children: [


      Container(

        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),
        height: 100,
        width: 360,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey,
        ),


        child: Row(
          children: [
            Container(
              margin: EdgeInsets.all(15),
              // padding: EdgeInsets.only(left: 10),
              width: 50,
              height: 50,
              decoration: const BoxDecoration(
                color: Colors.white24,
                shape: BoxShape.circle,
              ),
              alignment: Alignment.topLeft,
              child: Row(
                children: [
                  Icon(Icons.update,color: Colors.white,),


                ],
              ),

            ),
          ],
        ),


      ),







    ],









  );
}

