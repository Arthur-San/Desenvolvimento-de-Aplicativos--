import 'package:flutter/material.dart';

class ImagemCardGil extends StatefulWidget {
  @override
  _ImagemCardGilState createState() => _ImagemCardGilState();
}

class _ImagemCardGilState extends State<ImagemCardGil> {
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
