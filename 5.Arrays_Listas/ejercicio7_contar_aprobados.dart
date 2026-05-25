void main() {
  //Contar aprobados
  /**Para contar aprobados que podemos necesitar? podemos necesitar una lista de numeros
  una variable de conteo
  el proceso seria iteracion de la lista con un bucle y dentro del cuerpo del bucle una estructura condicional que indique si el numero es mayor a N aprueba y dentro de esa esctructura se incrementa el conteo, para las otras condiciones podemos agregar un return veamos como sale */
  List<int> numerosAprobados = [20, 10, 15, 23, 24, 40, 32, 30];
  int contador = 0;
  for (int numero in numerosAprobados) {
    if (numero > 25) {
      contador++;
    }
  }
  print(contador);
}
