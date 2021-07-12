// 8. Fazer um programa que receba 2 números e informe:
//   a) A soma dos números;
//   b) O produto do primeiro número pelo quadrado do segundo;
//   c) O quadrado do primeiro número;
//   d) O triplo do dobro da soma dos dois números
//   e) A metade do triplo do dobro da soma dos dois números
//   f) O módulo do primeiro número.

import 'dart:math';

void main() {
  var num1 = 6;
  var num2 = 4;

  operacoes(num1, num2);
}

void operacoes(var num1, var num2) {
  var a = num1 + num2;
  var b = num1 * pow(num2, 2);
  var c = pow(num1, 2);
  var d = 3 * (2 * a);
  var e = d / 2;
  var f = num1.abs();

  print("Soma dos números: " + a.toString());
  print(
      "O produto do primeiro número pelo quadrado do segundo: " + b.toString());
  print("O quadrado do primeiro número: " + c.toString());
  print("O triplo do dobro da soma dos dois números: " + d.toString());
  print(
      "A metade do triplo do dobro da soma dos dois números: " + e.toString());
  print("O módulo do primeiro número: " + f.toString());
}
