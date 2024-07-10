Algoritmo salario_docente
	definir nivel Como Entero
	Definir salario, nuevo_salario Como Real
	Escribir "Categoria(nivel) del profesor universitario: "
	Escribir ""
	Escribir "1. Profesor adjunto"
	Escribir "2. Profesor auxiliar"
	Escribir "3. Profesor asistente"
	Escribir "4. Profesor titular"
	Escribir "Ingrese el nivel académico del profesor: "
	Leer nivel
	Escribir "Ingrese el salario: "
	leer salario
	
	segun nivel Hacer
		1:
			nuevo_salario<-salario*(1+3.5/100)
			Escribir "Nivel: " nivel " Profesor adjunto"
			Escribir "Nuevo salario: " nuevo_salario
			
		2:
			nuevo_salario<-salario*(1+4.1/100)
			Escribir "Nivel: " nivel " Profesor auxiliar"
			Escribir "Nuevo salario: " nuevo_salario
		3:
			nuevo_salario<-salario*(1+4.8/100)
			Escribir "Nivel: " nivel " Profesor asistente"
			Escribir "Nuevo salario: " nuevo_salario
		4:
			nuevo_salario<-salario*(1+5.3/100)
			Escribir "Nivel: " nivel " Profesor titular"
			Escribir "Nuevo salario: " nuevo_salario
			
		De Otro Modo:
			Escribir "Categoria incorrecta"
			
	FinSegun
FinAlgoritmo
