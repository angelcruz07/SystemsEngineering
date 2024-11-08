Algoritmo cuanto_pagar_por_un_lapiz
	Definir total, cantidadLapices como Real
	
	Escribir "Ingresa la cantidad de lapices, que necesitas"
	Leer cantidadLapices 
	
	Si (cantidadLapices >= 1000) Entonces 
		total = cantidadLapices * 0.85
	SiNo
		total = cantidadLapices * 0.90
	FinSi
	
	Escribir "El total a pagar es: $", total 
FinAlgoritmo
