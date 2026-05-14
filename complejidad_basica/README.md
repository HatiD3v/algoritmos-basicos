# Complejidad Basica (Big O Intuitivo)

Aqui no vamos a memorizar formulas avanzadas, vamos a aprender como detectar si una solucion se vuelve mas lenta cuando el problema crece. Eso es la base de la complejidad algoritmica.

Big O no mide segundos exactos
Mide:

1. Cuanto trabajo crece
2. Cuantas operaciones aumentan

## O(1) - Tiempo constante

Idea intuitiva: la cantidad de trabajo **no** cambia aunque existan mas datos

## O(n) - Tiempo Lineal

Idea intuitiva: mientras mas datos existan **mas trabajo haces**. El crecimiento es porporcional a la cantidad.

## O(n2) - Tiempo Cuadratico

Idea intuitiva: aqui el problema se vuelve **mucho** mas pesado. Un ciclo dentro de otro ciclo

### Ejercicio 1

#### Situacion A

- Leer el primer nombre de una lista = O(1) por que O(1) indica que la cantidad de trabajo no cambia asi hayan mas datos, la lectura del primer nombre no cambia aunque hayan mas datos ya que siempre sera el primer nombre es como buscar por indice

#### Situacion B

- Buscar un nombre recorriendo una lista = O(n) por que que O(n) indica que entre mas datos mas trabajos haces, es decir como se esta buscando un nombre en una lista mas trabajo se esta haciendo para encontrarlo

- **Preguntas**

  - Cual parece O(1)
  - Cual parece O(n)
  - Por que?

### Ejercicio 2

- Tienes 100 estudiantes
Quieres comparar:
- cada estudiante con todos los demas

- **Preguntas**
  - Cuantas comparaciones empiezan a aparecer? = Se deben hacer 2 comparaciones, por que? como lo indica tengo 100 estudiantes y debo comparar cada estudiante con los demas, es decir tomo al primer estudiante y los comparos con el restante, tomo el segundo estudiante y compraro con el resto y asi se repite el ciclo, ya esto seria un ciclo anidado por que? por que agarramos el primer dato que es el estudiante y luego se realiza la comparacion este seria el segundo bucle, al terminar la comparacion incrementamos en 1+ la iteracion del primer bucle y asi vamos.
  - Esto parece crecer rapido o lento? crece lentamente
  - Que complejidad sospecho? Complejidad O(n2)

### Ejercicio 3

- **Solución A**
  - Revisar toda la lista aunque ya encontraste el elemento. Esta parece mas eficiente ya que revisa toda la lista.

- **Solución B**
  - Detenerse apenas lo encuentras. Esta hace menos trabajo ya que se detiene al encontrar el dato.

- **Preguntas**
  - ¿Cuál hace menos trabajo?
  - ¿Cuál parece más eficiente?

### Ejercicio 4

- **Situación**
  - Quieres encontrar el mayor número.

- Método A
  - Comparar cada número una sola vez. Esta el lineal por que estamos comparando cada numero una sola vez. O(n) es decir el trabajo crecera en proporcion a la cantidad de datos

- Método B
  - Comparar todos contra todos. este es cuadratico de O(n2) por que comparamos todos los numeros contra todos

- Preguntas
  - ¿Cuál parece lineal?
  - ¿Cuál parece cuadrático?
  
### Ejercicio 5

- **Imagina:**
  - 10 elementos
  - 100 elementos
  - 10,000 elementos

- Preguntas
  - ¿Qué algoritmo empeora MÁS rápido?
    - O(1) por ultimo el constante la cantidad de trabajo no cambia asi se encuentren mas datos
    - O(n) seguidamente este empeora por ser lineal y crecer en proporcion a los datos
    - O(n²) Este empeora mas rapido por ser cuadratico
  - ¿En cuál empezarías a notar lentitud real?

### Ejercicio mental importante

- **Sin programar todavía:**
  - Piensa cómo resolverías:
    - buscar una persona = algoritmo O(1)
    - ordenar cartas = algoritmo O(n)
    - encontrar duplicados = algoritmo O(n2)

Y pregúntate:
“¿Estoy haciendo trabajo innecesario?”

Ese pensamiento es la base de optimización.
