// 9. Desenvolver um programa que leia 7 pesos dos lutadores de boxes e verifique
// se ele está na categoria peso pesado. Sabe-se que o peso pesado é acima
// de 90 kg. Crie um map com o peso do boxeador e uma lista com o nome pelo índice.

void main() {
  // ignore: omit_local_variable_types
  List<String> nomes = [
    'Anderson',
    'Julio',
    'John',
    'Carlos',
    'Antonio',
    'Felipe',
    'Fernando'
  ];

  var cat = {1: 81, 2: 72, 3: 85, 4: 95, 5: 89, 6: 70, 7: 60};

  for (var i = 1; i < 7; i++) {
    // ignore: omit_local_variable_types
    double peso = double.parse(cat[i].toString());

    if (peso > 90) {
      print(nomes[i]);
      print(cat[i]);
    }
  }
}
