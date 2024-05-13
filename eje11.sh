#!/bin/bash




while true; do
    hora_actual=$(date +"%H:%M:%S")
    bytes=$(cat /sys/class/net/enp2s0/statistics/rx_bytes)
    echo 'Hora' $hora_actual 'cantidad de bytes:' $bytes 
    sleep 1
done

