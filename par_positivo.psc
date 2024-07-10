Algoritmo par_positivo
	// Leer el número entero positivo
	Leer numero
	
	// Verificar si el número es positivo
	Si numero > 0 Entonces
		// Verificar si el número es par
		Si numero % 2 == 0 Entonces
			Escribir "El número ingresado es par"
		Sino
			Escribir "El número ingresado es impar"
		Fin Si
	Sino
		Escribir "El número ingresado no es positivo"
	Fin Si

FinAlgoritmo
