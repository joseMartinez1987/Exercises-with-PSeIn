Algoritmo sin_titulo
	Dimension jugadas[3]
	jugadas[0] <- "Piedra"
	jugadas[1] <- "Papel"	
	jugadas[2] <- "Tijera"
	res <- 1
	
	Mientras res = 1 Hacer
		escribir "Por favor elija 0.para piedra , 1.papel, 2. tijera"
		leer jugada
		jugadaPc <- azar (3)
		Si jugadas[jugada] = "Piedra" y jugadas[jugadaPC] = "tijera"  Entonces
			Escribir " GANASTES"
		SiNo Si jugadas[jugada] = "Papel" y jugadas[jugadasPC] = "Piedra"
				escribir "GANASTES"
			SiNo Si jugadas[jagada] = "Tijera" y jugadas[jugadaPC] = "Papel" Entonces
					escribir "GANASTES"	
				Fin Si
				
			Fin Si
			
		Fin Si
		
		Si  jugadas[jugadaPc] = "Tijera" y jugadas[jugada] = "Piedra" Entonces
			escribir "PERDISTES"
		SiNo Si jugadas[jugadaPc] =  "Piedra" y jugadas[jugada] = "Papel" Entonces
				Escribir "PERDISTES"
			SiNo Si jugadas[jugadaPc] = "Papel" y jugadas[jugada] = "Tijera" Entonces
					escribir "PERDISTES"
				Fin Si
				
			Fin Si
			
		Fin Si
		
		Si jugadas[jugada] = "Tijera" y jugadas[jugadaPc] = "Tijera" Entonces
			escribir "EMPATE"
		SiNo 
			Si jugadas[jugada] ="Piedra" y jugadas[jugadaPc] ="Piedra" Entonces
				escribir "EMPATE"
				Si jugadas[jugada] = "Papel" y jugadas[jugadaPc] = "Papel" Entonces
					Escribir "EMPATE"
				SiNo
					
				Fin Si
			SiNo
				
			Fin Si
			
		Fin Si
		
		
	Fin Mientras
FinAlgoritmo
