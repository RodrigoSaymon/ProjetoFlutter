import 'package:flutter/material.dart';
import 'package:rodrigo1/home.dart' as navegacao;
import 'package:rodrigo1/page1.dart';
import 'package:rodrigo1/page3.dart';

import 'page2.dart';

void main() {
  runApp(const Rodrigo());
}

class Rodrigo extends StatelessWidget {
  const Rodrigo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: navegacao.Home(),
      routes: {
        '/': (_) => navegacao.Home(),
        '/page1': (_) => Page1(),
        '/page2': (_) => Page2(),
        '/page3': (_) => Page3(),
      },
    );
  }
}
