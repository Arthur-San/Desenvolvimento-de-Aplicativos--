// Desenvolver um programa em Dart que calcule a média de 4 notas de um aluno.
//Verifique se a média for maior ou igual a 7 o
// aluno está aprovado e caso contrário Reprovado. Informe ainda o conceito de
//acordo com a
//tabela: A - 10 - 9, B - 8.9 - 8, C -7.9 a 7, F - menor que 7

void main() {
  // ignore: unused_local_variable
  var notas = [3, 2, 7, 9];

  var soma = notas.elementAt(0) +
      notas.elementAt(1) +
      notas.elementAt(2) +
      notas.elementAt(3);
  var media = soma / notas.length;

  if (media >= 7) {
    var resultado = 'Aluno APROVADO\n';
    print(resultado);
  } else {
    var resultado = 'Aluno REPROVADO\n';
    var motivReprovacao =
        'Motivo da Reprovação: \n A = 10 - 9\n B = 8.9 - 8\n C = 7.9 a 7\n F - menor que 7 \n notas do aluno: $notas \n Média do aluno $media';
    print(resultado + motivReprovacao + '\n');
  }
}
