-- ============================================================
-- SQLBolt — https://sqlbolt.com
-- Mis soluciones a los ejercicios interactivos
-- Tabla usada en las primeras lecciones:
--   movies (id, title, director, year, length_minutes)
-- ============================================================


-- ============================================================
-- Lección 1 · SELECT queries 101
-- Elegir qué columnas ver de una tabla con SELECT ... FROM
-- ============================================================

-- Ejercicio 1: título de cada película
SELECT title
FROM movies;

-- Ejercicio 2: director de cada película
SELECT director
FROM movies;

-- Ejercicio 3: título y director de cada película
SELECT director, title
FROM movies;

-- Ejercicio 4: título y año de cada película
SELECT year, title
FROM movies;

-- Ejercicio 5: toda la información de cada película
SELECT *
FROM movies;

-- 📝 Nota: el orden de las columnas en el SELECT es el orden en que
--          salen en el resultado (aquí, primero year y luego title).
-- 📝 Nota: SELECT * trae todas las columnas. Útil para explorar, pero en
--          tablas grandes es mejor pedir solo las columnas necesarias.


-- ============================================================
-- Lección 2 · Queries with constraints (Pt. 1)
-- Filtrar filas con WHERE: comparaciones, BETWEEN, IN
-- ============================================================

-- Ejercicio 1: película con id 6
SELECT title
FROM movies
WHERE id = 6;

-- Ejercicio 2: películas estrenadas entre 2000 y 2010
SELECT title, year
FROM movies
WHERE year BETWEEN 2000 AND 2010;

-- Ejercicio 3: películas NO estrenadas entre 2000 y 2010
SELECT title
FROM movies
WHERE year NOT BETWEEN 2000 AND 2010;

-- 📝 Nota: mi primer intento fue `WHERE years IS NOT BETWEEN ...` y fallaba por dos cosas:
--          1) la columna se llama `year`, no `years` (SQL no adivina nombres);
--          2) IS solo se usa con NULL (IS NULL / IS NOT NULL). Con BETWEEN va directo.
-- 📝 Nota: BETWEEN incluye los extremos (2000 y 2010 también cuentan).

-- Ejercicio 4: las 5 primeras películas de Pixar y su año de estreno
SELECT title, year
FROM movies
WHERE year <= 2003;

-- 📝 Nota: funciona porque sé que las 5 primeras son de 2003 o antes,
--          pero depende de conocer los datos. La forma general (lección 4):
--          ordenar con ORDER BY year y quedarse con las 5 primeras con LIMIT 5.
