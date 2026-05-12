# Ejercicios de pensamiento algoritmico

## Ejercicio1 - Hacer cafe

- *Se debe identificar*
- Que necesitas?
- Que ocurre primero?
- Que acciones dependen de otras?

``` dart
- Que necesito? = agua, cafe y azucar, taza, cafetera
- Que ocurre primero? =  calentar agua, enchufar cafetera, verter cafe, verter agua
- Que acciones dependen de otras? = agua, cafe, electricidad

pedir cafe
pedir agua
pedir azucar
buscar taza y cafetera

validar si hay electricidad si hay
    validar si hay agua si hay
    verter agua en deposito de cafetera
    verter cafe en la cafetera
encender cafetera y esperar minutos a que el cafe este listo
cafe listo?
servir cafe en taza
agarrar azucar y servir azucar al gusto
agarrar taza y beber cafe
si no hay luz no hacer cafe, si hay luz pero no hay agua no realizar cafe.
```

## Ejercicio 2 - Lavar ropa

- *Objetivo: convertir la actividad en instrucciones exactas*

``` dart
Hare el ejercicio como en la vida real algo manualmente.
Cuales son mis entradas? = ropa, agua, jabon, lavadora
Proceso = lavar ropa
Salida = ropa lavada

Caminar hasta la lavadora
Chequear si hay agua, hay agua? si
Buscar ropa
Si no, no buscar ropa.
Buscar jabon
Hechar ropa en la lavadora
Abrir grifo de agua y llenar la lavadora
Validar si la lavadora esta llena, esta llena? Si
Activar ciclo de lavado
Culminado ciclo de lavado
Sacar ropa
Tender ropa
Dejar secar
Ya al estar seca
Recoger ropa
Guardar ropa en closet

```

## Ejercicio 3 - Retirar dinero de un cajero

- *Debes identificar:*
- entradas = tarjeta, PIN, dinero, datos personales
- validaciones = PIN, saldo en cuenta, posee tarjeta
- decisiones = cuanto dinero retirar o ver saldo en pantalla ATM

``` dart
Buscar tarjeta bancaria
Caminar hasta el cajero automatico
Insertar tarjeta
Se refleja en pantalla la solicitud de ingreso de PIN
Ingresar PIN
Si el PIN es correcto Ingresar al menu y Hacer
 Ver saldo en cuenta Si saldo en cuenta es Mayor a monto Ingresado entonces
 Seleccionar retiro de efectivo
    Vista en pantalla de: Ingresar los 2 primeros digitos de DNI
    DNI correcto? retirar efectivo si no
    Reintentar ingreso de DNI
 Sino si saldo es Menor a monto ingresado entonces
 Mostrar saldo insuficiente para el retiro
Si no Solicitar nuevamente el ingreso de PIN
```

## Ejercicio 4 - Preparar una arepa

- *Identificar*
- Entrada: Bowl, Harina, Agua, Sal, Budare, Cocina, Gas, Platos, Cubiertos, Relleno de arepa
- Proceso: Mezclar, Cocinar, Rellenar, Servir
- Salida: Arepa lista para comer

```dart
Buscar Bowl, Harina, Sal, Budare, Platos y Cubiertos en la despensa de la cocina
Buscar Agua
Si hay Agua entonces
    Llenar Bowl de agua
    Verter cantidad de Harina en Bowl
    Verter pizca de Sal al gusto
    Mezclar ingredientes hasta formar una mezcla homogenea.
Si no hay Agua entonces
    Comprar agua para poder hacer arepas
Validar si hay Gas si hay entonces
    Agarrar Budare
    Colocar Budare en la hornilla
    Prender hornilla
    Dejar que el Budare caliente Si el Budare esta caliente entonces
        Agarrar Bowl con la mezcla
        Agarrar porcion de mezcla
        Hacer la forma de la arepa
        Colocar arepa en el Budare
        Esperar que se cocine
        Si la arepa ya esta cocinada Entonces Buscar Platos y Cubiertos
        Agarrar cubierto abrir arepa
        Caminar a la nevera
        Buscar Relleno de arepa
        Caminar a la mesa
        Agarrar Relleno de arepa y Rellenar arepa
        arepa lista para comer
    Si el budare no esta caliente entonces
        Esperar que caliente
```

## Ejercicio 5 - Entrar a una cuenta online

- *Identificar*
- Entrada = Laptop, Correo, Contraseña, Internet
- Proceso = validar pila de laptop, Correo y Contraseña validos, Si hay internet
- Salida = LogIn en la cuenta

```dart
Buscar Laptop
Validar Si tiene bateria si no tiene entonces
    Verificar si hay electricidad si hay entonces
    Cargar bateria de laptop
    Encender Laptop
    Validar si tiene internet si tiene entonces
        Ingresar a pagina web
        Seleccionar boton de LogIn
        Si Correo y Contrasena son correctos entonces
            Conceder acceso a usuario
        Si no son correctos entonces
            Mostrar error de Correo o Contrasena erroneos
Si no hay electricidad entonces
    Esperar al restablecimiento de luz

```

## Ejercicio 6 - Cruzar una calle

## Ejercicio 7 - Hacer una compra de supermercado

## Ejercicio 8 - Encender una computadora

## Ejercicio 9 - Pedir comida por delivery

## Ejercicio 10 - Organizar una mochila
