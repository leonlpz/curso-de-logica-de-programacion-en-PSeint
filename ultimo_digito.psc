Algoritmo ultimo_digito
	// Leer los dos n�meros enteros
	Leer numero1
	Leer numero2
	
	// Obtener el �ltimo d�gito de cada n�mero
	ultimoDigitoNumero1 = Abs(numero1) % 10
	ultimoDigitoNumero2 = Abs(numero2) % 10
	
	// Comparar los �ltimos d�gitos
	Si ultimoDigitoNumero1 == ultimoDigitoNumero2 Entonces
		Escribir "El �ltimo d�gito de ", numero1, " es igual al �ltimo d�gito de ", numero2
	Sino
		Escribir "El �ltimo d�gito de ", numero1, " no es igual al �ltimo d�gito de ", numero2
  Fin Si
FinAlgoritmo
