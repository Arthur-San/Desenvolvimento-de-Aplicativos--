// 6. Desenvolver um programa em Dart chamado
// Tabuada que receba um valor e mostre a tabuada desse valor.

void main(List<String> args) {
  var valor1 = 2;

  for (var i = 0; i <= 10; i++) {
    var tabuada = valor1 * i;
    print('$valor1 x $i = $tabuada');
  }
}
