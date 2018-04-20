Algoritmo ejercicio2
	Escribir "Bienvenido a la calculadora!"
	Escribir "Por favor ingresa el primer nœmero que deseas"
	Leer num1
	Escribir "Por favor ingresa el segundo nœmero que deseas"
	Leer num2
	Escribir "Por favor ingresa el operador que deseas usar, recuerda que la forma de operaci—n ser‡ num1 (operador) num2"
	Leer operador
	Si operador == "+" Entonces
		resultado = num1+num2
	Fin Si
	Si operador == "-" Entonces
		resultado = num1-num2
	Fin Si
	Escribir "el resultado de la operacion " num1 " " operador " " num2 " es igual a " resultado
	
FinAlgoritmo
