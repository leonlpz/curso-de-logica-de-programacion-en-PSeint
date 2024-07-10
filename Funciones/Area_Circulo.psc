Funcion area <- CalculoAreaCirculo(perimetro)
	radio <- perimetro/(2*PI)
	area <- PI*radio^2
	// area <- PI*(perimetro/(2*PI))^2 tambien se puede hacer el calculo directamente
FinFuncion
Algoritmo Area_Circulo
	Escribir "Por favor ingrese el perimetro del circulo para calcular su área"
	Leer perimetro
	Escribir "El área del circulo es: " CalculoAreaCirculo(perimetro)
FinAlgoritmo
