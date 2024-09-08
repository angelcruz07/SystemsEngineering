# Arquitectura de computadoras

El sistema operativo es el encargado de
la parte visual y funcional del usuario.

Entonces la interrogante aqui es realmente
programamos el sistema operativo o no?

No. Cuando escribimos código, damos instrucciones para que el sistema operativo ejecute esos programas. No programamos el sistema operativo en sí, sino que este administra cómo se ejecutan los programas que escribimos

El S.O es el encargado de administrar los recursos
y la informacion dentro del ordenador

Por ejemplo tenemos diferencias entre un lenguaje compilado y
un lenguaje interpretado el compilador require de un ejecutable
para funcional y el interprete lee un archivo

Estos es un poco de la introducción a la arquitectura de
computadoras en términos vagos, pero ahora vamos a explicar
los distintos tipos de microprocesadores.

Comenzando con un poco de historia tenemos el primer
microprocesador llamado 4004 desarrollado por intel en 1971.

## Microprocesador y arquitectura de bits

El procesador ejecuta instrucciones y manipula
datos en bits, que son la unidad mínima de información.
Un bit puede tener un valor de 0 o 1, y 8 bits forman un **byte**.
En la actualidad, los procesadores de 64 bits son comunes,
permitiendo procesar más datos a la vez.

| Bites   | byes    |
| ------- | ------- |
| 8 bits  | 1 byte  |
| 16 bits | 2 bytes |
| 32 bits | 4 bytes |
| 64 bits | 8 bytes |

La cantidad de bits que un
procesador puede manejar define
la cantidad de información que puede
procesar en paralelo. Actualmente,
los procesadores de 64 bits son el
estándar en la mayoría de los
dispositivos modernos.

Veamos esto de una mejor manera con
el siguiente diagrama:

![Bits](./files/bits.png)

Una vez entendido los bits podemos
continuar al siguiente tema.

## Arquitectura de un Sistema Informático Básico

![Sistema](./files/aquitectura-basica.png)

### Analisis del diragrama

Microprocesador (MP): Se representa como
el corazón del sistema, coordinando el flujo
de información a través del bus de datos,
el bus de direcciones y el bus de control
hacia y desde la memoria
y los dispositivos periféricos.

### Memorias (RAM y ROM):

- RAM (Random Access Memory): Almacena datos
  y programas temporalmente mientras el sistema
  está en funcionamiento.
  Conectada tanto por el bus
  de datos como el bus de direcciones,
  lo que indica su función dinámica.

- ROM (Read only memory): Almacena instrucciones
  permanentes necesarias para el arranque del sistema
  o para funciones críticas.

- ALU (Arithmetic logic unit): Componente encargado
  de realizar operaciones matemáticas y lógicas,
  conectado tanto al bus de direcciones como al
  bus de control y datos.

- Puertos de entrada/salida: Permiten
  la comunicación con dispositivos externos,
  como teclado, ratón, o discos duros,
  conectados a través de los buses.

##### Interacción entre los buses:

- Bus de direcciones: Señala dónde
  leer o escribir datos en la memoria o en los dispositivos de E/S.
- Bus de datos: Transporta los datos entre el microprocesador y los componentes como la RAM o la ROM.
- Bus de control: Gestiona las señales que determinan las operaciones que se realizarán en los diferentes componentes.

## Cliclos de Reloj, Ciclo maquina

Los ciclos de reloj son pulsos eléctricos
que sincronizan el funcionamiento del procesador.
A mayor cantidad de ciclos por segundo (medidos en Hertz),
más instrucciones puede ejecutar el procesador en ese tiempo.
Por ejemplo, un ciclo de 4 implica que el procesador puede
realizar una operación completa en 4 pulsos.
