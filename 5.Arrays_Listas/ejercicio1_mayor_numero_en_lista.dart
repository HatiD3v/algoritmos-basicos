void main() {
  /**
   * Debemos encontrar el mayor numero en una lista
   * debemos almacenar el primer valor de la lista como el unico numero mayor y realizar las comparaciones. Si el numero siguiente de la lista es mayor al numero mayor en variable
   * Le realizamos una asignacion de ese numero mayor en la lista a la variable
   */

  List<int> listaNumeroMayor = [3, 6, 9, 2, 5, 7, 1];
  int numeroMayor = listaNumeroMayor[0];
  for (int mayor in listaNumeroMayor) {
    if (mayor > numeroMayor) {
      numeroMayor = mayor;
    }
  }
  print(numeroMayor);
}
