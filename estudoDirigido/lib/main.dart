import 'package:flutter/material.dart';
import 'package:estudo_dirigido/Tela1.dart';
import 'package:Estudo_Dirigido/Tela2.dart';

void main() {
  runApp(MaterialApp(
    title: "Home",
    theme: ThemeData(
      primarySwatch: Colors.deepGreen,
      fontFamily: "Arial",
    ),
    home: Tela1(),
  ));
}
