Algoritmo ejercicio4
	Escribir "BIENVENIDO AL REVISADOR DE NUMEROS MAYORES Y MENORES"
	Escribir "Por favor ingrese 3 nœmeros para revisar cual es el mayor"
	Escribir "Ingrese el primer nœmero"
	Leer num1
	Escribir "Ingrese el segundo nœmero"
	Leer num2
	Escribir "Ingrese el tercer nœmero"
	Leer num3
	
	Si num1==num2 Entonces
		Si num1==num3 Entonces
			Escribir "Los 3 nœmeros son iguales!!"
		SiNo
			Si num1 > num3 Entonces
				Escribir "El nœmero 1 y 2 son los mayores e iguales!!"
			SiNo
				Escribir "El nœmero 3 es el mayor!!"
			FinSi
		FinSi
	SiNo
		Si num2 == num3
			Si num2 > num1 Entonces
				Escribir "El nœmero 2 y 3 son los mayores e iguales!!"
				SiNo
					Escribir "El nœmero 1 es el mayor!!"
			FinSi
		SiNo
			Si num1 > num2 Entonces
				Si num1 > num3
					Escribir "El nœmero 1 es el mayor!!"
				SiNo
					Escribir "El nœmero 3 es el mayor!!"
				FinSi
			SiNo
				Si num2 > num3
					Escribir "El nœmero 2 es el mayor!!"
				SiNo
					Escribir "El nœmero 3 es el mayor!!"
				FinSi
			FinSi
		FinSi
		
		
	FinSi
	
FinAlgoritmo
