// Desenvolva um programa em Dart que informe qual o novo salário do funcionário.
// O valor do dissídio 4%. O funcionário somente vai receber caso tenha 1 ou
//mais anos de empresa. Calcule o novo salário e mostre na tela e caso não
//tenha direito informe “Funcionário com menos de 1 ano de empresa”.

void main(List<String> args) {
  var salario = 1100;
  var dissidio = salario * 0.4;
  var tempTrabalhado = 12; //em meses trabalhados

  if (tempTrabalhado >= 12) {
    var status = (salario + dissidio);
    print('Novo salário de : $status');
  } else {
    var status = 'Funcionário com menos de 1 ano de empresa';
    print(status);
  }
}
