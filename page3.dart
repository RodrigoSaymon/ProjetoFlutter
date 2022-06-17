import 'package:flutter/material.dart';
import 'package:rodrigo1/page2.dart';

import 'home.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

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
                      settings: RouteSettings(name: 'Page2'),
                      builder: (context) => Page2(),
                    ));
                  },
                  icon: Icon(Icons.arrow_back)),
              Text(
                'PAGINA 3',
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
                      settings: RouteSettings(name: '/'),
                      builder: (context) => Home(),
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
