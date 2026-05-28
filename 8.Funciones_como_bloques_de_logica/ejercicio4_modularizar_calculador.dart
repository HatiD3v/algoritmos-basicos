import 'dart:io';

void main() {
  //Debemos modularizar una calculadora, como sabemos modularizar significa dividir un problema en pequenas partes para lograr su solucion.
  /**
  * Como podemos realizar esta modularizacion? mentalmente he  en estos pasos
  PASO 1: obtener 2 numeros por input y tambien el tipo de operacion
  PASO 2: Definir una condicional switch y la condicion de esta sera el operador
  PASO 3: los cases contendran el operador
  PASO 4: en los cases se invocara la funcion que realiza la operacion por operador
  PASO 5: enviar como argumento las variables numericas
  PASO 6: Definir las funciones por operacion para mantener la responsabilidad unica
  PASO 7: definir 2 parametros a la funcion para recibir los argumentos
  PASO 8: retornar el calculo que dara la funcion
  */
  stdout.writeln('Ingresa un numero');
  int numero1 = int.parse(stdin.readLineSync()!);
  stdout.writeln('Ingresa otro numero');
  int numero2 = int.parse(stdin.readLineSync()!);
  stdout.writeln('Ingresa el operando');
  String operando = stdin.readLineSync()!;

  switch (operando) {
    case '+':
      print(sumar(numero1, numero2));
      break;
    case '-':
      print(restar(numero1, numero2));
      break;
    case '*':
      print(multiplicacion(numero1, numero2));
      break;
    case '~/':
      print(division(numero1, numero2));
      break;
    default:
  }
}

int sumar(int suma1, int suma2) {
  return suma1 + suma2;
}

int restar(int resta1, int resta2) {
  return resta1 - resta2;
}

int multiplicacion(int multiplicacion1, int multiplicacion2) {
  return multiplicacion1 * multiplicacion2;
}

int division(int division1, int division2) {
  return division1 ~/ division2;
}
