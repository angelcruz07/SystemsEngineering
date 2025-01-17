Algoritmo determinar_el_mayor_de_3_cantidades
	Definir a, b, c como Real 
	
	Escribir "Ingresa una cantidad"
	Leer a 
	Escribir "Ingresa otra cantidad"
	Leer b 
	Escribir "Ingresa otra cantidad"
	Leer c
	
	Si ( a > b Y a > c  ) Entonces
		Escribir  a, " es mayor que ", b, " y " , c
	FinSi
	
	Si ( b > c Y b > a) Entonces
		Escribir b " es mayor que ", a, " y " , c
	FinSi
	
	Si ( c > a Y c > b) Entonces
		Escribir c " es mayor que ", b, " y " , a
	FinSi
	
FinAlgoritmo
