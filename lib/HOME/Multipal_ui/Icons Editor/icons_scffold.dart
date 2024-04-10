import 'package:flutter/material.dart';
class iconEditScreen extends StatefulWidget {
  const iconEditScreen({super.key});

  @override
  State<iconEditScreen> createState() => _iconEditScreenState();
}

class _iconEditScreenState extends State<iconEditScreen> {
  @override
  Widget build(BuildContext context) {
    {
      return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text('Icons Editor', style: TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: Colors.blue,
          actions: [Icon(Icons.update)],

        ),


        body:SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(15),
                height: 300,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  border: Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Icon(Icons.arrow_back,size: 36,),
              ),
              Container(
                margin: EdgeInsets.all(15),
                height: 50,
                width: 370,
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  border: Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(20),
                ),
                alignment: Alignment.center,
                child:Text('Select Color',style: TextStyle(color: Colors.black,fontSize: 36),),
              ),
              Container(
                margin: EdgeInsets.all(15),

                height: 60,
                width: 370,
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  border: Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(20),
                ),
                alignment: Alignment.center,
                child: Text('Color',style: TextStyle(color: Colors.black,fontSize: 36),),
              ),
              Container(
                margin: EdgeInsets.all(15),
                height: 50,
                width: 370,
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  border: Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(20),
                ),
                alignment: Alignment.center,
                child: Text('Select Icon',style: TextStyle(color: Colors.black,fontSize: 36),),
              ),
              Container(
                margin: EdgeInsets.all(15),
                height: 60,
                width: 370,
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  border: Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(20),
                ),

                alignment: Alignment.center,

                child: Text('Icon',style: TextStyle(color: Colors.black,fontSize: 36),),
              ),


            ],
          ),
        )
        ,
      );
    }
  }
}
