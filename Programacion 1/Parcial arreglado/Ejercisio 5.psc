Proceso sin_titulo
	Definir a,b,c Como Entero
	Escribir "Si ingresa numeros impares el programa se detendra."
	Escribir "Ingresa 2 números"
	leer a,b
	si a=1 o a=3 o a=5 o a=7 o a=9 o a=11 o a=13 Entonces 
		Escribir "ingrese un numero par"
	FinSi
	si a == b Entonces
		Escribir "Ingresa 2 números diferentes"
	SiNo
	si a > b Entonces
		c = b
		b = a
		a = c
	FinSi
	Mientras a <= b Hacer
	si a mod 2 == 0 Entonces
		Escribir a
	FinSi
	a = a + 1
	
FinMientras

FinSi
Escribir "Programa finalizado, el resultado final es: ",a-1
FinAlgoritmo
