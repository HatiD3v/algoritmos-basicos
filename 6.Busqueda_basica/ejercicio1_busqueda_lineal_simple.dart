void main() {
  //Se debe realizar una busqueda lineal simple
  /** Como se haria la busqueda lineal? de forma manual si yo tengo esta lita 4, 8, 2, 9, 1, 7 que es la que pide el ejercicio y el numero objetivo es el 9
   * manualmente yo haria lo siguiente tengo la lista y de primera entrada tengo el valor 4 yo comparo si el numero siguiente es mi numero objetivo, si lo es culmino la busqueda, si no lo es sigo comparando hasta encontrar el numero objetivo
  */
  //el algoritmo creo que quedaria algo asi
  List<int> busquedaLineal = [4, 8, 2, 9, 1, 7];
  int numeroObjetivo = 9;

  for (int i = 0; i < busquedaLineal.length; i++) {
    if (busquedaLineal[i] == numeroObjetivo) {
      print(
        'Encontramos el numero objetivo en la posicion: $i y el numero es ${busquedaLineal[i]}',
      );
      break;
    }
  }
}
