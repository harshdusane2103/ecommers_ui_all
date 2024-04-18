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
      home: Splitterscreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Splitterscreen extends StatefulWidget {
  const Splitterscreen({super.key});

  @override
  State<Splitterscreen> createState() => _SplitterscreenState();
}

class _SplitterscreenState extends State<Splitterscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.orange,
      appBar: AppBar(
        backgroundColor: Colors.black,

        title: Text(
          'SPLITTER',
          style: TextStyle(color: Colors.white, fontSize: 32),
        ),
      ),
      body: Column(
        children: [
            Expanded(
              flex: 5,
              child: Container(
                height: double.infinity,
                // width: 100,
                color: Colors.orange,
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [

                      ... List.generate(11, (index) => colunmtx(number:1+index)),
                    ],
                  ),
                ),
              ),

            ),
           Expanded(
             flex: 2,
             child: Container(
               // height: 100,
               width: double.infinity,
               color: Colors.red,
               child: SingleChildScrollView(
                 scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                      ... List.generate(11, (index) =>rowtx(number:1+index)),
                   ],
                 ),
               ),
             ),
           )

        ],
      )
    );
  }

  Container rowtx({required int number}) {
    return Container(
                   margin: EdgeInsets.only(left: 2,right: 4),
                   height:80,
                   width:200,
                   decoration:BoxDecoration(
                     color: Colors.blue,
                     borderRadius:BorderRadius.circular(10),
                   ),
                   alignment: Alignment.center,
                   child:Text('$number',style: TextStyle(fontSize: 32),),
                 );
  }

  Container colunmtx({required int number}) {
    return Container(margin: EdgeInsets.only(top:4),
                    height:80,
                    width:200,
                    decoration:BoxDecoration(
                      color: Colors.yellow,
                      borderRadius:BorderRadius.circular(10),
                    ),
                    alignment: Alignment.center,
                    child:Text('$number',style: TextStyle(fontSize: 32),),


                  );
  }


}
int number=1;