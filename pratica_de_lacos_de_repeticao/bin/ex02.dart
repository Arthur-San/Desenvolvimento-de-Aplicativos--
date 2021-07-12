// 2. Crie um programa que leia uma lista com 10 índices, imprima na tela
//todos os números e retorne o maior deles.

void main() {
  var maior = 0;

  for (var i = 0; i <= 10; i++) {
    print(i);

    maior = i;
  }
  print('o maior valor é: ' + maior.toString());
}
