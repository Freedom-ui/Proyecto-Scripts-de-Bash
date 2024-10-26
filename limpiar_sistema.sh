#!/bin/bash

echo "===== Iniciando limpieza de archivos temporales y caché ====="

echo "Eliminando archivos temporales del sistema..."
rm -rf /tmp/*

echo "Eliminando caché de apt..."
sudo apt clean

echo "Eliminando caché del usuario..."
rm -rf ~/.cache/*

echo "Eliminando caché de navegadores..."

# Firefox
if [ -d ~/.mozilla ]; then
    echo "Eliminando caché de Firefox..."
    rm -rf ~/.mozilla/firefox//cache2/
fi

# Google Chrome
if [ -d ~/.cache/google-chrome ]; then
    echo "Eliminando caché de Google Chrome..."
    rm -rf ~/.cache/google-chrome/*
fi

echo "Limpieza completada. Espacio en disco liberado."

df -h /
