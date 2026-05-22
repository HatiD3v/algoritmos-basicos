void main() {
  /**
   * Este ejercicio de promedio de notas manualmente se hace obteniendo las notas, sumando las notas y con la suma total se procede a realizar el calculo de divison entre el total de notas por la cantidad de notas
   * ejemplo para lograr la solucion de este ejercicio se obtuvo como entrada la lista de notas, la variable acumuladora y la variable contadora
   * el proceso fue realizar un bucle e iterar en la lista de notas y por cada iteracion realizar una asignacion compuesta de cada nota a la variable acumuladora e incrementar la variable contadura en 1 mas por cada iteracion
   * al culminar el proceso. La salida seria el calculo del acumulador entre contador para obtener el resultado.
   */
  List<double> schoolNotes = [12.5, 15.6, 14, 17.2, 19, 18.3];
  double acumulador = 0;
  int contador = 0;
  for (var i = 0; i < schoolNotes.length; i++) {
    acumulador += schoolNotes[i];
    contador++;
  }
  print('El promedio de notas es: ${acumulador.truncateToDouble() / contador}');
}
