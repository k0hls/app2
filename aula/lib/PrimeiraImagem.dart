import 'package:flutter/material.dart';

class PrimeiraImagem extends StatefulWidget {
  @override
  _PrimeiraImagemState createState() => _PrimeiraImagemState();
}

class _PrimeiraImagemState extends State<PrimeiraImagem> {
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
              "imagens/img1.jpg",
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
