Algoritmo EvaluarEstudiante
	Definir NOTA_MINIMA Como Entero
	Definir notafinal Como Real
	NOTA_MINIMA <- 61
	
	Escribir "INgrese la nota final: "
	Leer notafinal
	
	Si notafinal >= NOTA_MINIMA Entonces
		Escribir "APROBADO"
	sino 
		Escribir "REPROBADO"
	FinSi
	
	Si notafinal >= 90 Entonces
		Escribir "FELICITACIONES"
	sino
		si notafinal >= 80 Entonces
			Escribir "Sobresaliente"
		FinSi
	FinSi
FinAlgoritmo
