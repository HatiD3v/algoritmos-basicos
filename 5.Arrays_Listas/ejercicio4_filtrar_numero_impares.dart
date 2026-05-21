void main() {
  List<int> numerosImpares = [1, 3, 5, 10, 20, 4, 5, 6, 4];
  for (int impar in numerosImpares) {
    if (impar % 2 == 1) {
      print('El numero es par: $impar');
    }
  }
}
