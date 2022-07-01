	Algoritmo Ejercisio1
		definir a,c,final,cantidad como numerico
		c=0
		a=0
		final=0
		Escribir "Ingrese cuantos numeros desea ingresar"	
		leer cantidad
		para final <-1 hasta cantidad con paso 1 Hacer
			Escribir "Ingrese el numero"
			leer a
			si a>-0.1 entonces 
				Escribir "este numero es mayor a 0"
				c<-c+1
			sino 
			FinSi
		FinPara
		Escribir "************************************************************************"
		Escribir "Total de mayores a 0: ",c
		Escribir "************************************************************************"
FinAlgoritmo
