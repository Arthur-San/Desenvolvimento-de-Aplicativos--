// 10.Desenvolver um programa que some os valores de multas que o Detran aplicou
// em 1 dia (Use uma lista com valores sortidos).  E mostre a quantidade de multas
// de acordo com a tabela de pontos: 7 pontos (valor até 500), 14 pontos (valor
// de 501 a 1000) e 21 pontos (acima de 1000 reais)

void main() {
  int total = 0;
  int sete = 0;
  int catorze = 0;
  int vinte1 = 0;

  const List multa = [7, 14, 21, 21, 5, 12];

  for (int num in multa) {
    total++;
    if (num <= 7) {
      sete++;
    } else if (num <= 14) {
      catorze++;
    } else
      vinte1++;
  }

  print("O total de multas é $total");
  print("Número de multas de até RS500,00 é $sete");
  print("Número de multas de RS501,00 a RS1000,00 é $catorze");
  print("Número de multas acima de RS1001,00 é $vinte1");
}