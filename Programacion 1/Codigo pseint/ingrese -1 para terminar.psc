Proceso prog13
	definir n,suma,cont Como Entero
	Escribir "Escriba un numero para calcular la media Aritmetica, para finalizar ingrese -1"
	
	Leer n
	
	suma<-0
	
	cont<-1
	
	Repetir
		
		suma<-suma+n
		
		cont<-cont+1
		
		Leer n
		
	Hasta Que n = -1
	
	Mostrar "el promedio es " , suma/(cont-1)
	
FinProceso