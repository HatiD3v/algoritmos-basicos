void main() {
  /**
   * Como indica el nombre del file debemos encontrar el numero mayor.
   * pensemos mas alla fuera de la caja, cruzando la milla extra, pensando manualmente como ejecutar una solucion para este ejercicio
   * cotidianamente tendriamos la lista de numeros, ahora pensamos si tengo la lista de numeros y la lista comienza en N numero debo evaluar el siguiente, supongamos que ese siguiente es mayor que el numero en el cual inicia la lista, ahora como guardariamos ese numero que ahora es mayor que el anterior? ya esto nos da in indicio que necesitamos una variable que vaya guardando ese valor y que al ser una lista debemos recorrer esa lista ya esto seria con un for
   * nuestra entrada seria la lista y esa variable donde almacenar el numero mayor
   * el proceso puede ser recorrer la lista, validar el numero siguiente de la lista con una estructura condicional.
   * y la salida mostrar el numero mayor
   */
  //Definimos nuestra lista de numeros
  List<int> numeroMayor = [11, 23, 12, 9, 5, 34, 76, 22, 34, 56, 3, 1];
  //Ahora debemos declarar e inicializar la variable que ira almacenando el numero mayor, en este caso si ya lo vemos sistematicamente, como es un array a los arrays se acceden por indice, por lo tanto vamos a almacenar el primer indice del array y lo tendremos como numero mayor para seguidamente ir comparando los demas numeros
  int varTemp = numeroMayor[0];

  //definimos nuestro bucle para iterar en la lista
  for (int i = 0; i < numeroMayor.length; i++) {
    //dentro del bucle definimos la estructura condicional para realizar la comparacion de cada numero
    //Como sabemos debemos encontrar el numero mayor por lo cual la condicion seria si el numero en la posicion N del indice es mayor al primer valor del indice del array
    //entonces si es mayor le hacemos la asignacion a la variable temporal de ese numero mayor y todo esto ocurrira en cada iteracion
    if (numeroMayor[i] > varTemp) {
      varTemp = numeroMayor[i];
    }
  }
  print(varTemp);
}
