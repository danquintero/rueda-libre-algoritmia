Algoritmo cuenta_grupo
    Definir bicicletas, horas, personas Como Entero
    Definir precioRecorrido Como Entero
    Definir PRECIO_HORA Como Entero
    Definir PORCENTAJE_APORTE Como Real
    Definir valorAlquiler, valorRecorrido, subtotal Como Entero
    Definir aporte, total Como Entero
    Definir porPersona Como Entero

    PRECIO_HORA <- 10000
    PORCENTAJE_APORTE <- 0.10

    Escribir "Cantidad de bicicletas:"
    Leer bicicletas
    Escribir "Cantidad de horas:"
    Leer horas
    Escribir "Precio del recorrido por persona:"
    Leer precioRecorrido
    Escribir "Cantidad de personas:"
    Leer personas

    valorAlquiler <- bicicletas * horas * PRECIO_HORA
    valorRecorrido <- precioRecorrido * personas
    subtotal <- valorAlquiler + valorRecorrido
    aporte <- redon(subtotal * PORCENTAJE_APORTE)
    total <- subtotal + aporte
    porPersona <- trunc((total / personas + 99) / 100) * 100

    Escribir "Valor del alquiler: $", valorAlquiler
    Escribir "Valor del recorrido: $", valorRecorrido
    Escribir "Subtotal: $", subtotal
    Escribir "Aporte voluntario (10%): $", aporte
    Escribir "Total: $", total
    Escribir "Valor por persona: $", porPersona
FinAlgoritmo
