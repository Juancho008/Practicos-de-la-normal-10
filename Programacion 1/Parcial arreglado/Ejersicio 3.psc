	Proceso  ejercicio_3
		definir n,persona,contador,acum_pers,persona_men,num como entero
		
		para n =0   hasta 3 con paso 1 hacer
			Escribir "Ingrese su edad"
			leer num	
			Escribir "****************************"
			si num >18 Entonces
				persona<-persona+1
			SiNo
				persona_men<-persona_men+1
			FinSi
			contador<-contador+1
			acum_pers<-acum_pers+num
		FinPara
		personas_total<-acum_pers/persona
		persona_men_total<-persona_men*100/contador
		Escribir "****************************"
		Escribir "El promedio de edad de gente mayor: ",personas_total
		Escribir  "El porcentaje de gente menor:",persona_men_total
		Escribir "total de gente mayor: ",persona
FinProceso

