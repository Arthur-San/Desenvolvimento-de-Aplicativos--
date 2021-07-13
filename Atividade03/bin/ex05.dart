// 5.Desenvolver um programa em Dart que calcule
// a média da turma. Leia as médias de 10 alunos usando comandos de repetição.
// Use uma lista para armazenar as notas.

void main(List<String> args) {
  var notasTurma = [7, 8, 10, 8, 6, 3, 6, 7, 9, 9];
  var soma = 0;

  for (var numeros in notasTurma) {
    soma += numeros;
    print(numeros);
    if (soma > numeros) {}
  }
  var media = (soma / notasTurma.length);
  print('A media da turma é: $media');
}
