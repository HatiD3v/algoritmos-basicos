void main() {
  List<int> numerosEnteros = [1, 2, 3, -4, -8, -9, -2, -4, 9, 10, -88, 0];
  List<int> numerosPositivos = [];
  List<int> numerosNegativos = [];

  for (var numero in numerosEnteros) {
    if (numero >= 0) {
      numerosPositivos.add(numero);
    } else if (numero < 0) {
      numerosNegativos.add(numero);
    }
  }
  print(numerosPositivos);
  print(numerosNegativos);
}
