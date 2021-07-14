// Calcule a distância entre dois pontos num espaço de 3 dimensões
import 'dart:math';

void main(List<String> arguments) {
  var pontoA = [4, -8, -9];
  var pontoB = [2, -3, -5];
  calcularDistancia(pontoA, pontoB);
}

void calcularDistancia(pontoA, pontoB) {
  //somando os valores
  var calc0 =
      pontoA[0] > pontoB[0] ? pontoA[0] - pontoB[0] : pontoB[0] - pontoA[0];
  print(calc0);

  var calc1 =
      pontoA[1] > pontoB[1] ? pontoA[1] - pontoB[1] : pontoB[1] - pontoA[1];
  print(calc1);

  var calc2 =
      pontoA[2] > pontoB[2] ? pontoA[2] - pontoB[2] : pontoB[2] - pontoA[2];
  print(calc2);

  //potencia dos valores
  var pot0 = pow(calc0, 2);
  print(pot0);

  var pot1 = pow(calc1, 2);
  print(pot1);

  var pot2 = pow(calc2, 2);
  print(pot2);

  //somando a potencia dos valores
  var somaPot = pot0 + pot1 + pot2;
  print(somaPot);

  calcularRaiz(somaPot);
}

//tirando a raiz do valor
//   calcularRaiz(somaPot);
// }

// void somarValores(var a, var b, var c) {
//   var soma = a + b + c;
//   return soma;
// }

void calcularRaiz(var a) {
  var raiz = sqrt(a);
  print(raiz);
}
