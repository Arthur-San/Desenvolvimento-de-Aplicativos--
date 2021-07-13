// 9. Desenvolva um programa que calcule a idade e diga se qual a categoria de
// um curso de natação:
//Criança 0 a 12 anos,
//Jovem de 13 a 21 anos,
//Adulto 22 a 59 anos
//Terceira Idade 60 anos ou mais.

void main() {
  var idade = 19;

  if (idade >= 0 && idade <= 12) {
    var categoria = 'Categoria - Criança';
    print(categoria);
  } else if (idade > 12 && idade <= 21) {
    var categoria = 'Categoria - Jovem';
    print(categoria);
  } else if (idade > 21 && idade <= 59) {
    var categoria = 'Categoria - Adulto';
    print(categoria);
  } else if (idade >= 60) {
    var categoria = 'Categoria - Terceira Idade';
    print(categoria);
  } else {
    var categoria = 'Idade Inválida';
    print(categoria);
  }
}
