Algoritmo cotizacion_recorrido

Definir nombreRecorrido Como Cadena
Definir precioPersona Como Entero
Definir cantidadPersonas Como Entero

Definir PorcentajeAnticipo Como Real
Definir Total Como Entero
Definir anticipo Como Entero
Definir saldo Como Entero


PorcentajeAnticipo <- 0.30

Escribir "que recorrido deseas hacer? "
Leer nombreRecorrido

Escribir "Cuanto cuesta el recorrido por persona? "
Leer precioPersona

Escribir "cuantas personas van al tour? "
Leer cantidadPersonas


Total <- precioPersona * cantidadPersonas
anticipo <- Redon(Total * PorcentajeAnticipo)
saldo <- Total - anticipo


Escribir "el valor total es: $", Total
Escribir " el anticipo es: $", anticipo
Escribir "el saldo es: $", saldo


FinAlgoritmo
