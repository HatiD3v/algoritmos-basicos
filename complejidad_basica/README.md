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
  - Cuantas comparaciones empiezan a aparecer? = Se deben hacer 2 comparaciones 
  - Esto parece crecer rapido o lento?
  - Que complejidad sospechos?
