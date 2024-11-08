Algoritmo el_director
	Definir totalStudents como Entero 
	Definir quoteStudent, quote Como Real
	
	Escribir "Ingrese la cantidad de alumnos que asistiran al viaje"
	Leer totalStudents 
	
	Si (totalStudents < 30) entonces 
		quote = 4000
		quoteStudent = 4000 / totalStudents
	SiNo 
		Si (totalStudents >= 30 Y totalStudents <= 49) entonces
			quote = totalStudents * 95
			quoteStudent = quote / totalStudents
		SiNo 
			Si (totalStudents >= 50 y totalStudents <= 99) entonces 
				quote = totalStudents * 70
				quoteStudent = quote / totalStudents
			SiNo
				Si(totalStudents >= 100) entonces 
					quote= totalStudents * 65
					quoteStudent = quote / totalStudents
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "El costo por la cantidad de: ", totalStudents, " alumnos, el costo por a pagar por cada uno es de: $" , quoteStudent
	Escribir "y el costo a pagar a la compañia es de: $", quote 
FinAlgoritmo
