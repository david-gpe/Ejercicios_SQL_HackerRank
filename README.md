# 🗄️ SQL Practice – HackerRank Exercises

## 🧠 Descripción

Colección de ejercicios de SQL resueltos a partir de la plataforma HackerRank.

Este repositorio reúne consultas enfocadas en fortalecer habilidades en:

* Manipulación de datos
* Consultas complejas
* Funciones agregadas
* Subconsultas
* Joins

---

## 🎯 Objetivo

Practicar y consolidar conocimientos en SQL mediante resolución de problemas reales y escenarios comunes en bases de datos.

---

## 📚 Contenido

Los ejercicios cubren distintos niveles de dificultad:

### 🟢 Básico

* Selección de datos (`SELECT`)
* Filtros (`WHERE`)
* Ordenamiento (`ORDER BY`)

### 🟡 Intermedio

* Agregaciones (`COUNT`, `SUM`, `AVG`)
* Agrupaciones (`GROUP BY`)
* Condiciones (`HAVING`)

### 🔴 Avanzado

* Subconsultas
* Joins múltiples
* Consultas anidadas

---

## 📂 Estructura

```plaintext id="k9gk2v"
/Ejercicios_SQL_HackerRank
  ├── basic/
  ├── intermediate/
  ├── advanced/
```

> ⚠️ Nota: La estructura puede variar dependiendo de los ejercicios agregados.

---

## 🧠 Ejemplo

```sql id="qtfj7h"
SELECT name
FROM employees
WHERE salary > (
    SELECT AVG(salary) FROM employees
);
```

---

## 🛠️ Tecnologías

* SQL (estándar ANSI)
* Plataforma: HackerRank

---

## 🧠 Aprendizajes

* Escritura de consultas eficientes
* Resolución de problemas con datos
* Pensamiento lógico aplicado a bases de datos
* Uso correcto de joins y subconsultas

---

## 🚧 Mejoras futuras

* Clasificar ejercicios por nivel
* Agregar explicación a cada query
* Incluir ejemplos de entrada/salida
* Añadir comentarios en consultas complejas

---

## 📌 Nota

Este repositorio es de práctica personal y aprendizaje continuo.
