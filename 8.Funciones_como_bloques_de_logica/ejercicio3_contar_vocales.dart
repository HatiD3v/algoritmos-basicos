void main() {
  /**necesitams contar las vocales de una palabra
   * hay varias formas para esto, para este ejercicio si estuve investigando un poco como iniciarlo ya que de antemano se que un string es similar a una estructura de datos solo que es una estructura de caracteres
   * para seguir desarrollando nuestra logica y realizando conexiones neuronales nuevas siempre debemos pensar en cuales son nuestras entradas, procesos y salidas.
   * Entrada: una palabra, vocales tanto en minuscula como mayuscula, contador, funcion.
   * proceso: definicion de la funcion y dentro de ella un bucle para iterar sobre el String y dentro del bucle una condicional para validar si la palabra contiene vocales y si las tiene se incrementa el contador
   * la salida seria el contador de vocales
   */
  String phrase = 'Computadora';
  String vocales = 'aeiouAEIOU';
  int contador = 0;
  int contarVocales(String palabra, String vocals) {
    for (var i = 0; i < palabra.length; i++) {
      if (vocals.contains(palabra[i])) {
        contador++;
      }
    }
    return contador;
  }

  int vocalesEnPalabra = contarVocales(phrase, vocales);
  print(vocalesEnPalabra);
}
