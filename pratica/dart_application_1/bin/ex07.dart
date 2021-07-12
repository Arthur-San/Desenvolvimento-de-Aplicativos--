// Desenvolver um programa em Dart que calcule o índice da massa corporal. IMC = peso (kg) / altura (m) x altura (m). Verifique
// a seguinte tabela e escreva a classificação:

void main() {
  var peso = 71;
  var altura = 1.65;

  var IMC = peso / (altura * 2);
  print('IMC: $IMC');

//
  if (IMC < 16) {
    var resultIMC = 'Magreza Grave';
    print(resultIMC);
  } else if (IMC >= 16 && IMC < 17) {
    var resultIMC = 'Magreza Moderada';
    print(resultIMC);
  } else if (IMC >= 17 && IMC < 18.5) {
    var resultIMC = 'Magreza leve';
    print(resultIMC);
  } else if (IMC >= 18.5 && IMC < 25) {
    var resultIMC = 'Saudável';
    print(resultIMC);
  } else if (IMC >= 25 && IMC < 30) {
    var resultIMC = 'Sobrepeso';
    print(resultIMC);
  } else if (IMC >= 30 && IMC < 35) {
    var resultIMC = 'Obesidade - Grau I';
    print(resultIMC);
  } else if (IMC >= 35 && IMC < 40) {
    var resultIMC = 'Obesidade - Grau II (Severa)';
    print(resultIMC);
  } else if (IMC >= 40) {
    var resultIMC = 'Obesidade - Grau III (Móbida)';
    print(resultIMC);
  } else {
    // ignore: unused_local_variable
    var resultIMC = 'Valor inválido';
  }
}
