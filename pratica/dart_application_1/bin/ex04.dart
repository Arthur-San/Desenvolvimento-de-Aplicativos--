// //4. Desenvolver um programa em Dart que calcule a média de duas notas de um aluno e verifique
//se a média é maior ou igual a 6 escreva “Aprovado” e caso contrário “Reprovado”

void main() {
  var aluno = 'Arthur';
  var nota1 = 8;
  var nota2 = 9;
  var media = (nota1 + nota2) / 2;
  var notaFinal;

  if (media >= 6) {
    notaFinal = 'APROVADO';
  } else {
    notaFinal = 'REPROVADO';
  }

  print('O aluno $aluno, foi $notaFinal');
}
