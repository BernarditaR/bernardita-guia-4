#!/bin/bash

echo "Ingrese su rango salarial (uno, dos, tres)"
read rango

salariobasico=1000000

rangouno=$(($salariobasico * 83) / 100)
#echo "salario del rango uno es $rangouno"

rangodos=$(($salariobasico * 120) / 100)
#echo "salario del rango dos es $rangodos"


rangotres=$(($salariobasico * 5))
#echo "salario del rango tres es $rangotres"


# Utilizar la estructura case para determinar la acción basada en el rango ingresado
case $rango in
    uno)
        echo "Su salario es de $rangouno pesos"
        ;;
    dos)
        echo "Su salario es de $rangodos pesos"
        ;;
    tres)
        echo "Su salario es de $rangotres pesos"
        ;;
esac