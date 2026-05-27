void main() {
  List<int> selectionSort = [9, 4, 6, 1];
  for (var i = 0; i < selectionSort.length; i++) {
    int indiceMinimo = i;
    for (var j = 0; j < selectionSort.length - 1; j++) {
      if (selectionSort[j] < selectionSort[indiceMinimo]) {
        indiceMinimo = j;
      }
    }
    if (indiceMinimo != i) {
      int temp = selectionSort[i];
      selectionSort[i] = selectionSort[indiceMinimo];
      selectionSort[indiceMinimo] = temp;
    }
  }
  print(selectionSort);
}
