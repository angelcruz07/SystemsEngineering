Algoritmo determinar_salario
	Definir horasExtra, horas, sueldo como Entero 
	
	Escribir "Ingresa las horas trabajadas por el empleado"
	Leer horas 
	
	Si (horas <= 40) Entonces 
		sueldo = horas * 16
	SiNo 
		horasExtra = horas - 40 
		sueldo=(40*16) + (horasExtra * 20)
	FinSi
	
	Escribir "El sueldo del empleado es: ", sueldo 
FinAlgoritmo
