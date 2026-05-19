void main() {
  /**
   * Este ejercicio nos pide concatenar nombres, como sabemos concatenar es unir dos o mas strings, tambien esta la interpolaion de string que se realiza con ${} esta interpolacion que yo recuerde permite evaluar variables, aplicar condiciones, realizar operaciones y aplicar metodos en un string etc.
   * pero en el caso de concatenar no se puede realizar inyeccion de variables como tal, no se pueden realizar condiciones, operaciones o aplicar metodos.
   * Si nos guiamos un poco de como seria manualmente necesitariamos 2 nombres, obtenemos el primer nombre y luego el segundo pero aca ya estarian separados ya debemos pensar como unir esos nombre, como puede puede completar esa union manualmente? si lo pensamos asi puede ser con un simbolo de mas dando ejemplo de la union.
   */

  const String nameUser = 'Edwin';
  const String secondNameUser = 'Francisco';
  String resultado = nameUser + ' ' + secondNameUser;
  print(resultado);
}
