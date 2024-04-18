import'package:flutter/material.dart';
Container fdfirst({required image ,required String name }) {
  return Container(
    margin: EdgeInsets.only(top: 10,left: 16,right:2,bottom: 2),
    height:88,
    width: 88,
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
                height:88,
                width: 88,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.black12,
                ),
                alignment: Alignment.bottomCenter,
                child:Row(

                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [

                    Text(name,style: TextStyle(color: Colors.white,fontSize:15),),
                    // Text(price,style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                )

            )

          ],
        )
      ],
    ),
  );
}
Container boxSecond({required image,required String name, required String price}) {
  return Container(

    margin: EdgeInsets.only(top: 10,left: 14,right:14),
    height: 160,
    width: 160,
    decoration: BoxDecoration(
        color: Colors.black12,
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
                height:160,
                width: 160,
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

Container serachbar() {
  return Container(
    margin: EdgeInsets.all(15),
    height: 50,
    width: 354,
    decoration: BoxDecoration(
      color: Colors.grey.shade100,
      boxShadow: [
        BoxShadow(
          color: Colors.black12,
          offset: Offset(0,10),
        )
      ],
      borderRadius: BorderRadius.circular(15),

    ),
    child: (
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.search,size:20,),
            Text('Search Food',style: TextStyle(color: Colors.black,fontSize: 20),),
            Icon(Icons.add_chart,size: 20,),
          ],
        )
    ),
  );
}

Container slider() {
  return Container(
    height:400,
    width: 400,
    // color: Colors.red,
    decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/slider.png'),
        )
    ),

  );
}
