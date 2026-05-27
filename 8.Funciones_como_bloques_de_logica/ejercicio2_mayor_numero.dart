void main() {
  /**En este ejercicio nos solicitan crear una funcion para buscar un numero mayor, en este caso como se trata de una busqueda esto implica enviar un array de numeros y una variable que almacene el primer indice como numero mayor esto implica realizar condicion
   * nuestra entrada sera la definicion del array, la definicion de la variable que almacenara el indice como numero mayo y la definicion de la funcion
   * nuestro proceso seria enviar como argumento el array y la variable mayor y definirle a la funcion el parametro que recibira esos argumentos, se define el cuerpo de la condicion que contiene un bucle para iterar sobre la lista dentro del bucle se define la estructura condicional para validar los indices por cada iteracion, es decir en cada iteracion se va validar si ese valor que tiene el indice es mayor al indice que mantenemos en la variable temporal y si lo es se realiza la asignacion de ese nuevo valor a la variable temporal
   * nuestra salida debe ser el numero mayor del array
   */
  List<int> numeroMayor = [3, 6, 4, 1, 8, 10, 9, 2];
  int numberHigh = numeroMayor[0];

  int encontrarMayor(List<int> mayor, int high) {
    for (int i = 0; i < mayor.length; i++) {
      if (mayor[i] > high) {
        high = mayor[i];
      }
    }
    return high;
  }

  int numeromayor = encontrarMayor(numeroMayor, numberHigh);
  print(numeromayor);
}
