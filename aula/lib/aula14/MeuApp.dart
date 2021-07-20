import 'dart:html';

import 'package:flutter/material.dart';

class MeuApp extends StatefulWidget {
  const MeuApp({Key? key}) : super(key: key);

  @override
  _MeuAppState createState() => _MeuAppState();
}

class _MeuAppState extends State<MeuApp> {
  Color bulbColor = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componente Radio'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.access_alarm,
              size: 100,
              color: bulbColor,
            ),
            Container(
              width: 150,
              child: Row(
                children: <Widget>[
                  Radio(
                      value: Colors.red,
                      groupValue: bulbColor,
                      onChanged: (val) {
                        bulbColor = Colors.red;
                        setState(() {
                          print(val);
                        });
                      }),
                  Text(
                    'Red',
                    style: TextStyle(fontSize: 24),
                  ),
                ],
              ),
            ),
            Container(
              width: 150,
              child: Row(
                children: <Widget>[
                  Radio(
                      value: Colors.blue,
                      groupValue: bulbColor,
                      onChanged: (val) {
                        bulbColor = Colors.blue;
                        setState(() {
                          print(val);
                        });
                      }),
                  Text(
                    'blue',
                    style: TextStyle(fontSize: 24),
                  ),
                ],
              ),
            ),
            Container(
              width: 150,
              child: Row(
                children: <Widget>[
                  Radio(
                      value: Colors.green,
                      groupValue: bulbColor,
                      onChanged: (val) {
                        bulbColor = Colors.green;
                        setState(() {
                          print(val);
                        });
                      }),
                  Text(
                    'green',
                    style: TextStyle(fontSize: 24),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
