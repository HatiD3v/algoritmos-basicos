# Estructuras básicas de control

## Aquí empiezas a construir la base REAL de la programación

**Todo programa hace una de estas cosas:**

- tomar decisiones
- repetir acciones
- validar información

- Eso se logra con:
  - condicionales
  - ciclos

## A) Condicionales — Tomar decisiones

- Los condicionales permiten que el programa pregunte:
  - “Si ocurre esto… entonces haz esto.”

### IF — condición simple**

- Idea mental

```dart
SI ocurre algo
    hacer acción
```

- El programa:
  - evalúa una condición
  - decide qué

### IF / ELSE — dos caminos posibles

- Idea mental

```dart
SI ocurre algo
    hacer acción A
SINO
    hacer acción B
 ```

### ELSE IF — múltiples decisiones

- Idea mental

```dart
SI condición 1
SINO SI condición 2
SINO
 ```

#### Cómo pensar correctamente

- NO pienses:
  - “qué escribo”

- Piensa:
  - qué debe cumplirse
  - qué decisiones existen
  - qué caminos posibles hay

### B) Validaciones

- Validar significa:
  - comprobar datos
  - evitar errores
  - controlar entradas incorrectas

```dart
SI contraseña es correcta
    permitir acceso
SINO
    mostrar error
 ```

### C) Ciclos — Repetición

- Los ciclos sirven para repetir tareas.

#### WHILE — repetir mientras algo

- Idea mental

```dart
MIENTRAS condición sea verdadera
    repetir acciones
```

#### OR — repetir cantidad conocida

- Se usa cuando sabes:
  - cuántas veces repetir

### Ejercicios

#### Ejercicio 1 — Validar edad

- **Objetivo**

- Determinar si una persona:
  - es menor o mayor de edad

```dart
int yearsOld = 20;
if(yearsOld > 18) {
  print('Eres mayor de edad');
} else {
  print('Eres menor de edad');
}
```

#### Ejercicio 2 — Validar nota

- **Objetivo**
  - aprobado
  - reprobado

```dart
Nuestro objetivo es aprobar o reprobar dependiendo de las notas
double schoolGrades = 17.4;
if (schoolGrades > 15.5) {
  print('Aprobado');
} else {
  print('Reprobado');
}
```

#### Ejercicio 3 — Tabla de multiplicar

- **Objetivo**
  - Mostrar tabla del 5.
  
```dart
int multiplicationByFive = 5;
for (int i = 0; i <= 10; i++) {
  print(multiplicationByFive * i)
}
```

#### Ejercicio 4 — Contar del 1 al 100

```dart
for(int i = 1; i <= 100; i++){
  print(i);
}
```

#### Ejercicio 5 — Contraseña correcta

```dart
int userPassword = 12345;
while(userPassword == 12345){
  print('Contraseña correcta')
  break;
}
```

#### Ejercicio 6 — Mostrar números pares

```dart
int evenOrOddNumber = 10;
if(evenNumber % 2 == 0) {
  print('Numero Par $evenNumber');
} else {
  print('numero Impar $evenNumber');
}
```

#### Ejercicio 7 — Validar número positivo

- **Objetivo**
  - Seguir pidiendo número mientras sea negativo.

```dart
int number = -5;
while(number < 0) {
  print('introducir numero positivo $number');
}
```

#### Ejercicio 8 — Sistema de acceso simple

- **Objetivo**
  - Validar:
    - usuario
    - contraseña

```dart
Pensemos un poco de forma humana que necesitamos para validar un usuario y contraseña, necesitamos el usuario, la contraseña
cantidad de intentos y un status de acceso concedido
un ciclo condicional para validar la cantidad de intentos y el status del acceso
 const String userName = 'Edwin';
 const int userPassword = 12345

int intentos = 3;
bool accesoConcedido = false;
while(intentos > 0 && !accesoConcedido){
  stdout.write('Usuario: ');
    String usuario = stdin.readLineSync() ?? '';

    stdout.write('Contraseña: ');
    int clave = int.parse(stdin.readLineSync() ?? '');
    if(usuario == userName && clave == userPassword){
      accesoConcedido = true;
    }else {
      intentos--;
      print('Credenciales incorrectas.');
      if (intentos > 0) {
        print('Te quedan $intentos intentos.\n');
      }
    }
  }

  // Resultado final
  if (accesoConcedido) {
    print('\n¡Acceso concedido! Bienvenido al sistema.');
  } else {
    print('\nAcceso denegado. Has agotado todos los intentos.');
  }
```

#### Ejercicio 9 — Sumar números repetidamente

- **Objetivo**
  - Pedir 5 números y sumarlos.

```dart
 int count = 1;
  int suma = 0;
  while (count <= 5) {
    print('Por favor ingrese 5 numeros');
    int ingresarNumero = int.parse(stdin.readLineSync() ?? '');
    suma += ingresarNumero;
    count++;
  }
  print(suma);

```

#### Ejercicio 10 — Menú interactivo

- **Objetivo**
  - Mostrar opciones hasta elegir “salir”.

```dart
el menu se puede hacer con un switch, dentro de un while. veamos como queda
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

```
