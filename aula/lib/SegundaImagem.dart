import 'package:flutter/material.dart';

class SegundaImagem extends StatefulWidget {
  @override
  _SegundaImagemState createState() => _SegundaImagemState();
}

class _SegundaImagemState extends State<SegundaImagem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CineFilminhos"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Column(
        children: [
          Center(
              child: Padding(
            padding: EdgeInsets.only(top: 30, bottom: 30),
            child: Image.asset(
              "imagens/img2.jpeg",
              width: 300,
              height: 300,
            ),
          )),
          RaisedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Sair'),
          ),
        ],
      ),
    );
  }
}
