Algoritmo par_positivo
	// Leer el n�mero entero positivo
	Leer numero
	
	// Verificar si el n�mero es positivo
	Si numero > 0 Entonces
		// Verificar si el n�mero es par
		Si numero % 2 == 0 Entonces
			Escribir "El n�mero ingresado es par"
		Sino
			Escribir "El n�mero ingresado es impar"
		Fin Si
	Sino
		Escribir "El n�mero ingresado no es positivo"
	Fin Si

FinAlgoritmo
