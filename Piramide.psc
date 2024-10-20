Algoritmo Piramide
    Definir t, a, d Como Entero
    Escribir "Ingresa un número: "
    Leer t
    a = 1
    Mientras a <= t Hacer
        d= t - a
        Mientras d > 0 Hacer
            Escribir Sin Saltar " "
            d = d - 1
        FinMientras
        d = 1
        Mientras d <= (2 * a / 2 ) Hacer
            Si d = 1 O d = a O a = t Entonces
                Escribir Sin Saltar "*"
				Escribir Sin Saltar " "
            SiNo
                Escribir Sin Saltar " "
            FinSi
            d = d + 1
        FinMientras
        Escribir " "
        a = a + 1
    FinMientras
FinAlgoritmo