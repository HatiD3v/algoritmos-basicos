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

- *Identificar*
- Entrada = Luz de semaforo, Estatus del trafico, Cruzar
- Proceso = Validar semaforo y el estatus de trafico para poder cruzar
- Salida = Cruzar calle

```dart
Como hacemos este ejercicio, pensemos como lo hariamos en la vida real, que decisiones tomamos, que condiciones de seguridad existen, que acciones tomar
caminamos hasta el extremo de la calle donde este el rallado y el semaforo
esperamos el momento correcto en que la luz del semaforo cambie a color rojo y esperar que los automoviles bajen la velocidad y frenen
ya al tener estas dos condiciones cruzamos hasta la proxima calle y asi logramos nuestro objetivo. veamos como nos sale en pseudocodigo

Leer caminar
Leer semaforo
Leer estatus de trafico

Inicio
Caminar hasta el extremo de la calle donde se ubica el rallado
Observar semaforo hasta cambiar luces
Si semaforo cambia la luz a rojo y el estado del trafico es de automoviles frenados Entonces
    cruzar la calle hasta llegar a la proxima acera
Sino si el semaforo cambio a rojo y el estado del trafico es autos en movimiento Entonces
    no cruzar la calle
Si no si las luces del semaforo son diferente a rojo Entonces
    no cruzar la calle
Fin
```

## Ejercicio 7 - Hacer una compra de supermercado

- *Identificar*
- Entrada = compras, dinero, supermercado
- Proceso = validar si estan todos los productos, validar que el saldo en la cuenta sea mayor que el monto
- Salida = Compra de supermercado

```dart
Pensemos de forma manual y humana de como realizamos una compra en el supermercado
Conducir o Caminar hasta el supermercado, ingresar al super, agarrar carrito de compras, buscar productos de la lista de compras e incorporar al carrito de compras si ya tenemos toda la lista de comprasta ready entonces pasamos al area de facturacion, damos los productos a ser escaneados nos indican el total pagamos, guardamos los productos en bolsas y salimos.

Leer Lista de Compras, Dinero, Supermercado
Conducir hasta el Supermercado
Entrar al Supermercado
Buscar carro de compras
Buscar productos de la Lista de Compras
Lista de compras esta completa?
Si esta completa Entonces
    Caminar con el Carrito hasta el area de facturacion
    Colocar productos en la cinta corredera para ser escaneados
    Cajera indica el monto si el saldo en la cuenta es mayor al monto de factura Entonces
    Proceder con la compra
    Si no retirar algunos productos hasta que el monto de factura sea menor al saldo en la cuenta
    Facturar guardar productos en bolsa y salir del Super
Si no entonces reemplazar producto faltante por otro producto Entonces
    Caminar con el Carrito hasta el area de facturacion
    Colocar productos en la cinta corredera para ser escaneados
    Cajera indica el monto si el saldo en la cuenta es mayor al monto de factura Entonces
    Proceder con la compra
    Si no retirar algunos productos hasta que el monto de factura sea menor al saldo en la cuenta
    Facturar guardar productos en bolsa y salir del Super
Fin
Este ejercicio se pudo desglozar en partes aun mas pequeñas y precisas
```

## Ejercicio 8 - Encender una computadora

- *Identificar*
- Entrada = Energia, PC, Caminar
- Proceso = hay energia, pc conectada a toma corriente, encender pc
- Salida = PC encendida

```dart
Leer PC, Energia, Caminar
Caminar hasta la ubicacion de la Pc si la Pc no tiene energia Entonces
    Validar si esta conectada al toma Corriente si lo esta pero no tiene energia Entonces
    falta Energia electrica para poder encender Pc
Sino si tiene Energia Entonces 
    encender Pc y Pantalla
```

## Ejercicio 9 - Pedir comida por delivery

- *Identificar*
- Entrada = Tlf, Aplicacion
- Proceso = LogIn, Establecimiento, Ubicacion, Seleccionar comida, Pagar, Establecimiento valida el pago, Esperar tiempo de llegada
- Salida = Llegada de la comida

```dart
Pensemos como ocurre todo este proceso manualmente.
Agarramos nuestro telefono validamos que tengamos wifi o datos moviles, buscamos la aplicacion de delivery la seleccionamos e ingresamos nuestro usuario, en el buscador o menu seleccionamos la comida que nos guste, seleccionamos la cantidad procedemos a clickear el boton de pago luego pagamos, el establecimiento valida el pago, procesa a darnos un numero de pedido, realizan la elaboracion del platillo luego entregan al delivery y se debe esperar la llegada a la direccion dada

Leemos como entrada: Tlf, Aplicacion,
Si tlf tiene bateria y wifi o datos moviles Entonces
    Buscar aplicacion de delivery y seleccionar 
Si no hay app Entonces
    descargar app de delivery
Si existe la app Entonces
    LogIn a la aplicacion
    Buscar establecimiento y seleccionar menu/comida seleccionar cantidad de platos
    Seleccionar boton de pago y proceder con el pago
    Establecimiento valida el pago
    Establecimiento nos da un numero de pedido
    Realizan la elaboracion del platillo
    Entregan al delivery
    Esperar llegada del delivery a la ubicacion
Fin

```

## Ejercicio 10 - Organizar una mochila

- *Identificar*
- Entrada = Mochila, Items
- Proceso = Guardar items en mochila
- Salida = Mochila organizada
  
```dart
Que requerimos para organizar una mochila? pues la mochila y los items que vamos a organizar dentro de ella.
Decidimos guardar los items por volumente del mas grande al mas pequeño llevando un orden logico como productos menos fragiles a fragiles en caso de que sea valida esta condicion
Si no cabe un producto lo dejamos afuera y buscamos donde guardarlo

Leer mochila e items
Agarrar mochila
Buscar items
Guardar items
Ordenar items en mochila de mayor a menor
Si el item no cabe en la mochila Entonces
    Buscar otra ubicacion
Fin

```
