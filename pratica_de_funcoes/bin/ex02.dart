// 2. Faça uma função que recebe por parâmetro um valor inteiro (positivo),
//e retorne o valor lógico Verdadeiro caso o valor seja primo e Falso em
//caso contrário.

void main() {
  numerosPrimos(3);
}

void numerosPrimos(var a) {
  var resultado = 0;
  for (var i = 2; i <= a / 2; i++) {
    if (a % i == 0) {
      resultado++;
      break;
    }
  }

  if (resultado == 0) {
    print('$a É um número primo');
  } else {
    print('$a NÂO é um número primo');
  }
}
