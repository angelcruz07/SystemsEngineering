Algoritmo calcular_descuento_de_un_traje
	Definir costoTraje, totalPagar, descuento Como Real
	Escribir 'Ingresa el costo del precio'
	Leer costoTraje
	Si (costoTraje>2500) Entonces
		descuento <- (costoTraje/100)*15
		totalPagar <- costoTraje-descuento
	SiNo
		descuento <- (costoTraje/100)*8
		totalPagar <- costoTraje-descuento
	FinSi
	Escribir 'El total a pagar es: $', totalPagar, ' aplicando un descuento de $', descuento
FinAlgoritmo
