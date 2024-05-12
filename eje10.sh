#!/bin/bash

# Imprime la información sobre la RAM
# Probar free -h y sudo dmidecode --type memory | less

memoriaram=$(cat /proc/'meminfo')

echo "Información de la memoria RAM 
$memoriaram"

