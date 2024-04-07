import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: IconAndName(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Calsiscreen extends StatefulWidget {
  const Calsiscreen({super.key});

  @override
  State<Calsiscreen> createState() => _HomescreenState();
}


class IconAndName extends StatefulWidget {
  const IconAndName({super.key});

  @override
  State<IconAndName> createState() => _IconAndNameState();
}

class _IconAndNameState extends State<IconAndName> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        backgroundColor: Colors.grey,
       body: Column(
         children: [
          ...List.generate(icon.length, (index) =>  Container(
            margin: EdgeInsets.all(10),
            height: 80,
            width: double.infinity,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(icon[index]['name']),
                Icon(icon[index]['icon']),
              ],
            ),
          ))
         ],
       ),
      );
  }
}

List icon =[
  {
    'name' : 'Exit',
    'icon' : Icons.exit_to_app
  },
  {
    'name' : 'play',
    'icon' : Icons.play_arrow
  },
  {
    'name' : 'pause',
    'icon' : Icons.pause
  },
  {
    'name' : 'favorite',
    'icon' : Icons.favorite_border_outlined
  },
  {
    'name' : 'menu',
    'icon' : Icons.menu
  }
  ,
  {
    'name' : ''suffle,
    'icon' : Icons.s
  }
];

