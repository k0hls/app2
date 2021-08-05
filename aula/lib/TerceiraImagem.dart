import 'package:flutter/material.dart';

class TerceiraImagem extends StatefulWidget {
  @override
  _TerceiraImagemState createState() => _TerceiraImagemState();
}

class _TerceiraImagemState extends State<TerceiraImagem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Jojo"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Column(
        children: [
          Center(
              child: Padding(
                padding: EdgeInsets.only(top: 30, bottom: 30),
                child: Image.asset(
                  "imagens/img3.png",
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
