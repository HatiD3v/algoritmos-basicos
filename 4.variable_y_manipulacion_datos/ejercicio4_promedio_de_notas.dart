void main() {
  /*
   * Como indica el nombre del ejercicio vamos a realizar un promedio de notas.
   * En la vida real que necesitamos para este promedio? necesitamos las notas y el calculo se realizaria diviendo el resultado entre la cantidad total de notas
   * que vamos a necesitar para este ejercicio? las notas
   * cuales serian los procesos que se realizan tanto humanamente como en programacion? sumar las notas y el resultado dividirlo entre la cantidad de las notas y alli tendremos el promedio. Esto para notas no ponderadas, creo!
   * y ya la salida es esa el resultado al dividir el total de las notas por la cantidad de esas notas
   * manualmente como hariamos esa acumulacion de notas? tenemos la primera nota y vamos acumulando las notas siguiente a esta primera nota, que nos indica esto? que debemos tener una variable acumuladora y el proceso es como una iteracion ya que se acumula nota por nota
   * entonces nuestra entrada sera: las notas y una variable acumuladora
   * el proceso seria acumular cada nota y dividirla por la cantidad de notas para obtener el resultado del promedio
   * la salida seria el promedio
   */
  List<int> notas = [15, 16, 12, 20, 18];
  int acumulador = 0;
  int totalNotas = 0;
  for (int nota in notas) {
    acumulador += nota;
    totalNotas = acumulador ~/ notas.length;
  }
  print(acumulador);
  print(totalNotas);
}
