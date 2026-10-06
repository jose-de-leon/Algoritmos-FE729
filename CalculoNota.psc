Algoritmo CalculoNota
	//Proposito sumar dos parciales y el examen final
	//Declaracion de variables
Definir NOTA_MINIMA Como Entero
Definir parcial1, parcial2, examenfinal, notafinal Como Real
Definir aprobado Como Logico
//Inicializacion
NOTA_MINIMA = 61
Escribir "Primer parcial (0 a 30) : "
Leer parcial1
Escribir "Segundo parcial (0 a 30) : "
leer parcial2
Escribir "Examen Final (0 a 40) : "
leer examenfinal
//Calculos
notafinal = parcial1 + parcial2 + examenfinal
aprobado = notafinal >= NOTA_MINIMA
//Resultados
Escribir "Nota final: ", notafinal
Escribir "Aprobado: ", aprobado
	
	
	
FinAlgoritmo
