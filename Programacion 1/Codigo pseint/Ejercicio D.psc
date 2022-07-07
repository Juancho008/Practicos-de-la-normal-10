Algoritmo Ejercicio_D
	//Cargar aleatoriamente un vector y posteriormente ordenarlo. El rango de números generados aleatoriamente será de 10 a 25
	definir numVec,vector,i,j,aux como entero
	Escribir "Ingrese la cantidad de datos que se van a generar en el vector"
	leer numVec 
	Dimension  vector[numVec]
	para i<-1 hasta numVec Hacer
		
		vector[i]<- Aleatorio(10,25)
		
	FinPara
	para i<-1 hasta numVec-1 Hacer
		para j<-i hasta numVec-1 Hacer
			si vector[j] > vector[j+1] Entonces
				aux<-vector[j]
				vector[j]<-vector[j+1]
				vector[j+1]<-aux
			FinSi
		FinPara
	FinPara
	para i<-1 hasta numVec Hacer
		Escribir "---------------------------"
		Escribir vector[i]
		Escribir "---------------------------"
		
	FinPara
FinAlgoritmo
