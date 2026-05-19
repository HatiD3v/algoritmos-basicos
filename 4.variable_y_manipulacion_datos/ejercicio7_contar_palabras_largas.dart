void main() {
  /**necesitamos contar palabras largar
   * manualmente para realizar este conteo si yo tengo las palabras que me indica a mi que son largas? necesito definir algo que me indique que esa palabra sea larga ejemplo a partir de 5 o 6 caracteres ya la palabra es larga y realizar el conteo de cada palabra larga validando su longitud, esto podemos realizarlo con bucles y estructuras de control, vamos a ver como me sale segun mis pensamientos.
   */

  List<String> palabrasLargas = [
    'Hola como estas',
    'programar es genial',
    'hola',
    'chao',
    'hola y chao',
  ];
  int palabraLarga = 6;
  int contador = 0;
  for (int i = 0; i < palabrasLargas.length; i++) {
    if (palabrasLargas[i].length > palabraLarga) {
      contador++;
      print('La palabra larga fue: ${palabrasLargas[i]}');
    } else {
      print('palabra corta: ${palabrasLargas[i]}');
    }
  }
  print(contador);

  //Segunda forma
  List<String> palabrasLargas2 = [
    'Hola como estas',
    'programar es genial',
    'hola',
    'chao',
    'hola y chao',
  ];
  int palabraLarga2 = 2;
  int contador2 = 0;
  for (int i = 0; i < palabrasLargas2.length; i++) {
    if (palabrasLargas2[i].split(' ').length > palabraLarga2) {
      contador2++;
      print('La palabra fue: ${palabrasLargas2[i].split(' ')}');
    } else {
      print('palabra corta: ${palabrasLargas2[i]}');
    }
  }
  print(contador2);
}
