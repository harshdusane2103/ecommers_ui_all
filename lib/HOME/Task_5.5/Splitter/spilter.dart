import 'package:flutter/Material.dart';


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
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,

        title: Text(
          'SPLITTER',
          style: TextStyle(color: Colors.white, fontSize: 32),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Column(
                children: [


                  firstcontenier(name: '1'),
                  firstcontenier(name: '2'),
                  firstcontenier(name: '3'),
                  firstcontenier(name: '4'),
                  firstcontenier(name: '5'),
                  firstcontenier(name: '6'),
                  firstcontenier(name: '7'),
                  firstcontenier(name: '8'),
                  firstcontenier(name: '9'),
                  firstcontenier(name: '10'),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    secondcontenier(name: '11'),
                    secondcontenier(name: '12'),
                    secondcontenier(name: '13'),
                    secondcontenier(name: '14'),
                    secondcontenier(name: '15'),
                    secondcontenier(name: '16'),
                    secondcontenier(name: '17'),
                    secondcontenier(name: '18'),
                    secondcontenier(name: '19'),
                    secondcontenier(name: '20'),


                  ],
                ),
              )

            ],
          ),
        ),
      ),
    );
  }


}
