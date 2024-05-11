#!/bin/bash

echo "Ingrese su rango salarial (uno, dos, tres)"
read rango

salariobasico=1000000

numero1=0.83
numero2=1.2
numero3=5

rangouno=$($salariobasico * $numero1)
#echo "salario del rango uno es $rangouno"

rangodos=$($salariobasico * $numero2)
#echo "salario del rango dos es $rangodos"


rangotres=$($salariobasico * $numero3)
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