import 'package:flutter/material.dart';
import 'package:rodrigo1/page1.dart';
import 'package:rodrigo1/page3.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                  color: Colors.teal,
                  iconSize: 70,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      settings: RouteSettings(name: 'Page1'),
                      builder: (context) => Page1(),
                    ));
                  },
                  icon: Icon(Icons.arrow_back)),
              Text(
                'PAGINA 2',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal,
                ),
              ),
              IconButton(
                  color: Colors.teal,
                  iconSize: 70,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      settings: RouteSettings(name: 'Page3'),
                      builder: (context) => Page3(),
                    ));
                  },
                  icon: Icon(Icons.arrow_forward)),
            ],
          )
        ],
      ),
    );
  }
}
