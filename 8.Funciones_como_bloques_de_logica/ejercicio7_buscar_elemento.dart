void main() {
  //Debo crear una funcion que pueda pueda encontrar un numero objetivo
  /**
     * PASO 1: Definir la lista
     * PASO 2: Declarar e inicializar la variable numero objetivo
     * PASO 3: Definir la funcion
     * PASO 4: Definir los parametros de la funcion(lista y numero objetivo)
     * PASO 5: Definir un bucle para iterar sobre el parametro lista
     * PASO 6: Definir una estructura condicional para evaluar si algun valor de la lista es el numero objetivo
     * PASO 7: Invocar la funcion
     * PASO 8: Enviarle los argumentos a la funcion
     * PASO 9: Obtener el output del numero objetivo
     */
  List<int> numeros = [4, 2, 9, 5, 7];
  int numeroObjetivo = 9;

  int encontrarNumeroObjetivo(List<int> numerosLista, int objetivo) {
    for (var numero in numerosLista) {
      if (numero == objetivo) {
        print('el numero objetivo es $numero');
        return numero;
      }
    }
    return objetivo;
  }

  int resultado = encontrarNumeroObjetivo(numeros, numeroObjetivo);
  print(resultado);
}
