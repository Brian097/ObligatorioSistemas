#!/bin/bash

ARCHIVO="conceptos/glosario.txt"

read -p "Ingrese término: " termino

if grep -q "^$termino:" "$ARCHIVO" 2>/dev/null; then
    echo "El término ya existe. No se puede agregar."
    exit 1
fi

read -p "Ingrese significado: " significado

echo "$termino: $significado" >> "$ARCHIVO"

echo "Término agregado correctamente."
