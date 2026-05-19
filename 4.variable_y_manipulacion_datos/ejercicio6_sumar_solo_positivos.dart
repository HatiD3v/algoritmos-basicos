void main() {
  /**necesitamos sumar solo numeros positivo
   * Como resolvemos esto en la vida cotidiana?
   * tenemos los numeros y a estos numeros debemos validar si son positivos y si lo son los acumulamos.
   * en la vida cotidiana yo lo haria de esta forma tengo mis numeros si el numero es positivo lo voy acumulando ejemplo 2 positivo ya tengo mi primer numero sigue 3 tambien es positivo alli lo acumulo con el 2 y da un numero positivo de 5 los negativos los voy descartando, esto se realizaria con un bucle y con estructuras de control condicionales. veamos como sale
   * entrada = numeros positivos
   * procesos = lo que hare con estos datos es decir iteracion y validar que cumplan la condicion
   * salida = el acumulador de los numeros positivos
   */

  List<int> numerosPositivos = [0, 1, 3, 5, -5, -2, -3, 9, 8, -1, 7, 12, 14];
  int acumuladorPositivo = 0;
  for (int numeroPositivo in numerosPositivos) {
    if (numeroPositivo > 0) {
      print('el numero positivo es: $numeroPositivo');
      acumuladorPositivo += numeroPositivo;
    }
  }
  print(acumuladorPositivo);
}
