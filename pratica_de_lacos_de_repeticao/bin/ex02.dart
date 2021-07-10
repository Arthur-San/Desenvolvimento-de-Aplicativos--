// 2. Crie um programa que leia uma lista com 10 índices, imprima na tela
//todos os números e retorne o maior deles.

void main() {
  int maior = 0;

  for (int i = 0; i <= 10; i++) {
    print(i);

    maior = i;
  }
  print("o maior valor é: " + maior.toString());
}
