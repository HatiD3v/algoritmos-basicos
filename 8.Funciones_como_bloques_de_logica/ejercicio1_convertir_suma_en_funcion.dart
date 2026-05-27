void main() {
  /**Ok debemos convertir una suma en funcion es decir modularizar una suma en funcion
   * manualmente y mentalmente puedo ver que nuestras entradas son 2 numeros
   * para realizar el calculo de la suma se puede definir una funcion que reciba como parametros estos 2 numeros
   * dentro de la funcion se realiza el calculo de la suma y retornar el valor. esto seria el PROCESO
   * la salida seria la suma total
   */

  int sumando1 = 4;
  int sumando2 = 3;

  int sumando(int suma1, int suma2) {
    return suma1 + suma2;
  }

  int sumaTotal = sumando(sumando1, sumando2);
  print(sumaTotal);
}
