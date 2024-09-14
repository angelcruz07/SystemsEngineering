---
id: 1726200700-arquitectura-de-bits
aliases:
  - arquitectura-de-bits
tags: []
---

# Arquitectura de bits

![[Como funciona un bite.png]]

El diagrama muestra la estructura
básica de **1 byte**, que está compuesto
por **8 bits**.
A continuación, te explico los
conceptos que aparecen en la imagen:

1. **Byte**: Un byte es una unidad de información que contiene 8 bits. Cada bit puede tener un valor de **0** o **1**.

2. **Bits numerados**: Los bits en un byte se numeran de **0 a 7**, donde el bit **0** es el **Least Significant Bit (LSB)**, o bit menos significativo, y el bit **7** es el **Most Significant Bit (MSB)**, o bit más significativo.

3. **Valor de cada bit**: Cada bit tiene un valor asociado que es una potencia de 2, empezando desde 2⁰ para el bit 0 hasta 2⁷ para el bit 7. Estos valores son:

   - Bit 0: 2⁰ = 1
   - Bit 1: 2¹ = 2
   - Bit 2: 2² = 4
   - Bit 3: 2³ = 8
   - Bit 4: 2⁴ = 16
   - Bit 5: 2⁵ = 32
   - Bit 6: 2⁶ = 64
   - Bit 7: 2⁷ = 128

4. **Representación en el byte**: Un byte puede almacenar valores en el rango de **0 a 255**. Esto se debe a que con 8 bits se pueden representar **2⁸ combinaciones** diferentes (de 0 a 255).

   Ejemplo: Si todos los bits están en **1**, se suman los valores de cada bit:

   - 2⁷ + 2⁶ + 2⁵ + 2⁴ + 2³ + 2² + 2¹ + 2⁰ = 128 + 64 + 32 + 16 + 8 + 4 + 2 + 1 = 255

   Si todos los bits están en **0**, el valor representado es 0.

5. **MSB y LSB**:

   - **Most Significant Bit (MSB)**: El bit más significativo es el que tiene el valor más alto, en este caso, el bit 7. Un cambio en este bit tiene un impacto mayor en el valor total del byte.
   - **Least Significant Bit (LSB)**: El bit menos significativo es el que tiene el valor más bajo, el bit 0. Cambiar este bit afecta menos al valor total del byte.

6. **Rango de valores**: Los 8 bits en un byte pueden representar valores que van desde **0** hasta **255**, como se muestra en la imagen. Esto abarca todas las combinaciones posibles de 0s y 1s en los 8 bits.

### Resumen:

- Un byte tiene 8 bits, y cada bit tiene un valor de potencia de 2.
- El valor de un byte se calcula sumando los valores de los bits activados (1s).
- El rango de valores posibles en un byte va de 0 a 255.
- El **MSB** es el bit que tiene mayor influencia en el valor total, mientras que el **LSB** tiene la menor.
