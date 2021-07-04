// 5. Desenvolver um programa em Dart que calcule a média de 3 notas de um aluno.
//Verifique se a média for maior ou igual a 7 o aluno está aprovado,
//caso a média esteja entre 7 a 6 informar Exame e caso contrário Reprovado.

void main() {
  var aluno = 'Arthur';
  var nota1 = 3;
  var nota2 = 9;
  var nota3 = 3;
  var media = (nota1 + nota2 + nota3) / 3;
  var notaFinal;

  if (media >= 7) {
    notaFinal = 'APROVADO';
  } else if (media < 7) {
    notaFinal = 'REALIZAR A RECUPERAÇÃO';
  } else {
    notaFinal = 'REPROVADO';
  }

  print('O aluno $aluno, foi $notaFinal');
}
