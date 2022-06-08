Proceso sin_titulo
	Definir nu1,nu2,nu3 Como Entero
	Escribir 'Ingrese el primer numero'
	Leer nu1
	Escribir 'Ingrese el segundo numero'
	Leer nu2
	Escribir 'Ingrese el tercer numero'
	Leer nu3
	Si (nu1>nu2 Y nu1>nu3) Entonces
		Escribir 'Este es el numero mayor: ',nu1
	SiNo
		Si (nu2>nu1 Y nu2>nu3) Entonces
			Escribir 'Este es el numero mayor: ',nu2
		SiNo
			Si (nu3>nu1 Y nu3>nu2) Entonces
				Escribir 'El tercero es el mayor: ',nu3
			SiNo
				Escribir 'Los numeros son iguales'
			FinSi
		FinSi
	FinSi
FinProceso
