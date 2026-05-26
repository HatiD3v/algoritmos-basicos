void main() {
  List<int> binaria = [2, 5, 8, 12, 15, 20, 30];
  int objetivo = 20;
  int inicio = 0;
  int fin = binaria.length - 1;

  for (int i = 0; i < binaria.length; i++) {
    int medio = inicio + fin;
    if (binaria[medio] == objetivo) {
      print('elemento encontrado $medio');
      break;
    } else if (binaria[medio] > objetivo) {
      fin = medio - 1;
    } else {
      inicio = medio + 1;
    }
  }
}
