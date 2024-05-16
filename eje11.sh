#!/bin/bash

temp=./datos_python/datos

while true; do
    hora_actual=$(date +"%H:%M:%S")
    bytes=$(cat /sys/class/net/enp2s0/statistics/rx_bytes)
    echo $hora_actual $bytes >> $temp
    sleep 1
done

#espero que me guarde los datos esta vez!