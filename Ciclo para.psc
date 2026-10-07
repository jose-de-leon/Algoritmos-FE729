Algoritmo CicloPara
	definir i, notas, rep como entero
	
	
	
	Dimensionar notas(5) //Este es un arreglo de 10 notas
	notas(1) <- 90
	notas(2) <- 100
	notas(3) <- 85
	notas(4) <- 70
	notas(5) <- 100
	
	//Escribir las notas desde la consola
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "La nota # ", 1,i "es igual a: ", notas(i)
		
	FinPara
	
	
	//codigo ok	
	Escribir "ingrese un numero de repeticiones"
	leer rep

	Para num <- 0 Hasta rep Con Paso 2 Hacer
		
		Escribir "Esta es la rep ", num
		
	FinPara
	
	
FinAlgoritmo
