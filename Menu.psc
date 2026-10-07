

Algoritmo Menu
	definir entrada, nota Como Entero
	
	
	Escribir "Ingrese una opcion del 1 al 3"
	Escribir "(1) Ingresar nota"
	Escribir "(2) Mostrar Categoria"
	Escribir "(3) Salir"
	Leer entrada
	
	
	
	Segun entrada
		1: 
			Escribir "Ingrese una nota entre 0 y 100"
			Leer nota
			si nota > 100 o nota < 0 Entonces
				Escribir "La nota ingresada no es valida"
			FinSi

			escribir "La nota ingresada es: ", nota
		
		2:
			Si nota <= 61 Entonces
				Escribir "Aprobado"
			sino
				Escribir "Reprobado"
			FinSi
			
			
		3:
			Escribir "Saliendo del menu"
			
		
	FinSegun


FinAlgoritmo
