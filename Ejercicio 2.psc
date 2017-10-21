Funcion num <- ecua_resta ( a, b )
	num = a - b 
Fin Funcion

Funcion num <- ecua_suma ( a, b)
	num = a + b
Fin Funcion


Algoritmo sin_titulo
	Escribir "ingrese primer numero"
	Leer  num1
	Escribir "ingrese segundo numero"
	Leer  num2
	Escribir "ingrese + para sumar o - para restar"
	leer op
	Segun op Hacer
		'+':
			Escribir ecua_suma(num1,num2)
		'-':
			Escribir ecua_resta(num1, num2)
		De Otro Modo:
			Escribir "opcion no valida reintente"
	Fin Segun
FinAlgoritmo
