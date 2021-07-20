import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CamposEmailSenha extends StatefulWidget {
  @override
  _CamposEmailSenha createState() => _CamposEmailSenha();
}

class _CamposEmailSenha extends State<CamposEmailSenha> {
  TextEditingController _controllerUsuario = TextEditingController();
  TextEditingController _controllerSenha = TextEditingController();
  String _valores = "";

  void _loginUsuario() {
    String usuario = _controllerUsuario.text;
    String senha = _controllerSenha.text;

    if (usuario.isEmpty) {
      setState(() {
        _valores = "Campos usuario em Branco";
      });
    } else if (senha.isEmpty) {
      setState(() {
        _valores = "Campos senha em Branco";
      });
    } else {
      _valores = "ok";
    }
    _limparCampos();
  }

  void _limparCampos() {
    _controllerUsuario.text = "";
    _controllerSenha.text = "";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela de Login"),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 32),
                child: Image.asset("imagens/logo.jpg"),
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(labelText: "Digite Seu Email"),
                style: TextStyle(fontSize: 22),
                controller: _controllerUsuario,
              ),
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(labelText: "Digite sua Senha"),
                style: TextStyle(fontSize: 22),
                controller: _controllerSenha,
                obscureText: true,
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                //ignore: deprecated_member_use
                child: RaisedButton(
                  color: Colors.orange,
                  padding: EdgeInsets.all(15),
                  child: Text(
                    "Logar",
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: _loginUsuario,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15),
                child: Text(
                  _valores,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
