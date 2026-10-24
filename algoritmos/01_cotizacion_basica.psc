Algoritmo cotizacion_basica
  Definir NombreDeCliente Como Cadena
  Definir NumerodeHorasAlquiladas Como Entero
  Definir PrecioPorHora Como Entero
  Definir Total Como Entero


  PrecioPorHora <- 10000

  Escribir "Cual es tu nombre?" 
  Leer NombreDeCliente
  
  Escribir "Cuantas horas quieres rentar la bicicleta?" 
  Leer NumerodeHorasAlquiladas

  Total <- PrecioPorHora * NumerodeHorasAlquiladas

  Escribir "Hola,", NombreDeCliente,": tu alquiler de " ,NumerodeHorasAlquiladas, "horas cuesta: $" , Total

  FinAlgoritmo 
