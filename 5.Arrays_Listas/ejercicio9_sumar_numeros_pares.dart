void main() {
  List<int> numeroPares = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    10,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
  ];
  int acumulador = 0;
  for (int numero in numeroPares) {
    if (numero % 2 == 0) {
      acumulador += numero;
    } else {
      print('');
    }
  }
  print(acumulador);
}
