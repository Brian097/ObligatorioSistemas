#!/bin/bash
ARCHIVO="conceptos/glosario.txt"

echo "Conceptos almacenados"
cat  "$ARCHIVO" 2>/dev/null || echo "Glosario vacío."

read -p "Ingrese término a modificar: " termino

if ! grep -q "^$termino:" "$ARCHIVO"; then
    echo "No existe ese término."
        return
    fi

actual=$(grep "^$termino:" "$ARCHIVO")
echo "Actual: $actual"

read -p "Ingrese nuevo significado: " nuevo

sed -i "s/^$termino:.*/$termino: $nuevo/" "$ARCHIVO"

echo "Modificación realizada."
