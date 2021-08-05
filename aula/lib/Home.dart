import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'PrimeiraImagem.dart';
import 'SegundaImagem.dart';
import 'TerceiraImagem.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Jojo"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: CustomScrollView(
        slivers: [
          SliverList(delegate:
              SliverChildBuilderDelegate((BuildContext context, int index) {
            return Container(
              alignment: Alignment.center,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 30, top: 30),
                    child: Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PrimeiraImagem()),
                          );
                        },
                        child: Column(
                          children: [
                            Image.asset("imagens/img1.jpg", height: 400),
                            Container(
                              child: RaisedButton(
                                child: Text(
                                  "Excluir",
                                  style: TextStyle(fontSize: 10),
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 30, top: 30),
                    child: Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SegundaImagem()),
                          );
                        },
                        child: Column(
                          children: [
                            Image.asset("imagens/img2.jpeg", height: 400),
                            Container(
                              child: RaisedButton(
                                child: Text(
                                  "Excluir",
                                  style: TextStyle(fontSize: 10),
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 30, top: 30),
                    child: Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => TerceiraImagem()),
                          );
                        },
                        child: Column(
                          children: [
                            Image.asset("imagens/img3.png", height: 400),
                            Container(
                              child: RaisedButton(
                                child: Text(
                                  "Excluir",
                                  style: TextStyle(fontSize: 10),
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          }))
        ],
      ),
    );
  }
}
