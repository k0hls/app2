import 'package:flutter/material.dart';
import 'package:estudo_dirigido/tela1.dart';
import 'package:estudo_dirigido/tela2.dart';

void main() {
  runApp(MaterialApp(
    title: "Home",
    theme: ThemeData(
      primarySwatch: Colors.blueGrey,
      fontFamily: "Arial",
    ),
    home: Tela1(),
  ));
}
