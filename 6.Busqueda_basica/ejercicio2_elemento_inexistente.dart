void main() {
  /**Elemento inexistente, que pasaria si el elemento objetivo no existe? como podemos saber que no esta? me parece que este ejercicio es similar al de busqueda lineal 
   * pero cambiando un poco las condiciones si el numero objetivo no existe cortariamos el bucle, en este caso el numero objetivo es el 8 de esta lista 3, 6, 10, 15
   * veamos como sale segun mi imaginacion
   */
  List<int> numeroInexistente = [3, 6, 10, 15];
  bool numeroObjetivo = numeroInexistente.contains(8);
  for (int i = 0; i < numeroInexistente.length; i++) {
    if (numeroObjetivo == false) {
      print('El numero no fue encontrado');
      break;
    }
  }
}
