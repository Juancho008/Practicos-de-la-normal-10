repetir=0;
edad=0;
while repetir <1:
    edad=float(input("Ingrese la edad de la persona."));
    if edad>=18:
        print("El chico tiene mas 18 años.");
    elif edad<18:
        print("No tiene mas de 18 años.");
    repetir=float(input("Ingrese 1 para terminar el programa: ")); 