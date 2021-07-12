// 7. Faça uma função que recebe um valor inteiro e verifica se o valor é par.
//A função deve retornar 1 se o número for par e 0 se for ímpar

void main(List<String> args) {
  verificarNumero(2);
}

void verificarNumero(var a) {
  if (a % 2 == 0) {
    print('O numero $a é PAR');
  } else if (a % 2 != 0) {
    print('O numero $a é ÍMPAR');
  } else {
    print('Valor inválido!');
  }
}
