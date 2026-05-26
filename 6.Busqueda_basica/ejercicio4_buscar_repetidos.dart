void main() {
  List<int> buscarRepetidos = [5, 3, 5, 8, 5];
  int longitud = buscarRepetidos.length;
  List<int> repetidos = [];

  //El primer puntero recorre desde el inicio hasta el ultimo
  for (int i = 0; i < longitud - 1; i++) {
    //El segundo puntero busca siempre por delante del primero
    for (int j = i + 1; j < longitud; j++) {
      if (buscarRepetidos[i] == buscarRepetidos[j]) {
        //Para evitar duplicar el reporte del mismo numero
        if (!repetidos.contains(buscarRepetidos[i])) {
          repetidos.add(buscarRepetidos[i]);
        }
      }
    }
  }
  print('repetido el numero: $repetidos');
}
