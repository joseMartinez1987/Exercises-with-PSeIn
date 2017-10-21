Algoritmo sin_titulo
	res <- 1
	Mientras res = 1 Hacer
		Escribir "ingese un numero para determinar si es primo o no"
		leer num
		Si num = 1 Entonces
			escribir "Si es un numero primo"
			sino
			con=0
			Para i<-1 Hasta num Con Paso 1 Hacer
				Si num % i =0  Entonces
					con = con + 1
				Fin Si
			FinPara
			Si con=2 Entonces
				escribir "si es numero primo"
			SiNo
				escribir "no es numero primo"
			Fin Si
		Fin Si
		
	Fin Mientras

FinAlgoritmo
