Algoritmo Ejercicio_C
	//Buscar un elemento dentro de un arreglo que nosotros le pedimos por teclado. Indicar 
	//las posiciones donde se encuentran. Puede haber más de uno.
	Definir  x,n,c,vector Como Entero
	Dimension vector[10]
	para x<-1 hasta 10 con paso 1 Hacer
		vector[x]<-Aleatorio(0,100)
		Escribir "El numero que se genero de forma aleatoria es: ",vector[x]
	FinPara

	Escribir "Ingrese el numero a buscar"
	leer n
	c=0
	para x=1 hasta 10 con paso 1 Hacer
		si n == vector(x)Entonces
			Escribir "El numero ",n," se encuentra en la posicion ",x
			c=1
		FinSi
	FinPara
	si c==0 Entonces
		Escribir "No se a podido en contrar el numero ",n," que estaba buscando"
	FinSi
FinAlgoritmo