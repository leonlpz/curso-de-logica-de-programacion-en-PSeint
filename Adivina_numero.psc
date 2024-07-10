Algoritmo Adivina_numero
	intentos <-9
	num_secreto<-azar(100)+1
	
	Escribir "Adivine el numero de (1 a 100)"
	Leer num_ingresado
	Mientras num_secreto <> num_ingresado Y intentos > 0
		Si num_secreto>num_ingresado Entonces
			Escribir "Muy bajo"
		Sino
			Escribir "Muy alto"
		FinSi
		Escribir "Le quedan ",intentos," intentos:"
		Leer num_ingresado
		intentos <- intentos-1
	FinMientras
	Si intentos=0 Entonces 
		Escribir "El numero era: ",num_secreto;
	Sino 
		Escribir "Exacto! Usted adivinó en ",11-intentos," intentos.";
	FinSi
FinAlgoritmo
