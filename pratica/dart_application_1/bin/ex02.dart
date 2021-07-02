//2. Desenvolver um programa em Dart que compare dois números e
//diga se o primeiro é maior, menor ou igual ao segundo número.

void main() {
  var numero1 = 20;
  var numero2 = 20;
  var resultado;

  if (numero1 > numero2) {
    resultado = '$numero1 é maior que $numero2';
  } else if (numero1 < numero2) {
    resultado = '$numero1 é menor que $numero2';
  } else {
    resultado = '$numero1 é igual $numero2';
  }

  print(resultado);
}
