// 10. Desenvolva um programa em Dart que informe qual o tamanho que a
//cliente deve usar baseado no seu peso:
//P - menor que 60 kg,
//M - 61 a 74
//G - 75 a 85
//GG acima de 86 kg.

void main() {
  var peso = 75;
  var tamanho;

  if (peso < 60) {
    tamanho = 'Tamanho P';
  } else if (peso >= 60 && peso <= 74) {
    tamanho = 'Tamanho M';
  } else if (peso >= 75 && peso <= 85) {
    tamanho = 'Tamanho G';
  } else if (peso >= 86) {
    tamanho = 'Tamanho GG';
  } else {
    tamanho = 'Peso inválido';
  }

  print(tamanho);
}
