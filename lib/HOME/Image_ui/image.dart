import 'package:ecommers_ui_all/utils/image.dart';
import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: imageHomepage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class imageHomepage extends StatefulWidget {
  const imageHomepage({super.key});

  @override
  State<imageHomepage> createState() => _imageHomepageState();
}

class _imageHomepageState extends State<imageHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          color: Colors.white,
        ),
        centerTitle: true,
        title: Text(
          'Food Zoon',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          Icon(
            Icons.search,
            color: Colors.white,
          )
        ],
        backgroundColor:Colors.cyan.shade100,
      ),
      body:

          SingleChildScrollView(
            // physics: BouncingScrollPhysics(decelerationRate: ),
            child: Column(
              children: List.generate(productlist.length, (index) =>Container(
                margin: EdgeInsets.all(10),
                height:370,
                width: double.infinity,
                decoration: BoxDecoration(
                    color:Colors.cyan.shade100,
                    borderRadius: BorderRadius.circular(15),
                    image:DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(productlist[index]['image']),

                    )
                ),

                child:Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      children: [

                        Container(
                            // margin: EdgeInsets.only(top:320),
                            height: 50,
                            width: 360,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black12,
                            ),
                            alignment: Alignment.bottomCenter,
                            child:Row(

                              mainAxisAlignment: MainAxisAlignment.spaceBetween,

                              children: [

                                Text(productlist[index]['name'],style: TextStyle(color: Colors.white,fontSize: 28),),
                                Text(productlist[index]['price'],style: TextStyle(color: Colors.white,fontSize: 28),)
                              ],
                            )


                        )

                      ],
                    )
                  ],
                ),
              ),),
              ),



          ),





    );
  }

  // Container food({required image ,required String name ,required String price}) {
  //   return
  }


List productlist=
[
  {
    'name':'Buger',
    'price':'99',
    'image':product1,
  },
  {
    'name':'Pizza',
    'price':'199',
    'image':product2,
  },
  {
    'name':'Pani puri',
    'price':'29',
    'image':product3,
  },
  {
    'name':'Vada pav',
    'price':'19',
    'image':product4,
  },
  {
    'name':'Masala Dosa',
    'price':'99',
    'image':product5,
  },
  {
    'name':'Pasta',
    'price':'156',
    'image':product6,
  },
  {
    'name':'Sandwich',
    'price':'100',
    'image':product7,
  },

];