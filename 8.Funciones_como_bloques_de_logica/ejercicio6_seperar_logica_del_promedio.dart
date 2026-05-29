void main() {
  //Como el titulo lo indica se debe separar la logica del promedio, es decir todo ese proceso que implica calcular el promedio se debe separar en funciones
  /**
   * que implica realizar el calculo de un promedio ejemplo de notas?
   * 1. acumular las notas
   * 2. contar la cantidad de elementos
   * 3. dividir el acumulado por el conteo de elementos
   * 4. mostrar resultado
   */
  List<int> schoolNotes = [10, 14, 9, 18, 15, 20];
  int acumulador = 0;
  int contador = 0;

  int sumaDeNotas(List<int> notas) {
    for (int i = 0; i < notas.length; i++) {
      acumulador += notas[i];
    }
    return acumulador;
  }

  int contarElementos(List<int> notes) {
    for (int i = 0; i < notes.length; i++) {
      contador++;
    }
    return contador;
  }

  int dividirAcumuladoYContador(int acu, int cont) {
    return acu ~/ cont;
  }

  int mostrarResultado(int resultado) {
    return resultado;
  }

  sumaDeNotas(schoolNotes);
  contarElementos(schoolNotes);
  int division = dividirAcumuladoYContador(acumulador, contador);
  int resultado = mostrarResultado(division);
  print(resultado);
}
