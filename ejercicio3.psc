Algoritmo ejercicio3
	Escribir "Bienvenido al revisador de n�meros PRIMOS!"
	div <- 1
	Escribir "Ingrese un n�mero a revisar: " 
	Leer num 
	Repetir 
		Si num % div == 0 Entonces 
			divisores <- divisores + 1 
		Fin Si 
		div <- div + 1 
	Hasta Que div == num + 1 | divisores > 2
	Si divisores == 2 Entonces
		Escribir "El n�mero " num " es PRIMO." 
	Sino 
		Escribir "El n�mero " num " NO es PRIMO." 
	Fin Si 
FinAlgoritmo
