void main() {
  /**Se debe implementar un bubble sort para ordenar de manera ascendente una lista  8, 3, 5, 1
   * No recuerdo bien como se realiza este algoritmo pero tratare de realizarlo primeramente de forma manual en un cuaderno.
   * mentalmente tengo algo como: definicion de la lista y una variable que me guardara el primer valor de la lista. seria algo asi:
   * tengo una lista desordenada agarro el primer valor y lo mantengo guardado.
   * comparo ese valor guardado con el numero siguiente en la lista, si el numero siguiente es menor este lo debo mover al primer lugar "aca debo pensar como almacenar ese otro numero en caso que sea menor que el primer valor" vuelvo a comparar si el segundo numero es menor que el tercero hacer el mismo procedimiento
   * pero si en la comparacion el numero es mayor que el siguiente numero all si no se hace nada
   * esto es un pequeno avance mental
   * 
  */
  /**a ver a ver creo que ya entendi el bubble sort, el primer for es para iterar sobre el array mientras el iterator o inicializacion sea menor a la longitud del array procedemos con el segundo for que este es el que realmente usara cada dato del array pues iniciamos el recorrido en 0 y mientras sea menor a la longitud del array - 1 es decir la longitud es de 5 pues en cada iteracion le vamos a restar 1 a esa longitud e incrementamos el recorrido en 1 mas pero dentro tenemos la estructura condicional
   * que tenemos por condicion si el indice que esta en la posicion de j que recordemos que por cada iteracion este va a incrementar para poder recorrer el array de principio a fin es mayor al indice j + 1(aca seria ejemplo index j"0" > a index j + 1 "0 + 1 = 1, 1 + 1 = 2") este calculo es para poder comparar un indice con el siguiente y en caso de que sea mayor   
   * creamos una variable temporal que nos va guardar el dato del primer indice que seria array[j] luego llamamos a array[j] almacena el dato de array[j + 1] por que esto? por que si el primer indice es mayor al segundo pues con j + 1 lo movemos al primer indice o indice anterior
   * SE QUE NO ME EXPLICO BIEN pero por alli va la idea*/
  List<int> bubbleSort = [8, 3, 1, 5, 2];
  for (int i = 0; i < bubbleSort.length; i++) {
    for (int j = 0; j < bubbleSort.length - 1; j++) {
      if (bubbleSort[j] > bubbleSort[j + 1]) {
        int temp = bubbleSort[j];
        bubbleSort[j] = bubbleSort[j + 1];
        bubbleSort[j + 1] = temp;
      }
    }
  }
  print(bubbleSort);
}
