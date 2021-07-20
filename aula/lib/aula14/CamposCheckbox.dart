import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';

class CamposCheckbox extends StatefulWidget {
  const CamposCheckbox({Key? key}) : super(key: key);

  @override
  _CamposCheckboxState createState() => _CamposCheckboxState();
}

class _CamposCheckboxState extends State<CamposCheckbox> {
  bool _selecionaValor = false;
  bool _selecionaValor1 = false;
  bool _valorCheck = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dados Checkbox'),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Text('Selecione o TIME: '),
            CheckboxListTile(
                title: Text('Grêmio'),
                value: _selecionaValor,
                onChanged: (_valorCheck) {
                  setState(() {
                    if (_selecionaValor) {
                      _selecionaValor = false;
                    } else {
                      _selecionaValor = true;
                    }
                  });
                  print('Valor selecionado 0 = ' + _selecionaValor.toString());
                }),
            CheckboxListTile(
              title: Text('Inter'),
              value: _selecionaValor1,
              onChanged: (_valorCheck) {
                setState(() {
                  if (_selecionaValor1) {
                    _selecionaValor1 = false;
                  } else {
                    _selecionaValor1 = true;
                  }
                });
                print('Valor selecionado 1 = ' + _selecionaValor1.toString());
              },
            ),
          ],
        ),
      ),
    );
  }
}
