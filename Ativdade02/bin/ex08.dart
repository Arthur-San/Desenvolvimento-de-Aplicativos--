// 8. Desenvolver um programa em dart que valide se o
//saldo da conta corrente é maior ou igual ao valor que
//o cliente quer sacar.Caso tenha saldo calcule o novo
//saldo subtraindo o valor do saque e escreva “Saque
//efetuado com sucesso!”, caso contrário
// escreva “Saldo indisponível”. Mostre o saldo final

void main() {
  var saque = 500;

  var saldo = 1500;

  if (saque > saldo) {
    // ignore: unused_local_variable
    var status = 'Saldo indisponível';
  } else {
    var status = 'Saque efetuado com sucesso!\n';
    saldo = saldo - saque;
    print(status + 'Seu saldo agora é: $saldo');
  }
}
