Proceso  ejercicio_2
	definir n,limite,contador,suma como entero
	para n =0   hasta 499 con paso 1 hacer
		Escribir "Ingrese un numero por favor:"
		leer num	
		Escribir "****************************"
	si  (num MOD 2=0) Entonces
			
			suma<-suma+num
			contador<-contador+1
			
	FinSi
FinPara
prom<-suma/contador
	Escribir "****************************"
	Escribir "La suma de estos numeros es: ",suma
	Escribir  "El total de numeros pares es:",contador
	Escribir "El promedio es de: ",prom
FinProceso
