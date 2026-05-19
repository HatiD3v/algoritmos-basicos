void main() {
  //En este ejercicio se trataba de contar palabras.
  /**
   * Cual fue nuestra entrada? el texto
   * ahora cual era el proceso? contar cuantas palabras hay en el texto y como lo logramos? con un bucle usando el metodo .length que nos da la longitud del texto
   * y que necesitamos para contar las palabras? una variable que haga la funcion de contador y por cada iteracion le incrementamos un valor mas dependiendo de la longitud del texto y para ir un poco mas alla dentro del bucle imprimimos cual es la letra que se esta recorriendo
   * la salida ya seria cada letra y el total del contador
   */
  String text = 'Edwin';
  int contador = 0;
  for (int i = 0; i < text.length; i++) {
    contador++;
    print('la letra a contar es: ${text[i]}');
  }
  print('El total de letras es de: $contador');
}
