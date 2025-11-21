#!/bin/bash
ARCHIVO="conceptos/glosario.txt"

consulta_por_termino() {
    read -p "Ingrese término: " termino
    grep "^$termino:" "$ARCHIVO" || echo "Término no encontrado."
}

consulta_por_significado() {
    read -p "Ingrese palabra a buscar en significados: " palabra
    grep ":.*$palabra" "$ARCHIVO" || echo "No hay coincidencias."
}

echo "1) Consultar significado por término"
echo "2) Buscar término por una palabra"
read -p "Seleccione opción: " op

case $op in
        1) consulta_por_termino ;;
        2) consulta_por_significado ;;
        *) echo "Opción inválida." ;;
    esac

