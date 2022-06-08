Proceso sin_titulo
	definir matricula,c1,c2,c3,c4,c5,ct1,ct2,ct,be Como Real
	Para be=0 Hasta 2 Con Paso 1 Hacer
	Escribir "Escribe la matricula"
	leer matricula
	Escribir "Escribe las calificaciones"
	leer c1,c2,c3,c4,c5
	ct1<-c1+c2+c3
	ct2<-c4+c5
	ct<-ct1+ct2
	ct<-ct/5
	Escribir "La matricula es: ",matricula
	Escribir "El promedio de calificaciones es: ",ct
	be=be+1
Finpara

FinProceso
