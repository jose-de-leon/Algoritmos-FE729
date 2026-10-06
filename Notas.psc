Algoritmo Notas
	Definir nota1 Como Real
	Definir nota2 Como Real
	Definir examenfinal Como Real
	Definir notafinal Como Real
	Definir estadodecurso Como Logico
	
	Escribir "Escriba las notas solicitadas"
	Escribir "Ingrese la nota del Primer Parcial"
	Leer nota1
	Escribir "Ingrese la nota del Segundo Parcial"
	Leer nota2
	Escribir "Ingrese la nota del Examen Final"
	Leer examenfinal
	
	notafinal = nota1 + nota2 + examenfinal
	Escribir "Su nota final es: ", notafinal
	
	Si notafinal >= 61 Entonces
		Escribir "Aprobado"
	SiNo
		Escribir "Reprobado"
	FinSi
	
FinAlgoritmo
