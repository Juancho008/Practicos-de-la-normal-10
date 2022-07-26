import random
i=0;
pos=0;
neg=0;
cero=0;
for i in range(1000):
    randoPY=random.randint(-1000, 1000);
    print(randoPY);
    if randoPY>1:
        print("Es positivo.");
        pos=pos+1;
    elif randoPY<1:
        print("No es positivo");
        neg=neg+1;
    elif randoPY==0:
        print("El numero es 0.");
        cero=cero+1;
posCer=pos/10;
negCer=neg/10;
ceroCer=cero/10;
print("El total de numeros positivos es:  ",pos,"y reprenta el total:  ",posCer,"%"," de todos los numeros.");
print("El total de numeros negativos es:  ",neg,"y reprenta el total:  ",negCer,"%"," de todos los numeros.");
print("El total de numeros que son 0 es:  ",cero,"y reprenta el total:  ",ceroCer,"%"," de todos los numeros.");