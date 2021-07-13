// 3. Suponha que você esteja desenvolvendo um programa que realiza a
//multiplicação entre dois números inteiros e repita esta operação até
//chegar ao valor de 1200. Exibir as operações efetuadas na tela.

void main() {
  var num = 2;
  var resultado = 1;

  for (var i = 1; resultado <= 1200; i++) {
    var resultado = i * num;

    if (resultado > 1200) {
      break;
    }
    print(resultado);
  }
}
