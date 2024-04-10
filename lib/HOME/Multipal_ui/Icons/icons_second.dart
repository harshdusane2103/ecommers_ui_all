import'package:flutter/material.dart';
Row Row1() {
  return Row(
    children: [

      Row(
        children: [
          Container(
            child: Container(
              margin: EdgeInsets.all(10),
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                  border:
                  Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey.shade200),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.all(8)),
                  Icon(
                    Icons.add,
                    size: 30,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      Container(
        child: Container(
          margin: EdgeInsets.all(10),
          height: 70,
          width: 70,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey.shade200),
          child: Row(
            children: [
              Padding(padding: EdgeInsets.all(8)),
              Icon(
                Icons.delete,
                size: 30,
              )
            ],
          ),
        ),
      ),
      Container(
        child: Container(
          margin: EdgeInsets.all(10),
          height: 70,
          width: 70,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey.shade200),
          child: Row(
            children: [
              Padding(padding: EdgeInsets.all(8)),
              Icon(
                Icons.doorbell,
                size: 30,
              )
            ],
          ),
        ),
      ),
      Container(
        child: Container(
          margin: EdgeInsets.all(10),
          height: 70,
          width: 70,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey.shade200),
          child: Row(
            children: [
              Padding(padding: EdgeInsets.all(8)),
              Icon(
                Icons.add_chart,
                size: 30,
              )
            ],
          ),
        ),
      ),

      Row(
        children: [
          Container(
            child: Container(
              margin: EdgeInsets.all(10),
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                  border:
                  Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey.shade200),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.all(8)),
                  Icon(
                    Icons.add,
                    size: 30,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      Container(
        child: Container(
          margin: EdgeInsets.all(10),
          height: 70,
          width: 70,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey.shade200),
          child: Row(
            children: [
              Padding(padding: EdgeInsets.all(8)),
              Icon(
                Icons.delete,
                size: 30,
              )
            ],
          ),
        ),
      ),
      Container(
        child: Container(
          margin: EdgeInsets.all(10),
          height: 70,
          width: 70,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey.shade200),
          child: Row(
            children: [
              Padding(padding: EdgeInsets.all(8)),
              Icon(
                Icons.doorbell,
                size: 30,
              )
            ],
          ),
        ),
      ),
      Container(
        child: Container(
          margin: EdgeInsets.all(10),
          height: 70,
          width: 70,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey.shade200),
          child: Row(
            children: [
              Padding(padding: EdgeInsets.all(8)),
              Icon(
                Icons.add_chart,
                size: 30,
              )
            ],
          ),
        ),
      ),


    ],


  );
}
