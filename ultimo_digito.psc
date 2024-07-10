Algoritmo ultimo_digito
	// Leer los dos números enteros
	Leer numero1
	Leer numero2
	
	// Obtener el último dígito de cada número
	ultimoDigitoNumero1 = Abs(numero1) % 10
	ultimoDigitoNumero2 = Abs(numero2) % 10
	
	// Comparar los últimos dígitos
	Si ultimoDigitoNumero1 == ultimoDigitoNumero2 Entonces
		Escribir "El último dígito de ", numero1, " es igual al último dígito de ", numero2
	Sino
		Escribir "El último dígito de ", numero1, " no es igual al último dígito de ", numero2
  Fin Si
FinAlgoritmo
