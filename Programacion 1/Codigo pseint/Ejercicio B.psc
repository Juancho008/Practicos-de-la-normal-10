Algoritmo Ejercicio_B
	//Suponga un vector que contiene N notas de 0 a 10 generados aleatoriamente y 
	//mostradas en pantalla, de acuerdo a la nota contenida, indique cuántos estudiantes son:
	//Deficientes 1-3
	//Regulares 4-5
	//Buenos 6-8
	//Excelentes 9-10
	definir numVec,vector,i,j,aux,cont como entero
	Escribir "Ingrese la cantidad de alumnos"
	leer numVec 
	Dimension  vector[numVec]
	para i<-1 hasta numVec Hacer

		vector[i]<- Aleatorio(1,10)

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
		cont<-cont+1
		Escribir "---------------------------"
		Escribir "El alumno ","(",cont,")", " saco un total de: ",vector[i]," como nota en su materia."
		SI (vector[i]>=[1] y vector[i]<=[3]) Entonces
			Escribir "Este alumno califica como: Deficiente"
			alumnoDef<-alumnoDef+1
		FinSi
		SI (vector[i]>=[4] y vector[i]<=[5]) Entonces
			Escribir "Este alumno califica como: Regular"
			alumnoReg<-alumnoReg+1
		FinSi
		SI (vector[i]>=[6] y vector[i]<=[8]) Entonces
			Escribir "Este alumno califica como: Bueno"
			alumnoBN<-alumnoBN+1
		FinSi
		SI (vector[i]>=[9] y vector[i]<=[10]) Entonces
			Escribir "Este alumno califica como: Excelente"
			alumnoExc<-alumnoExc+1
		FinSi
		Escribir "---------------------------"
	FinPara
	Escribir "*************************************************************************************"
	Escribir "Estos son los alumnos con notas: Deficientes: ",alumnoDef,","," Regular: ",alumnoReg,","," Bueno: ",alumnoBN,","," Excelente: ",alumnoExc,"**"
	Escribir "*************************************************************************************"
FinAlgoritmo
