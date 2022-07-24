numero  = float(input("Introduce un numero :"))
if numero%5 == 0:
    print("el numero es divisible por 5")
    multiplo=numero*3;
    potencia=multiplo**2;
    print("Este es su resultado tras la multiplicacion y la potenciaccion",potencia)
else:   
    print("El numero no es divisible",numero)
    