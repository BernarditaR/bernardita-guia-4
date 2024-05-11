#!/bin/bash


limitesuperior=10
limiteinferior=1

numeroaleatorio=$(((RANDOM % ($limitesuperior - $limiteinferior))+1))


echo  "El numero aleatorio  es $numeroaleatorio"

#EOF
