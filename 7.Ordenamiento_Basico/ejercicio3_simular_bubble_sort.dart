void main() {
  /**Vamos a simular un bubble sort vamos a ver si sigo recordando como se realiza!
   * tenemos nuestra siguiente lista 5, 1, 4, 2 la cual vamos a ordenar de menor a mayor.
   * ya definida nuestra lista vamos a definir nuestro bucle for que funcionara para iterar en dicha lista
   * definimos nuestro segundo for este va a interactuar con los indices, en cada iteracion vamos a reducir en - 1 la longitud del array
   * dentro del segundo for definimos una condicional if que indique si el primer indice es mayor al segundo indice entonces realizamos lo siguiente
   * si la condicion se cumple
   * definimos una variable temporal que va a guardar el primer indice
   * accedemos al primer indice del array le realizamos una asignacion llamando al mismo array ingresando al segundo indice
   * luego llamamos al array en la operacion de indices siguiente y le asignamos la variable temporal
   */
  List<int> bubbleSort = [5, 1, 4, 2];
  //Este for se encargara de realizar la iteracion dada la condicion
  for (int i = 0; i < bubbleSort.length; i++) {
    //este for anidado es el que va a interactuar con los indices
    for (int j = 0; j < bubbleSort.length - 1; j++) {
      //Condicion si el primer indice es mayor al segundo
      if (bubbleSort[j] > bubbleSort[j + 1]) {
        //si lo es creamos una variable temporal que almacena el primer indice
        int temp = bubbleSort[j];
        //accedemos al primer indice y le realizamos una asignacion del segundo indice
        bubbleSort[j] = bubbleSort[j + 1];
        //al segundo indice le asignamos el primer indice almacenado de la variable temporal
        bubbleSort[j + 1] = temp;
      }
    }
  }
  print(bubbleSort);
}
