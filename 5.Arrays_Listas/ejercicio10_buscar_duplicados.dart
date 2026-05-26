void main() {
  List<int> lista = [1, 2, 3, 2, 4, 5, 3];
  List<int> duplicados = [];

  for (int i = 0; i < lista.length; i++) {
    for (int j = i + 1; j < lista.length; j++) {
      // Si son iguales y no lo hemos agregado antes a duplicados
      if (lista[i] == lista[j] && !duplicados.contains(lista[i])) {
        duplicados.add(lista[i]);
      }
    }
  }
  print(duplicados); // [2, 3]
}
