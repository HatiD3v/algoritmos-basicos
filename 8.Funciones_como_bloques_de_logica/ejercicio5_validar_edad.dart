void main() {
  //Debemos validar edades a traves de una funcion. la funcion solo debe validar la edad
  /*
   * PASO 1: obtener la edad como entrada
   * PASO 2: definir la funcion
   * PASO 3: definir parametro edad
   * PASO 4: definir condicion validar edad dentro del cuerpo de la funcion
   * PASO 5: retornar la validacion de edad
   * PASO 6: enviar argumento
   * PASO 7: invocar funcion.
   */
  int yearsOld = 30;

  String validarEdad(int edad) {
    if (edad > 18) {
      return 'es mayor de edad';
    } else {
      return 'menor de edad';
    }
  }

  String edadUsuario = validarEdad(yearsOld);
  print(edadUsuario);
}
