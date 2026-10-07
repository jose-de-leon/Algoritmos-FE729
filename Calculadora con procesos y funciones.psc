//Hacer un menu para una calculadoras usando funciones para realizar las operaciones basicas
//opcion 1 suma (sumar 5 numeros)
//opcion 2 resta (restar 2 numeros)
//opcion 3 multiplicacion (multipicar 3 numeros)
//opcion 4 division (divida 2 numeros)

SubProceso mostrarmenu
	Escribir "             "
	Escribir " Calculadora "
	Escribir "             "
	Escribir "(1) Suma"
	Escribir "(2) Resta"
	Escribir "(3) Multiplicacion"
	Escribir "(4) Division"
		
FinSubProceso


//Suma
Funcion resultadoSuma <- Suma(a,b,c,d,e)
	Definir resultadoSuma Como Entero
	resultadoSuma <- a+b+c+d+e
FinFuncion

SubProceso mostrarResultado(algunValor)
	Escribir "El resultado de su operacion es: ", algunValor	
FinSubProceso

//Resta
Funcion resultadoResta <- Resta(a,b)
	Definir resultadoResta Como Entero
	resultadoResta <- a-b
FinFuncion

//Multiplicar
Funcion resultadoMultiplicar <- Multiplicar(a,b,c)
	Definir resultadoMultiplicar Como Entero
	resultadoMultiplicar <- a*b*c
FinFuncion

//Division
Funcion resultadoDivision <- Division (a,b)
	Definir resultadoDivision Como Entero
	resultadoDivision <- a/b
FinFuncion



Algoritmo Calculadora
	Definir opcionMenu Como Entero
	Definir num1, num2, num3, num4, num5, resultado Como Entero
	mostrarmenu
	Escribir "Seleccione una operacion a realizar"
	Leer opcionMenu
	
	
	segun opcionMenu Hacer
		1:
			Escribir "Selecciono la opcion para Sumar"
			Escribir "Ingrese cinco numeros enteros"
			Leer num1,num2,num3,num4,num5
			resultado <- Suma(num1, num2, num3, num4, num5)
			mostrarResultado(resultado)
		
		2:
			Escribir "Selecciono la opcion para Restar"
			Escribir "Ingrese dos numeros enteros"
			Leer num1, num2
			resultado <- Resta(num1, num2)
			mostrarResultado(resultado)
		3:
			Escribir "Selecciono la opcion para Multiplicar"
			Escribir "Ingres tres numeros enteros"
			Leer num1, num2, num3
			resultado <- Multiplicar(num1, num2, num3)
			mostrarResultado(resultado)
		4:
			Escribir "Selecciono la opcion para Dividir"
			Escribir "Ingres dos numeros enteros"
			Leer num1, num2
			resultado <- Division(num1, num2)
			mostrarResultado(resultado)
			
		De Otro Modo:
			Escribir "Opcion invalida"
			
	FinSegun
	
FinAlgoritmo












