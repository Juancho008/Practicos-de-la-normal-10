Algoritmo sin_titulo
	Definir inferior,superior,numers,contador,contadorR como numerico
	Escribir "El programa va a solicitar que escriba un limite inferior y superior"
	Escribir "Después pedirá la introducción de números a analizar, para finalizar debe introducir el número 0"
	Escribir "************************************************"
	Escribir "Introdusca el limite INFERIOR"
	leer inferior
	Escribir "Introdusca el limite SUPERIOR"
	leer superior
	si inferior =superior entonces
		Escribir "**************************************************************"
		Escribir "*            Debe ingresar numeros distintos                 *"
		Escribir "**************************************************************"
		Repetir
			Escribir "Introdusca el limite inferior"
			leer inferior
			Escribir "Introdusca el limite superior"
			leer superior
			contadorR<-contadorR+1
		hasta que inferior <>superior
	Finsi
	Escribir "Limite Inferior numeros: "
	mientras inferior <= superior Hacer
		escribir inferior
		inferior<-inferior+0.1
	FinMientras
	si inferior o superior hacer
		Escribir "hpña"
	FinSi
	Escribir "Se repitieron esta cantidad de veces los numeros iguales ingresados: ",contadorR
FinAlgoritmo
