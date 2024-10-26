#!/bin/bash

log_file="informe_rendimiento_$(date +%Y%m%d_%H%M%S).log"

echo "===== Informe del Sistema - $(date) =====" > $log_file

echo -e "\n>> Uso de CPU:" >> $log_file
top -bn1 | grep "Cpu(s)" | awk '{print "Uso de CPU:", $2 + $4, "%"}' >> $log_file

echo -e "\n>> Uso de Memoria:" >> $log_file
free -h | awk '/^Mem/ {print "Usada:", $3, "/", "Total:", $2}' >> $log_file

echo -e "\n>> Uso de Disco:" >> $log_file
df -h | awk '$NF=="/"{print "Usado:", $3, "/", "Total:", $2, "(", $5, ")"}' >> $log_file

echo -e "\nInforme guardado en $log_file"
