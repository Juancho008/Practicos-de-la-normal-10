Proceso sin_titulo
	Definir sueldo,sueldoT,sueldoT2 Como Entero
	Definir bucle,bucle2 Como Entero
	Definir Aumento1,Aumento2 Como Real
	Escribir 'Para iniciar el programa escriba un numero mayor a 0'
	Leer bucle
	Si bucle>0 Entonces
		Escribir 'Ingrese un numero mayor a 0 para confirmar'
		Leer bucle2
		Mientras bucle2>0 Hacer
			Escribir 'Por favor ingrese el sueldo del empleado: '
			Leer sueldo
			Si (sueldo<30000) Entonces
				Aumento1 <- (sueldo*15)/100
				Escribir 'El aumento es: ',Aumento1,' Tuvo un aumento del 15%'
				sueldoT <- Aumento1+sueldo
				Escribir 'El sueldo del empleado es: ',sueldoT,'$'
			SiNo
				Aumento2 <- (sueldo*12)/100
				Escribir 'El aumento es: ',Aumento2,' Tuvo un Aumento del 12%'
				sueldoT2 <- Aumento2+sueldo
				Escribir 'El sueldo del empleado es: ',sueldoT2,'$'
			FinSi
			Escribir 'desea repetir el proceso?'
			Leer bucle2
		FinMientras
	FinSi
FinProceso
