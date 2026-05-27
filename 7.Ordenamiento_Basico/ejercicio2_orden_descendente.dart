void main() {
  List<int> ordenDescendente = [2, 7, 1, 9];
  for (int i = 0; i < ordenDescendente.length; i++) {
    for (int j = 0; j < ordenDescendente.length - 1; j++) {
      if (ordenDescendente[j] < ordenDescendente[j + 1]) {
        int temp = ordenDescendente[j];
        ordenDescendente[j] = ordenDescendente[j + 1];
        ordenDescendente[j + 1] = temp;
      }
    }
  }
  print(ordenDescendente);
}
