Algoritmo calcular_cotizacion
	Definir bus Como Caracter
	Definir numberPerson como Entero 
	Definir costo, costoPersona  como Real
	
	Escribir "Los costos del autobus por kilomentro son: "
	Escribir "A el costo por persona es $2.0"
	Escribir "B el costo por persona es de $2.5"
	Escribir "C el costo por persona es de $3.0"
	
	Escribir "Seleccione una opcion"
	Leer bus 
	Escribir "Ingrese la cantidad de persona que van a viajar"
	Leer numberPerson 
	

	Segun bus Hacer 
		"A": 
			Si (numberPerson < 20) Entonces 
				costo = 20 * 2.0
				costoPersona = costo/numberPerson
				Escribir "El costo del autobus A es de $ " , costo " y el costo por persona es de $", costoPersona
			SiNo 
				costo = numberPerson * 2.0 
				Escribir "El costo del autobus A es de $ " , costo
			FinSi
		"B": 
			Si numberPerson < 20 Entonces 
				costo = 20 * 2.5
				costoPersona = costo/numberPerson
				Escribir "El costo del autobus B es de $ " , costo " y el costo por persona es de $", costoPersona
			SiNo 
				costo = numberPerson * 2.5
				Escribir "El costo del autobus B es de $ " , costo
			FinSi
		"C": 
			Si numberPerson < 20 Entonces 
				costo = 20 * 3.0
				costoPersona = costo/numberPerson
				Escribir "El costo del autobus C es de $ " , costo " y el costo por persona es de $", costoPersona
			SiNo 
				costo = numberPerson * 3.0
				Escribir "El costo del autobus C es de $ " , costo
			FinSi
		De Otro Modo:
			Escribir "Esa opcion no es invalida por favor intente de nuevo"
	FinSegun	
FinAlgoritmo
