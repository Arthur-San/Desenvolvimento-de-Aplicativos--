import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Meu Aplicativo aula 2"),
          backgroundColor: Colors.blue,
        ),
        body: Padding(
          padding: EdgeInsets.all(16),
          child: Text("Conteúdo do App"),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.blue,
          child: Padding(
            padding: EdgeInsets.all(30),
            child: Row(
              children: <Widget>[
                Text("Feito por Andreza"),
              ],
            ),
          ),
        ), //rodapé
      ),
    ),
  );
}
