void main() {
  /**
   * Debemos encontrar el menor numero en una lista
   * debemos almacenar el primer valor de la lista como el unico numero menor y realizar las comparaciones. Si el numero siguiente de la lista es menor al numero menor en variable
   * Le realizamos una asignacion de ese numero menor en la lista a la variable
   */

  List<int> listaNumeroMenor = [3, 6, 9, 2, 5, 7, 1];
  int numeroMenor = listaNumeroMenor[0];
  for (int menor in listaNumeroMenor) {
    if (menor < numeroMenor) {
      numeroMenor = menor;
    }
  }
  print(numeroMenor);
}
