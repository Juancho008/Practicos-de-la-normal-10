Algoritmo NPrimerosMultiplos
	Escribir "Ingrese un numero Inicial"
	leer num
	Escribir "Ingrese el numero Final"
	leer num2
	para i<-num hasta num2	Con Paso 1 hacer
		si  i MOD 5=0 Entonces
			multi5=i
			Escribir "**************"
			Escribir multi5 
			Escribir "**************"
		FinSi
	FinPara
	Escribir "El resultado final es: ",multi5
FinAlgoritmo