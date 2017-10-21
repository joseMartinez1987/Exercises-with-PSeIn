Algoritmo sin_titulo
	Escribir "Ingrese primer numero"
	Leer num1
	Escribir "Ingrese segundo numero"
	Leer num2
	Escribir "Ingrese tercer numero"
	Leer num3
	
	Si num1 < num2 Entonces
		new1 <- num2
	SiNo
		new1 <- num1
	Fin Si
	
	Si new1 < num3 Entonces
		Escribir "el numero ", num3 " es el mayor de los tres"
	SiNo
		escribir "el numero ", new1 " es el numero mayor de los tres"
	Fin Si
FinAlgoritmo