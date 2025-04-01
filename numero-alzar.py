#!/usr/bin/env python
import random

a=random.randrange(0, 100)
intentos=1
b=int(input("Introduce un número:"))
while a!=b:
        if b>a:
                print("El número introducido es mayor")
        else:
                print("El número introducido es menor")
        intentos=intentos+1
        b=int(input("Introduce un número:"))
print("Has acertado en %d intentos." % 