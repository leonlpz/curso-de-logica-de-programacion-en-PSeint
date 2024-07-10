Algoritmo contar_digitos
	Definir num, cd Como Entero
    
    Escribir "Digite un número entero:"
    Leer num
    
    cd = 0
    Mientras num <> 0
        num = trunc(num / 10)  // Redondear el resultado de la división a un entero
        cd = cd + 1
    FinMientras
    
    Escribir "El número digitado tiene ", cd, " dígitos."
FinAlgoritmo
