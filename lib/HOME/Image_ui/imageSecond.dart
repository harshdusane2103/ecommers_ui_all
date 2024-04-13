import 'dart:ui';

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
        child: Row(
          children: [
            // SingleChildScrollView (
            //   scrollDirection: Axis.vertical,
            //   child: Row(
            //     children: [
            //       ... [... List.generate(productlist.length, (index) => fdfirst(image: productlist[index]['image'], name:productlist[index]['name'], price: productlist[index]['price']))]
            //     ],
            //   ),
            // ),
            Row(
              children: [
                Column(

                    children: [... List.generate(productlist.length, (index) => fdfirst(image: productlist[index]['image'], name:productlist[index]['name'], price: productlist[index]['price']))

                  ],
                ),
                Column(
                  children: [
                ... List.generate(productlist.length, (index) => fdfirst(image: productlist[index]['image'], name:productlist[index]['name'], price: productlist[index]['price']))
                  ],
                )
              ],
            ),
          ],
        ),



      ),





    );
  }

  Container fdfirst({required image ,required String name ,required String price}) {
    return Container(
          margin: EdgeInsets.all(10),
          height:172,
          width: 172,
          decoration: BoxDecoration(
              color:Colors.cyan.shade100,
              borderRadius: BorderRadius.circular(15),
              image:DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(image),

              )
          ),

          child:Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(
                children: [

                  Container(
                    // margin: EdgeInsets.only(top:320),
                      height:170,
                      width: 170,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.black12,
                      ),
                      alignment: Alignment.bottomCenter,
                      child:Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [

                          Text(name,style: TextStyle(color: Colors.white,fontSize:20),),
                          Text(price,style: TextStyle(color: Colors.white,fontSize: 20),)
                        ],
                      )

                  )

                ],
              )
            ],
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