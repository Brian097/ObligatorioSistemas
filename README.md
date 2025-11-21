# Glosario de Términos Técnicos – Shell Script

Este proyecto es un glosario de términos técnicos desarrollado en **Shell Scripting**.
Permite gestionar un archivo con conceptos, pudiendo:

- Agregar nuevos términos  
- Consultar definiciones  
- Modificar conceptos existentes  
- Eliminar términos  
- Listar todo el glosario  

---

## 📁 Estructura del proyecto

```
glosarioSistemas/
│
├── main.sh
├── conceptos/
│     └── glosario.txt
└── funciones/
      ├── alta.sh
      ├── baja.sh
      ├── consulta.sh
      ├── listado.sh
      └── modificar.sh
```

---

## ▶️ Cómo ejecutar

Ejecutar el script principal:

```bash
./main.sh
```

El menú mostrará todas las opciones disponibles.

---

## 🛠 Funciones del sistema

### ➤ Alta  
Agrega un nuevo término al glosario.

### ➤ Baja  
Elimina un término existente.

### ➤ Consulta  
Busca un término dentro del archivo.

### ➤ Listado  
Muestra todos los términos guardados.

### ➤ Modificar  
Permite editar un término existente.

---

## ✔️ Requisitos

- Bash o una terminal compatible  
- Permisos de lectura y escritura en los archivos del proyecto  

---

## 👤 Autores

- **Brian Baldivieso**  
- **Iván Ibañez**
