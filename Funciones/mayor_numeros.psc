Funcion valor <- mayor(a,b)
	si a>b entonces 
		valor <- a
	SiNo
		si a<b Entonces
			valor <- b
		SiNo
			valor <- "los numeros son iguales"
		FinSi
	FinSi
FinFuncion
Algoritmo mayor_numeros
	Escribir "Digite el valor de A"
	Leer a
	Escribir "Digite el valor de B"
	Leer b
	Escribir "El mayor de los dos numeros es: " mayor(a,b)
FinAlgoritmo
