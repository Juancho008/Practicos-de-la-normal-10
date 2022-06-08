Algoritmo Ejercisio3
	definir a,b,c,d,total,ahorrot Como Entero
	ahorrot=0
	total=0
	para d<-1 hasta 12 con paso 1 hacer 
	Escribir "Cuanto es su dinero total?"
	leer a
	Escribir "Cuanto dinero va a ahorrar?"
	leer b
	c<-a-b
	Escribir "dinero total despues del descuento: ",  c," $"
	escribir "dinero ahorrado este mes: ", b,"$"
	ahorrot<-ahorrot+c
	total<-total+b
finpara
	Escribir "Dinero total del año: ",ahorrot,"$"
	Escribir "Dinero ahorrado en el año: ",total,"$"
FinAlgoritmo
