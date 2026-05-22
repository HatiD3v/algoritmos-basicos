void main() {
  List<int> numeros = [33, 11, 22, 56, 123, 543, 2, 6, 9, 1, 9];
  int numeroObjetivo = 2;
  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] == numeroObjetivo) {
      print('el numero objetivo es ${numeros[i]}');
    }
  }
}
