// 8. Escreva um algoritmo que leia um valor inicial
// A e imprima a sequência de valores do cálculo de  A! e o seu resultado. Ex: 5! = 5 X 4 X 3 X 2
// X 1 = 120
//
void main() {
  int n = 5;
  int resultado = 1;

  while (n > 0) {
    resultado = resultado * n;
    n--;

    print(resultado);
  }
}
