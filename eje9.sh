#!/bin/bash

# Imprime el modelo del procesador
# Sale repetido cuatro veces luego de | grep'model name' (cuatro nucleos?)
procesador=$(cat /proc/cpuinfo | grep 'model name'| uniq | cut -d ':' -f 2) 

echo "El modelo del procesador es $procesador"
