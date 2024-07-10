Funcion area <- CalcularAreaTriangulo(base, altura) // puedo tener n argumentos
	area <- (base*altura)/2 // operación matemática almacenada en una variable
FinFuncion

Algoritmo area_triangulo
	// llamamos a la función y almacenamos el resultado en una variable
	area <- CalcularAreaTriangulo(5,8) 
	// dado que la variable "area" dentro del algoritmo es diferente al de la función, pueden 
	// tener el mismo nombre.
	Escribir "El area del triangulo es : " area	
FinAlgoritmo