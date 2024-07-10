Algoritmo Mayor_Y_Menor
    // Declaración de variables, como Entero o como Real 
    Definir A, B, C, D, mayor, menor como Entero
    
    // Solicitar al usuario que ingrese los números
    Escribir "Ingrese el primer número (A):"
    Leer A
    Escribir "Ingrese el segundo número (B):"
    Leer B
    Escribir "Ingrese el tercer número (C):"
    Leer C
    Escribir "Ingrese el cuarto número (D):"
    Leer D
    
    // Encontrar el mayor número
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
    
    // Encontrar el menor número
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
    Escribir "El mayor número es:", mayor
    Escribir "El menor número es:", menor
    
FinAlgoritmo
