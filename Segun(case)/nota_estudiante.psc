Algoritmo nota_estudiante
	Escribir "Inserte una nota de 0 a 10"
	Leer nota
	Segun nota hacer 
		0,1,2,3,4:
			escribir "Insuficiente"
		5:
			escribir "Aprobado"
		6:
			escribir "Bien"
		7,8:
			Escribir "Notable"
		9,10:
			escribir "Sobresaliente"
		De Otro Modo:
			Escribir "No es una nota valida"
			
	FinSegun
	
FinAlgoritmo
