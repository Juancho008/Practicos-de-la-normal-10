repetidor = 0
notaAcum=0

matricula  = input("Introduce la matricula :");

while repetidor <5:
    nota = float(input("Introdusca una nota del 1 al 10:  "));
    repetidor=repetidor+1;
    notaAcum=notaAcum+nota;

if repetidor==5:
    print("Se esta generando su promedio aguarde 1sg....");
else: 
    print("Ocurrio algo inesperado....");

notaAcum=notaAcum/5;
print("Su matricula es:  ",matricula);
print("El promedio de notas es: ",notaAcum);