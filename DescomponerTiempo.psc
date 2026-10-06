Algoritmo DescomponerTiempo
	//Descomponer 130 minutos a horas y minutos
	//Declaracion de variables
	Definir tiempo, horas, minutos como entero
	
	Escribir "Ingrese la cantidad de minutos: "
	Leer tiempo
	Escribir tiempo
	//Calcular
	horas = trunc (tiempo / 60)
	minutos = (tiempo Mod 60)
	
	// Mostrar el resultado en pantalla
    Escribir tiempo, " minutos equivalen a: ", horas, " horas y ", minutosRestantes, " minutos."

	
FinAlgoritmo
