#!/bin/bash
ARCHIVO="conceptos/glosario.txt"

echo "Conceptos almacenados"
cat  "$ARCHIVO" 2>/dev/null || echo "Glosario vacío."

read -p "Ingrese el término a eliminar: " termino

if grep -q "^$termino:" "$ARCHIVO"; then
    grep -v "^$termino:" "$ARCHIVO" > temp
        mv temp "$ARCHIVO"
        echo "Término eliminado."
    else
        echo "El término no existe."
    fi
