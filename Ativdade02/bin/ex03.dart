// // /3. Desenvolver um programa que receba três
//variáveis: a, b e c. Sabe-se que a = 2; b = 4; c = 5. Calcule as seguintes fórmulas:
// a) calculo = a + b * c;
// b) calculo 2 = b / a * c;
// E mostre os resultados na tela e escreva se são iguais os resultados.

void main() {
  var a = 2;
  var b = 4;
  var c = 5;
  var comparacao;

  var conta1 = a + (b * c);
  var conta2 = b / (a * c);
  if (conta1 == conta2) {
    comparacao = 'Os valores são iguais';
  } else {
    comparacao = 'Os valores são diferentes';
  }

  print(conta1);
  print(conta2);
  print(comparacao);
}
