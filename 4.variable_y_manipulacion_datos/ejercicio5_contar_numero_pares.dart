void main() {
  /**
   * como podemos contar solo numeros pares? manualmente necesitamos una lista de numeros y evaluar si cumple la condicion de si el numero es par o impar
   * Manualmente si tenemos la lista de numeros, agarramos el primer numero y validamos si el numero dividido entre 2 tiene un residuo identico a cero es par y si no es impar
   */
  List<int> parImpar = [10, 21, 11, 15, 16, 17, 20, 24, 26];
  for (int i = 0; i < parImpar.length; i++) {
    if (parImpar[i] % 2 == 0) {
      print('Numero par ${parImpar[i]}');
    } else {
      print('Numero impar ${parImpar[i]}');
    }
  }
}
