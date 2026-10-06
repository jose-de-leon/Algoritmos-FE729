Algoritmo CalculoNota
	//Proposito sumar dos parciales y el examen final
	//Declaracion de variables
Definir NOTA_MINIMA Como Entero
Definir parcial1, parcial2, examenfinal, notafinal Como Real
Definir aprobado, datosok Como Logico

//Inicializacion
NOTA_MINIMA = 61
Escribir "Primer parcial (0 a 30) : "
Leer parcial1
Escribir "Segundo parcial (0 a 30) : "
leer parcial2
Escribir "Examen Final (0 a 40) : "
leer examenfinal

//Verificacion de notas validas.
datosok <- (parcial1 >= 0) y (parcial1 <= 30)
datosok <- datosok y (parcial2 >= 0) y (parcial2 <= 30)
datosok <- datosok y (examenfinal >= 0) y (examenfinal <= 40)
Escribir "Datos validos: ", datosok


if datosok Entonces
	//Calculos
	notafinal = parcial1 + parcial2 + examenfinal
	aprobado = notafinal >= NOTA_MINIMA
	//Resultados
	Escribir "Nota final: ", notafinal
	Escribir "Aprobado: ", aprobado
SiNo
	Escribir "Datos incorrectos, intente de nuevo."
	
	
FinAlgoritmo
