Algoritmo Ejercisio3
	definir a,b,c,d,total,ahorrot,empl Como Entero
	definir nomb como texto
	ahorrot=0
	total=0
	Escribir "cuantos empleados"
	leer empl
	para d<-1 hasta empl con paso 1 hacer 
		Escribir "Ingrese su nombre"
		leer nomb
	Escribir "Cuantas horas trabajo?"
	leer a
	Escribir "Cuanto dinero va a ganar?"
	leer b
	Escribir "Empleado: ",nomb
	Escribir "---------------------------------------------------------------------"
	Escribir "Trabajo esta cantidad de horas: ",a
	Escribir "---------------------------------------------------------------------"
	escribir "Esto va a ganar: ", b,"$"
	Escribir "---------------------------------------------------------------------"
	Escribir "Sueldo en total de la semana: ",b*6,"$"
	Escribir "---------------------------------------------------------------------"
	Escribir "Sueldo en total de meses: ",b*24,"$"
	b<-b*24
	total<-total+b
finpara
	Escribir "********************************************************************"
	Escribir "**** Dinero total gastado en empleados de forma mensual: ",total,"$","  ******"
	Escribir "********************************************************************"
FinAlgoritmo
