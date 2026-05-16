import 'dart:io';

void main() {
  String opcion = '';

  // El ciclo se repite mientras la opción no sea '3' (Salir)
  while (opcion != '3') {
    print('--- MENÚ INTERACTIVO ---');
    print('1. Saludar');
    print('2. Ver hora actual');
    print('3. Salir');
    stdout.write('Selecciona una opción: ');

    opcion = stdin.readLineSync() ?? '';

    // Evaluación de la opción seleccionada
    switch (opcion) {
      case '1':
        print('\n¡Hola! Espero que estés teniendo un gran día.\n');
        break;
      case '2':
        print('\nHora actual: ${DateTime.now()}\n');
        break;
      case '3':
        print('\nSaliendo del programa... ¡Hasta luego!');
        break;
      default:
        print('\nOpción no válida. Inténtalo de nuevo.\n');
    }
  }
}
