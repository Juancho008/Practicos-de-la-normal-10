Proceso sin_titulo
	Definir base,altura,sup,peri,R,CR,ra Como Real
	Escribir 'Ingrese los datos y coloque 0 para terminar de ingresar'
	Leer R
	Si R>=1 Entonces
		Escribir '¿Seguro que quiere iniciar? 1 para si, 0 para no.'
		Leer ra
		Mientras ra=1 Hacer
			Escribir 'Por favor, Escriba la base'
			Leer base
			Escribir 'Por favor, Escriba la altura'
			Leer altura
			sup <- base*altura
			peri <- 2*(base+altura)
			Escribir 'Esta es la superficie: ',sup
			Escribir 'Este es el perimetro: ',peri
			Escribir '¿Desea repetir el proceso?'
			Escribir 'Escriba 1 para continuar 0 para finalizar'
			Leer ra
		FinMientras
	FinSi
FinProceso
