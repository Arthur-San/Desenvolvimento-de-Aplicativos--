import 'package:flutter/material.dart';

class ImagemCardHarry extends StatefulWidget {
  @override
  _ImagemCardHarryState createState() => _ImagemCardHarryState();
}

class _ImagemCardHarryState extends State<ImagemCardHarry> {
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
              "imagens/harryPotter.png",
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
