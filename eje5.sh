#!/bin/bash


limitesuperior=9
limiteinferior=0
numeroaleatorio=$(((RANDOM % ($limitesuperior - $limiteinferior))+1))


echo  "El numero aleatorio  es $numeroaleatorio"

#EOF
