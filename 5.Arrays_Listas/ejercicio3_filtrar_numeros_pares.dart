void main() {
  /**
   * Debemos filtrar solo numeros pares
   * Para este ejercicio mi cerebro o mi logica me dice que para filtrar numeros vamos a necesitar valga la redundancia los numeros, puede ser una lista de numeros y vamos a recorrer la lista y por cada numero en la lista vamos a evaluar si el numero es par o impar y de alli filtramos los numeros incluso podemos guardar los numeros pares en un nuevo array o modificara el original
   */

  List<int> numerosPares = [1, 3, 5, 10, 20, 4, 5, 6, 4];
  for (int par in numerosPares) {
    if (par % 2 == 0) {
      print('El numero es par: $par');
    }
  }
}
