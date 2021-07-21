import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'tela1.dart';
import 'tela2.dart';
import 'tela3.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CineFilminhos"),
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
                                builder: (context) => ImagemCardHarry()),
                          );
                        },
                        child: Column(
                          children: [
                            Image.asset("imagens/harryPotter.png", height: 400),
                            Container(
                              // ignore: deprecated_member_use
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
                                builder: (context) => ImagemCardVingadores()),
                          );
                        },
                        child: Column(
                          children: [
                            Image.asset("imagens/vingadores.jpg", height: 400),
                            Container(
                              // ignore: deprecated_member_use
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
                                builder: (context) => ImagemCardIt()),
                          );
                        },
                        child: Column(
                          children: [
                            Image.asset("imagens/it.jpg", height: 400),
                            Container(
                              // ignore: deprecated_member_use
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
