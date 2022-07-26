edad=0;
milenian=0;
noMilenian=0;
acum=0;
prom=0;
for i in range(400):
    edad=float(input("Ingrese la edad de la persona: "));

    if (2020-edad)>=1983 and (2020-edad)<=2020:
        print("Esta persona nacio enter 1983 y 2020.");
        milenian=milenian+1;
    else:
        print("Esta persona no nacio entre 1983 y 2020.");
        noMilenian=noMilenian+1;


    acum=acum+edad;
    prom=acum/400;
    nac20=(milenian*100)/400;
    noNac20=(noMilenian*100)/400;
print("Este es el promedio de personas nacidas entre 1983 y 2020: ",nac20,"%");
print("Este es el promedio de personas que no nacieron entre 1983 y 2020: ",noNac20,"%");
print("Este es el promedio de edades: ",prom," Años");
