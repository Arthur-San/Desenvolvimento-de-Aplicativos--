// 4.Desenvolver um programa que escreva os números
// pares de 1 a 10.

void main(List<String> args) {
  var num = 2;
  var resultado = 0;

  for (var i = 1; num <= 10; i++) {
    resultado = i * num;
    if (resultado > 10) {
      break;
    }
    print(resultado);
  }
}
