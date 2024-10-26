#!/bin/bash

log_file="actualizacion_$(date +%Y%m%d_%H%M%S).log"

echo "===== Actualización del Sistema - $(date) =====" > $log_file

echo -e "\n>> Actualizando la lista de paquetes..." | tee -a $log_file
sudo apt update | tee -a $log_file

echo -e "\n>> Instalando actualizaciones..." | tee -a $log_file
sudo apt upgrade -y | tee -a $log_file

echo -e "\n>> Limpiando paquetes obsoletos..." | tee -a $log_file
sudo apt autoremove -y | tee -a $log_file

echo -e "\nActualización completada. Los detalles se han registrado en $log_file"
