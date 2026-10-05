# 📅 Plan semana a semana — Data Analyst

**Ritmo:** de lunes a viernes de 11:00 a 15:00, más algún rato por la tarde (~20-25 h/semana).
**Duración:** 13 semanas (del 5 de octubre de 2026 al 3 de enero de 2027).
**Candidaturas:** empiezan en la **semana 7**, no al final.

### ⏰ Rutina de cada mañana

| Hora | Bloque |
|------|--------|
| 11:00 – 12:30 | **Bloque 1 · Práctica**: ejercicios y proyecto (lo difícil, con la cabeza fresca) |
| 12:30 – 12:45 | Descanso (lejos de la pantalla) |
| 12:45 – 14:30 | **Bloque 2 · Aprender**: curso o documentación, y aplicarlo enseguida |
| 14:30 – 15:00 | **Cierre**: entrada en [BITACORA.md](BITACORA.md) + `git commit` |
| Tardes (opcional) | LinkedIn, leer ofertas, repasar el atasco del día |

**Domingo:** le paso a mi mentor el resumen semanal de la bitácora.

---

## FASE 1 · SQL (semanas 1-4)

> Dataset: **Olist Brazilian E-Commerce** (Kaggle). 9 tablas relacionadas y ~100.000 pedidos reales.

### Semana 1 (5-11 oct) — Arranque y SQL básico
- [ ] Crear el repositorio en GitHub y subir esta estructura
- [ ] Instalar PostgreSQL (o con Docker) y **DBeaver** como cliente
- [ ] [SQLBolt](https://sqlbolt.com) completo (lecciones 1-18)
- [ ] SELECT, WHERE, ORDER BY, LIMIT, DISTINCT, operadores, NULL
- [ ] Contarle a mi mentor qué curso de Udemy es
- [ ] Bitácora todos los días

### Semana 2 (12-18 oct) — Agregaciones y JOINs
- [ ] GROUP BY, HAVING, COUNT/SUM/AVG/MIN/MAX
- [ ] INNER, LEFT, RIGHT y FULL JOIN, y cuándo usar cada uno
- [ ] Cargar Olist en Postgres (crear tablas, claves primarias y foráneas, importar CSV)
- [ ] Dibujar el diagrama entidad-relación de Olist (DBeaver lo genera)
- [ ] 🟡 Empezar Power BI: bloque 2 de martes y jueves con el curso

### Semana 3 (19-25 oct) — SQL intermedio
- [ ] Subconsultas y **CTEs** (`WITH`)
- [ ] CASE WHEN y funciones de fecha (`DATE_TRUNC`, `EXTRACT`) y de texto
- [ ] Ejercicios fáciles y medios de [DataLemur](https://datalemur.com)
- [ ] Kaggle Learn: *Intro to SQL* ✅ badge

### Semana 4 (26 oct-1 nov) — Funciones de ventana y proyecto 1
- [ ] **Funciones de ventana**: `ROW_NUMBER`, `RANK`, `LAG`, `LEAD`, sumas acumuladas (lo preguntan en entrevistas)
- [ ] Kaggle Learn: *Advanced SQL* ✅ badge
- [ ] **🚀 PROYECTO 1:** 20 preguntas de negocio sobre Olist resueltas solo con SQL
- [ ] README del proyecto con hallazgos + commit + post en LinkedIn

---

## FASE 2 · Power BI (semanas 2-7, en paralelo desde la semana 2)

### Semanas 2-4 — Curso (bloque 2, 2-3 días por semana)
- [ ] Interfaz, cargar datos, primeros visuales
- [ ] **Power Query**: limpiar, transformar, combinar
- [ ] **Modelo en estrella**: tabla de hechos, dimensiones, relaciones y tabla calendario

### Semana 5 (2-8 nov) — DAX
- [ ] Columnas calculadas vs. medidas (y por qué casi siempre medidas)
- [ ] `CALCULATE`, `FILTER`, `ALL`, contexto de filtro y contexto de fila
- [ ] Inteligencia de tiempo: YTD, mes anterior, interanual
- [ ] Microsoft Learn: ruta oficial de la PL-300 (módulos de preparación de datos y modelado)

### Semana 6 (9-15 nov) — Diseño de dashboards y proyecto 2
- [ ] Buenas prácticas: jerarquía visual, menos es más, segmentaciones, tooltips y drill-through
- [ ] **🚀 PROYECTO 2:** dashboard comercial de Olist (ventas, clientes, logística, reseñas)
- [ ] Capturas, GIF del dashboard y `.pbix` en el repositorio

### Semana 7 (16-22 nov) — Cerrar Power BI + 🎯 EMPEZAR CANDIDATURAS
- [ ] README del proyecto 2 + vídeo corto (1-2 min) explicándolo → LinkedIn
- [ ] Publicarlo también en [NovyPro](https://www.novypro.com) (portfolio de Power BI)
- [ ] Actualizar CV y LinkedIn: titular **"Data Analyst · SQL · Power BI · Python"**
- [ ] Enviar las **primeras 5 candidaturas**

---

## FASE 3 · Excel (semana 8)

### Semana 8 (23-29 nov)
- [ ] Tablas dinámicas y gráficos dinámicos
- [ ] `XLOOKUP` / `BUSCARX`, `SUMIFS`, `COUNTIFS`, `IF`, `INDEX`/`MATCH`
- [ ] Power Query en Excel (es el mismo que el de Power BI 😉)
- [ ] **🚀 PROYECTO 3:** informe en Excel con tablas dinámicas y un mini-dashboard
- [ ] Candidaturas: 5 o más

---

## FASE 4 · Estadística y negocio (semana 9)

### Semana 9 (30 nov-6 dic)
- [ ] Media, mediana, moda, desviación y percentiles: cuándo engaña la media
- [ ] Distribuciones, valores atípicos, correlación ≠ causalidad
- [ ] Test A/B: hipótesis, p-valor e intervalo de confianza (a nivel práctico)
- [ ] KPIs por área: ventas, marketing (CAC, CTR, conversión), producto (retención, churn) y finanzas (margen)
- [ ] **🚀 PROYECTO 4:** análisis de un test A/B con recomendación de negocio
- [ ] Candidaturas: 5 o más

---

## FASE 5 · Python para análisis (semanas 10-11)

### Semana 10 (7-13 dic) — pandas
- [ ] Jupyter / VS Code con notebooks y entorno con `uv`
- [ ] pandas: cargar, inspeccionar, limpiar, `groupby`, `merge`, `pivot_table`
- [ ] Kaggle Learn: *Pandas* ✅ badge

### Semana 11 (14-20 dic) — Visualización y proyecto 5
- [ ] Matplotlib y Seaborn: los 6 gráficos que cubren el 90 % de los casos
- [ ] **🚀 PROYECTO 5:** EDA de datos abiertos españoles (INE, datos.gob.es o Junta de Andalucía), por ejemplo turismo en la provincia de Cádiz
- [ ] Candidaturas: 5 o más

---

## FASE 6 · Proyecto final (semanas 12-13)

### Semanas 12-13 (21 dic-3 ene) — Navidad: ritmo flexible
- [ ] **🚀 PROYECTO 6 (el estrella):** de principio a fin
  - Python: descargar y limpiar los datos
  - PostgreSQL: cargarlos y modelarlos
  - SQL: consultas de análisis
  - Power BI: dashboard final conectado a Postgres
  - README con pregunta de negocio, arquitectura, hallazgos y recomendaciones
- [ ] Fijar los 3 mejores proyectos en el perfil de GitHub
- [ ] Post en LinkedIn con el proyecto final

---

## 🎯 Después de la semana 13

- [ ] Preparar y presentarme a la **PL-300**
- [ ] Practicar entrevistas técnicas: SQL en vivo (DataLemur) + explicar un proyecto en 3 minutos
- [ ] Ritmo de búsqueda: 10 o más candidaturas personalizadas por semana
- [ ] Mantener la bitácora: seguir aprendiendo también cuenta
