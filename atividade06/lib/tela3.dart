import 'package:flutter/material.dart';

class ImagemCardIt extends StatefulWidget {
  @override
  _ImagemCardItState createState() => _ImagemCardItState();
}

class _ImagemCardItState extends State<ImagemCardIt> {
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
              "imagens/it.jpg",
              width: 300,
              height: 300,
            ),
          )),
          // ignore: deprecated_member_use
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
