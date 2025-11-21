#!/bin/bash

while true; do
    echo "===== GLOSARIO TÉCNICO ====="
    echo "1) Alta de término"
    echo "2) Baja de término"
    echo "3) Modificar término"
    echo "4) Consulta"
    echo "5) Listado"
    echo "0) Salir"
    read -p "Elija una opción: " opcion

    case $opcion in
        1) bash funciones/alta.sh ;;
        2) bash funciones/baja.sh ;;
        3) bash funciones/modificar.sh ;;
        4) bash funciones/consulta.sh ;;
        5) bash funciones/listado.sh ;;
        0) exit ;;
        *) echo -e "\nOpción inválida\n" ;;
    esac
done
