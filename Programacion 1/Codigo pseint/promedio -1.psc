Proceso PROG14
	Definir n,suma,cont,menor,mayor como entero
	Escribir "ingrese varios numeros"
	
	Leer n
	
	suma<-0
	
	cont<-1
	
	menor<-n
	
	mayor<-n
	
	Repetir
		
		suma<-suma+n
		
		cont<-cont+1
		
		Leer n
		
		si (n<menor) Entonces
			
			menor<-n;
			
		FinSi
		
		si (n>mayor) Entonces
			
			mayor<-n
			
		FinSi
		
	Hasta Que n = 0
	
	Mostrar "el promedio es " , suma/(cont-1)
	
	Mostrar "el mayor es " , mayor
	
	Mostrar "el menor es " , menor
	
FinProceso