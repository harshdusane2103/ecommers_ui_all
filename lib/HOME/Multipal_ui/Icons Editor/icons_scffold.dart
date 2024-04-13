import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'color_icon.dart';
import 'color_list.dart';
import 'iconlistuudf.dart';

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
          title: Text(
            'Icons Editor',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
          actions: [Icon(Icons.update)],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
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
                child: Icon(
                  selectIcons,
                  color: Selectcolor,
                  size: 36,
                ),
              ),
              colorudf(name: 'Select Color'),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(
                      colorlist.length,
                      (index) => GestureDetector(
                          onTap: () {
                            setState(() {
                              Selectcolor = colorlist[index];
                            });
                          },
                          child: colorbox(colorlist: colorlist[index]))),
                ),
              ),
              colorudf(name: 'Select  Icon'),
              Container(
                child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(
                        children: List.generate(
                            iconlist.length,
                            (index) => InkWell(
                                onTap: () {
                                  setState(() {
                                    selectIcons = iconlist[index];
                                  });
                                },
                                child: Iconbox(
                                  icon: iconlist[index],
                                ))),
                      ),
                    )),
              ),
            ],
          ),
        ),
      );
    }
  }
}

List<Color> colorlist = [
  Colors.blue,
  Colors.purple,
  Colors.green,
  Colors.pinkAccent,
  Colors.red,
  Colors.orange,
  Colors.brown,
  Colors.teal,
  Colors.amber,
];
List<IconData> iconlist = [
  Icons.add_chart,
  Icons.ice_skating,
  Icons.inbox,
  Icons.search,
  Icons.confirmation_num_sharp,
  Icons.insert_link,
];

Color Selectcolor = Colors.black;
IconData selectIcons = Icons.arrow_back_ios_new;
List coloriconlist = [];
