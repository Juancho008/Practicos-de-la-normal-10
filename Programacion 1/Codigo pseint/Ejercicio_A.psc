Algoritmo Ejercicio_A
	//Realizar un programa con el siguiente menú:
	//1. Llenar Vector A de manera aleatoria.( Acá es necesario utilizar la instrucción 
	//azar.)
	//2. Llenar Vector B de manera aleatoria.
	//3. Realizar C=A+B
	//4. Mostrar (Permitiendo al usuario elegir entre el Vector A, B, o C).
	//(El rango de los números aleatorios para los Vectores será de [-100 a 100].
	Definir   k, j Como enteros
	
	Escribir "Tamaño del vector"
	leer n
	
	Dimension vectorA[n]
	Dimension vectorB[n]
	Dimension vectorC[n]
	
	
	para a<-1 hasta n Hacer
		
		vectorA[a]<-Aleatorio(-100,100)
		vectorB[a]<-Aleatorio(-100,100)
		vectorC[a]<-Aleatorio(-100,100)
		
	FinPara
	
	para i<-1 hasta n Hacer
		Escribir "---------------------------------------------"
		Escribir "A) posicion " ,"[", i ,"]"," en el vector A ", vectorA[i]
		Escribir "---------------------------------------------"
	FinPara
	para i<-1 hasta n Hacer
		Escribir "---------------------------------------------"
		Escribir "B) posicion " ,"[", i ,"]","en el vector B " , vectorB[i]
		Escribir "---------------------------------------------"
	FinPara
	para i<-1 hasta n Hacer
		Escribir "---------------------------------------------"
		Escribir "C) posicion " ,"[", i ,"]"," en el vector C " , vectorC[i]
		Escribir "---------------------------------------------"
	FinPara
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		
        vectorC[i] <- vectorA[i] + vectorB[i]
		
    Fin Para
    
	para i<-1 hasta n Hacer
		Escribir "En la posicion del vector:  " ,"[", i ,"]", " el vector A " , vectorA[i] , " el vector B " , vectorB[i] , " el vector C " , vectorC[i]
	FinPara
	mientras r <>"A" y r<>"B" y r <>"C" y r <> "D" Hacer
		
		Escribir "escribir A, B, C, D"
		leer r
		
	FinMientras
	
	si r = "A" entonces
		para i<-1 hasta n hacer
			Escribir "La posicion " , i ," ", vectorA[i]
		FinPara
	FinSi
	
	si r = "B" entonces
		para i<-1 hasta n hacer
			Escribir "La posicion ", i , " " , vectorB[i]
		FinPara
	FinSi
	
	si r = "C" entonces
		para i<-1 hasta n hacer
			Escribir "La posicion ", i , " ", vectorC[i]
		FinPara
	FinSi
	
	si r = "D" Entonces
		para i<-1 hasta n Hacer
			Escribir "no existe el parametro que indique el vector a mostrar "
		FinPara
	FinSi
	
	
FinAlgoritmo

