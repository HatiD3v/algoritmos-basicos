void main() {
  /**Bueno en este ejercicio tenemos que contar vocales
   * Si lo vemos de forma humana como hariamos?
   * necesitamos algo que tenga esas vocales a validar en este caso como siempre seran vocales pueden ser una constante
   * luego el proceso es como hacer la verificacion del texto con las vocales
   * Nuestras entradas seran el texto, las vocales y el contador de vocales.
   * el proceso es contar cuantas variables hay en el texto
   * la salida es mostrar el contador con el total de vocales
   * en este caso se uso el metodo constains accediendo a cada letra del texto para validar si el texto contiene alguna vocal y adicionalmente se usa el metodo lowercase para pasar todo en minusculas ya que es case sensitive
   */
  int contador = 0;
  String nombre = 'Edwin';
  const List<String> vocales = ['a', 'e', 'i', 'o', 'u'];
  for (int i = 0; i < nombre.length; i++) {
    if (vocales.contains(nombre[i].toLowerCase())) {
      contador++;
    }
  }
  print(contador);
}
