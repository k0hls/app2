import 'dart:ui';

import "package:flutter/material.dart";

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TextEditingController _controllerUsuario = TextEditingController();
  TextEditingController _controllerSenha = TextEditingController();
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela de Login"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(30),
            child: Image.asset("images/messenger.png"),
          ),
          Padding(
            padding: EdgeInsets.all(30),
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(labelText: "Digite seu email"),
              obscureText: false,
              onSubmitted: (String e) {
                print("Seu email é: " + e);
              },
              controller: _controllerUsuario,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(30),
            child: TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(labelText: "Digite sua senha"),
              obscureText: true,
              onSubmitted: (String e) {
                print("Sua senha é: " + e);
              },
              controller: _controllerSenha,
            ),
          ),
          // ignore: deprecated_member_use
          RaisedButton(
            child: Text("Logar"),
            color: Colors.red,
            onPressed: () {
              print("O email digitado foi: " + _controllerUsuario.text);
              print("A senha digitada foi: " + _controllerSenha.text);
            },
          ),
        ],
      ),
    );
  }
}
