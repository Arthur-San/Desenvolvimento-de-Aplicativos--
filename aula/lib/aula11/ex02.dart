import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Meu Primeiro App com Flutter"),
        backgroundColor: Colors.blue,
      ),
      body: Text("Conteúdo do App"),
      bottomNavigationBar: BottomAppBar(),
    ),
  ));
}
