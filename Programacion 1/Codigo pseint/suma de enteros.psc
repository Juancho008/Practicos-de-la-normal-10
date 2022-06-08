Proceso  ejercicio_14
	definir n,limite,contador,suma como entero
	suma<-0
	Leer  N
	
	contador<-0
	
	limite<-N
	
	Mientras  (contador<limite) Hacer
		
		si  (N MOD 2=0) Entonces
			
			suma<-N+suma
			
			contador<-contador+1
			
		FinSi
		
		N<-N+1
		
	FinMientras
	
	Escribir  suma
	
FinProceso