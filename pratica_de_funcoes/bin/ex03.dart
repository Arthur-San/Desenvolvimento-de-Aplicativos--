// 3. Faça uma função que recebe um valor inteiro e verifica se o valor é
//positivo ou negativo. A função deve retornar um valor booleano.

void main() {
  funcNumeros(0);
}

void funcNumeros(var a) {
  if (a > 0) {
    print('$a é POSITIVO');
  } else if (a < 0) {
    print('$a é NEGATIVO');
  } else {
    print('Insira um valor diferente de ZERO');
  }
}
