#!/bin/bash

# Colores
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
NC='\033[0m' # Sin color

mostrar_menu() {
    echo -e "${BLUE}Seleccione una opción:${NC}"
    echo -e "${GREEN}1.${NC} Respaldo de carpeta"
    echo -e "${GREEN}2.${NC} Informe de rendimiento"
    echo -e "${GREEN}3.${NC} Borrar cache"
    echo -e "${GREEN}4.${NC} Actualizar sistema"
    echo -e "${RED}0.${NC} Salir"
}

# Menú interactivo
while true; do
    mostrar_menu
    read -p "Ingrese su opción: " opcion

    case $opcion in
        1)
            ./backup_script.sh
            ;;
        2)
            ./informe_rendimiento.sh
            ;;
        3)
            ./limpiar_sistema.sh
            ;;
        4)
            ./actualizar_sistema.sh
            ;;
        0)
            echo -e "${RED}Saliendo...${NC}"
            break
            ;;
        *)
            echo -e "${RED}Opción no válida. Intente de nuevo.${NC}"
            ;;
    esac
    echo ""
done
