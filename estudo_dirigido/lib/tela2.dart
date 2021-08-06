import 'package:flutter/material.dart';
import 'package:estudo_dirigido/main.dart';
import 'package:estudo_dirigido/tela1.dart';

class Tela2 extends StatelessWidget {
  const Tela2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JoJo is life!"),
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
            "https://th.bing.com/th/id/OIP.CJoMmOv5L6LJDwW7Z_WOrwHaD4?pid=ImgDet&rs=1",
          ),
          Padding(padding: EdgeInsets.all(5)),
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
