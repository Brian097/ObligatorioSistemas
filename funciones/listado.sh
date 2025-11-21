#!/bin/bash
ARCHIVO="conceptos/glosario.txt"

listar() {
    cat "$ARCHIVO" 2>/dev/null || echo "Glosario vacío."
}

listar_ordenado() {
    sort "$ARCHIVO"
}

echo "1) Listar normal"
echo "2) Listar ordenado"
read -p "Elija opción: " op

case $op in
    1) listar ;;
    2) listar_ordenado ;;
    *) echo "Opción inválida." ;;
esac