Algoritmo ejercicio4
	Escribir "BIENVENIDO AL REVISADOR DE NUMEROS MAYORES Y MENORES"
	Escribir "Por favor ingrese 3 n�meros para revisar cual es el mayor"
	Escribir "Ingrese el primer n�mero"
	Leer num1
	Escribir "Ingrese el segundo n�mero"
	Leer num2
	Escribir "Ingrese el tercer n�mero"
	Leer num3
	
	Si num1==num2 Entonces
		Si num1==num3 Entonces
			Escribir "Los 3 n�meros son iguales!!"
		SiNo
			Si num1 > num3 Entonces
				Escribir "El n�mero 1 y 2 son los mayores e iguales!!"
			SiNo
				Escribir "El n�mero 3 es el mayor!!"
			FinSi
		FinSi
	SiNo
		Si num2 == num3
			Si num2 > num1 Entonces
				Escribir "El n�mero 2 y 3 son los mayores e iguales!!"
				SiNo
					Escribir "El n�mero 1 es el mayor!!"
			FinSi
		SiNo
			Si num1 > num2 Entonces
				Si num1 > num3
					Escribir "El n�mero 1 es el mayor!!"
				SiNo
					Escribir "El n�mero 3 es el mayor!!"
				FinSi
			SiNo
				Si num2 > num3
					Escribir "El n�mero 2 es el mayor!!"
				SiNo
					Escribir "El n�mero 3 es el mayor!!"
				FinSi
			FinSi
		FinSi
		
		
	FinSi
	
FinAlgoritmo
