Algoritmo la_langosta_ahumada
	Definir totalPeople, quote como Entero 
	 
	Escribir "Ingresa la cantidad de personas"
	Leer totalPeople
	
	Si totalPeople > 0 y totalPeople < 200 entonces
	quote = totalPeople * 95
	SiNo
		Si totalPeople > 200 y totalPeople <= 300 entonces
		quote = totalPeople * 85
		SiNo 
		quote = totalPeople * 75 
	    FinSi
	FinSi
	
	Escribir "El presupuesto para la cantidad de: " , totalPeople, " personas es de: ", quote
FinAlgoritmo
