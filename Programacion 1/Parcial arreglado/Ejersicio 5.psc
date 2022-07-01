Algoritmo NPrimerosMultiplos
	Definir _numero, contador, limite, numeroMultiplos Como Entero
	numeroMultiplos<-10
	Escribir "Ingrese el numero para mostrar su tabla de multiplicaciones ", numeroMultiplos ," multiplos:"
	Leer _numero
	
	limite = 1
	contador = 1
	
	Repetir
		Si contador MOD _numero = 0 Entonces
			Escribir limite, ") ", contador
			limite = limite + 1
		FinSi
		
		contador = contador + 1
		
	Hasta Que limite > numeroMultiplos
FinAlgoritmo