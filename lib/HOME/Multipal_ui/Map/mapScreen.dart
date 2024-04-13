import 'package:ecommers_ui_all/HOME/Multipal_ui/Map/map_udf.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class mapScreen extends StatefulWidget {
  const mapScreen({super.key});

  @override
  State<mapScreen> createState() => _mapScreenState();
}

class _mapScreenState extends State<mapScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
        title: Center(
          child: const Text(
            'Map',
            style: TextStyle(
              color: Colors.white,

              fontWeight: FontWeight.bold,

              // backgroundColor:
            ),
          ),
        ),
        actions: const [
          Icon(
            Icons.search_sharp,
            color: Colors.white,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          // children: List.generate(namelist.length, (index) => namelist[index]),
        
          children: [...List.generate(iconlist.length, (index) =>  Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  height: 120,
                  width: 364,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    border: Border.all(color: Colors.black, width: 2),
                    borderRadius: BorderRadius.circular(18),
                  ),
                  child: (Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        iconlist[index]['name'],
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(iconlist[index]['icon']),
                    ],
                  )),
                ),
              ],
            ),
          ),)

          ],
        ),
      ),
    );
  }
}

List iconlist=[
  {
    'name':'Exit',
    'icon':Icons.exit_to_app,
  },
  {
    'name':'Delet',
    'icon':Icons.delete,
  },
  {
    'name':'pause',
    'icon':Icons.pause,
  },
  {
    'name':'Play',
    'icon':Icons.play_circle_sharp,
  },{
    'name':'Alaram',
    'icon':Icons.alarm,
  },
];
