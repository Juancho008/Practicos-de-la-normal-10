Algoritmo Ejercisio1
	definir a,b,c,d,final,cantidad como numerico
	c=0
	a=0
	b=0
	d=0
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
		Escribir "Este numero es menor a 0"
		d<-d+1
	finsi
	si a=0 entonces
		Escribir "Este numero es igual a 0"
		b<-b+1
	FinSi
FinPara
	Escribir "Total de mayores a 0 ",c
	Escribir "Total de menores a 0 ",d
	Escribir "Total de iguales a 0 ",b
FinAlgoritmo
