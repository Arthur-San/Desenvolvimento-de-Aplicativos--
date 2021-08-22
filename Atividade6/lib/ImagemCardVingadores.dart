import 'package:flutter/material.dart';

class ImagemCardVingadores extends StatefulWidget {
  @override
  _ImagemCardVingadoresState createState() => _ImagemCardVingadoresState();
}

class _ImagemCardVingadoresState extends State<ImagemCardVingadores> {
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
              "imagens/gil.png",
              width: 300,
              height: 300,
            ),
          )),
          RaisedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Retornar !'),
          ),
        ],
      ),
    );
  }
}
