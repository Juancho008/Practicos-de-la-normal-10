import math
mod=0;
print("Ingrese un numero que sea multiplo de 3, de caso contrario el programa no fucionara.");
mod=float(input("Ingrese un numero:  "));
if mod %3== 0:
    print("El numero es multiplo de 3.");
    mod=mod**3;
    mod=mod+math.sqrt(mod);
    print("El resultado tras elevarlo al cubo y sumarle su raiz cuadrada es: ",mod);  
else: 
    print("El numero ingresado no corresponde a un multiplo de 3")