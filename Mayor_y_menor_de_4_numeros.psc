Algoritmo Mayor_Y_Menor
    // Declaraci�n de variables, como Entero o como Real 
    Definir A, B, C, D, mayor, menor como Entero
    
    // Solicitar al usuario que ingrese los n�meros
    Escribir "Ingrese el primer n�mero (A):"
    Leer A
    Escribir "Ingrese el segundo n�mero (B):"
    Leer B
    Escribir "Ingrese el tercer n�mero (C):"
    Leer C
    Escribir "Ingrese el cuarto n�mero (D):"
    Leer D
    
    // Encontrar el mayor n�mero
    mayor <- A
    Si B > mayor Entonces
        mayor <- B
    FinSi
    Si C > mayor Entonces
        mayor <- C
    FinSi
    Si D > mayor Entonces
        mayor <- D
    FinSi
    
    // Encontrar el menor n�mero
    menor <- A
    Si B < menor Entonces
        menor <- B
    FinSi
    Si C < menor Entonces
        menor <- C
    FinSi
    Si D < menor Entonces
        menor <- D
    FinSi
    
    // Mostrar el resultado
    Escribir "El mayor n�mero es:", mayor
    Escribir "El menor n�mero es:", menor
    
FinAlgoritmo
