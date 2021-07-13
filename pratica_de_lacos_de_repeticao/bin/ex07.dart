// 7. Desenvolver um programa que leia a altura de
// 15 jogadores de futebol e calcule a média de altura, a maior altura e a menor
// altura. Use uma lista para armazenar as alturas.
void main() {
  // ignore: omit_local_variable_types
  List<double> altura = [
    1.83,
    2.00,
    1.95,
    1.85,
    1.85,
    1.82,
    2.00,
    1.78,
    1.70,
    1.99,
    1.85,
    2.00,
    1.83,
    1.88,
    1.85
  ];

  // ignore: omit_local_variable_types
  double soma = 0;
  // ignore: omit_local_variable_types
  double menor = altura[1];
  // ignore: omit_local_variable_types
  double maior = 0;

  // ignore: omit_local_variable_types
  for (int i = 0; i < 15; i++) {
    soma = soma + altura[i];

    if (menor > altura[i]) {
      menor = altura[i];
    }

    if (maior < altura[i]) {
      maior = altura[i];
    }
  }

  // ignore: omit_local_variable_types
  double media = soma / 15;
  print('Média de altura = ' + media.toString());
  print('A maior altura = ' + maior.toString());
  print('A menor altura = ' + menor.toString());
}
