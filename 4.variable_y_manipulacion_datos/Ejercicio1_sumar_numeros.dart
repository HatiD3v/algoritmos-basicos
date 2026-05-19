void main() {
  //Tienes varios números y quieres obtener el total.
  // Ya que son varios numeros vamos a crear una lista de numeros
  List<int> numbers = [1, 3, 8, 9, 6, 5, 3, 12];
  //Ahora necesitamos una variable donde acumular cada dato, esto seria el proceso lo que haremos con esos datos que obtuvimos. Y realizamos el recorrido con un bucle
  int sumOfNumbers = 0;
  for (int number in numbers) {
    sumOfNumbers += number;
  }
  print(sumOfNumbers);
}
