import 'package:estudo_dirigido/tela2.dart';
import 'package:flutter/material.dart';
import 'package:estudo_dirigido/main.dart';

class Tela1 extends StatefulWidget {
  const Tela1({Key? key}) : super(key: key);

  @override
  _Tela1State createState() => _Tela1State();
}

class _Tela1State extends State<Tela1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("N1 App - Tela 1"),
      ),
      body: ListView(
        children: <Widget>[
          Image.asset("imagem/img3.png"),
          Padding(padding: EdgeInsets.all(10)),
          Center(
            child: Text("Hello my friend, I'm Polnareff, your virtual assistant"),
          ),
          Padding(padding: EdgeInsets.all(5)),
          Center(
            child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Tela2()));
                },
                icon: Icon(Icons.arrow_right_rounded),
                label: Text("Acessar App Assistente Virtual")),
          )
        ],
      ),
    );
  }
}
