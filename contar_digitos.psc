Algoritmo contar_digitos
	Definir num, cd Como Entero
    
    Escribir "Digite un n�mero entero:"
    Leer num
    
    cd = 0
    Mientras num <> 0
        num = trunc(num / 10)  // Redondear el resultado de la divisi�n a un entero
        cd = cd + 1
    FinMientras
    
    Escribir "El n�mero digitado tiene ", cd, " d�gitos."
FinAlgoritmo
