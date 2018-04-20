Algoritmo ejercicio5
	Escribir "BIENVENIDOS AL MARAVILLOSO MUNDO DEL CACHIPUN!!!"
	Escribir "Por favor digite un nœmero segœn la opci—n que desea jugar"
	Escribir "(1) Piedra, (2) Papel, (3) Tijera"
	Leer usuario
	maquina <- 3
	Si	usuario==1 Entonces
		Si maquina ==1 Entonces
			Escribir "Empate!!"
		FinSi
		Si maquina ==2 Entonces
			Escribir "Gana la maquina!! Eligi— ", maquina
		FinSi
		Si maquina ==3 Entonces
			Escribir "Gana el Usuario!! La m‡quina eligi— ", maquina
		FinSi
	FinSi
	Si	usuario==2 Entonces
		Si maquina ==1 Entonces
			Escribir "Gana el Usuario!! La m‡quina eligi— ", maquina
		FinSi
		Si maquina ==2 Entonces
			Escribir "Empate!!"
		FinSi
		Si maquina ==3 Entonces
			Escribir "Gana la maquina!! Eligi— ", maquina
		FinSi
	FinSi
	Si	usuario==3 Entonces
		Si maquina ==1 Entonces
			Escribir "Gana la maquina!! Eligi— ", maquina
		FinSi
		Si maquina ==2 Entonces
			Escribir "Gana el Usuario!! La m‡quina eligi— ", maquina
		FinSi
		Si maquina ==3 Entonces
			Escribir "Empate!!"
		FinSi
	FinSi
FinAlgoritmo
