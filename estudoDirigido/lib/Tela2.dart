import 'package:flutter/material.dart';
import 'package:estudo_dirigido_n1/main.dart';
import 'package:estudo_dirigido_n1/Tela1.dart';

class Tela2 extends StatelessWidget {
  const Tela2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("N1 App - Tela 2"),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.map),
            title: Text("Mapa"),
          ),
          ListTile(
            leading: Icon(Icons.image),
            title: Text("Álbum"),
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text("Telefone"),
          ),
          ListTile(
            leading: Icon(Icons.accessibility),
            title: Text("Acessibilidade"),
          ),
          ListTile(
            leading: Icon(Icons.local_activity),
            title: Text("Localização"),
          ),
          Image.network(
            "https://s2.glbimg.com/UTUeTk3-xlbCOVTyYQwshC9gCWM=/512x320/smart/e.glbimg.com/og/ed/f/original/2021/03/08/angela_zap.jpg",
          ),
          Padding(padding: EdgeInsets.all(20)),
          Center(
            child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(Icons.arrow_back),
                label: Text("Voltar")),
          )
        ],
      ),
    );
  }
}
