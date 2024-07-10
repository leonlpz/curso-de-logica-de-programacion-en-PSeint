Algoritmo salario_trabajador
	Definir salario, salario_tot, valor_hora_extra Como Real
	Definir categ, horaextra Como Entero
	Escribir "Ingrese el salario del trabajador"
	Leer salario
	Escribir "Ingrese la cantidad de horas extras"
	Leer horaextra
	Escribir "Ingrese la categoria del trabajador"
	Leer categ
	Segun categ Hacer
		1:
			valor_hora_extra<-horaextra*30
		2:
			valor_hora_extra<-horaextra*38
		3:
			valor_hora_extra<-horaextra*50
		4:
			valor_hora_extra<-horaextra*70
		De Otro Modo:
			Escribir "Categoria invalida"
			
	FinSegun
	salario_tot<-salario+valor_hora_extra
	Escribir "El salario del trabajador con horas extras es: " salario_tot
	
FinAlgoritmo
