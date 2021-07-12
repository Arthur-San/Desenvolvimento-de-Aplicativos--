// 4. Faça uma função que leia um número não determinado de valores positivos
//e retorna a média aritmética dos mesmos.

void main() {
  mediaAritimetica();
}

void mediaAritimetica() {
  var num = 0;
  for (var i = 0; i < 10; i++) {
    num += 2;
    print(num);
  }
  var media = num / 10;
  print('A média artimética é: $media');
}
