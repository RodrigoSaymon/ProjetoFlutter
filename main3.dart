import 'package:flutter/material.dart';

import 'package:rodrigo1/home.dart' as navegacao;

void main() {
  runApp(const Rodrigo());
}

class Rodrigo extends StatelessWidget {
  const Rodrigo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const navegacao.Home(),
    );
  }
}