# 📅 Plan semana a semana — Data Engineer

Ritmo pensado para ~10-15 h/semana. Ajusta si vas más rápido (tu base full-stack ayuda).
Marca los checkboxes según avances.

---

## FASE 01 · Python para datos (Semanas 1-2)

### Semana 1
- [ ] Configurar `uv` como gestor de entornos y paquetes
- [ ] Repasar comprehensions (listas, dicts, sets) y generadores
- [ ] Lectura/escritura de ficheros: CSV con módulo `csv`, JSON con `json`
- [ ] Context managers (`with`) y por qué importan
- [ ] Type hints básicos y `logging`

### Semana 2
- [ ] NumPy: arrays, indexado, slicing
- [ ] Operaciones vectorizadas y broadcasting
- [ ] `map`/`filter`/`lambda` y cuándo (no) usarlos
- [ ] **PROYECTO:** script que lee un CSV grande, limpia nulos/duplicados y saca stats — **sin Pandas**
- [ ] README de la fase + commit

---

## FASE 02 · Pandas (Semanas 3-6)

### Semana 3
- [ ] Series y DataFrames: creación, `loc` vs `iloc`
- [ ] Lectura desde CSV, Excel, JSON, Parquet
- [ ] Inspección: `head`, `info`, `describe`, `dtypes`

### Semana 4
- [ ] Limpieza: nulos (`fillna`/`dropna`), duplicados, conversión de tipos
- [ ] Fechas y `datetime` en Pandas
- [ ] Filtrado con máscaras booleanas

### Semana 5
- [ ] `groupby` + agregaciones
- [ ] `merge`, `join`, `concat`
- [ ] `pivot`, `pivot_table`, `melt`

### Semana 6
- [ ] Time series básico (resample, rolling)
- [ ] **PROYECTO:** EDA completo de un dataset real (Kaggle o datos.gob.es) en notebook documentado
- [ ] README + commit

---

## FASE 03 · SQL con PostgreSQL (Semanas 5-7, en paralelo)

### Semana 5-6
- [ ] Montar Postgres con Docker
- [ ] SELECT, WHERE, ORDER BY, LIMIT
- [ ] Todos los JOINs (INNER, LEFT, RIGHT, FULL)
- [ ] GROUP BY, HAVING, agregaciones

### Semana 7
- [ ] Subconsultas y CTEs (`WITH`)
- [ ] **Window functions** (`ROW_NUMBER`, `RANK`, `LAG`, `LEAD`) ← clave para entrevistas
- [ ] Índices y nociones de rendimiento (`EXPLAIN`)
- [ ] **PROYECTO:** BD Postgres con datos reales + 20 preguntas de negocio resueltas solo con SQL
- [ ] README + commit

---

## FASE 04 · Visualización (Semanas 8-9)

### Semana 8
- [ ] Matplotlib: figura, ejes, tipos de gráfico
- [ ] Seaborn: distribuciones, correlaciones, categóricos
- [ ] Plotly para gráficos interactivos

### Semana 9
- [ ] Streamlit: layout, widgets, caché
- [ ] **PROYECTO:** dashboard Streamlit sobre el dataset de Fase 02
- [ ] **DESPLEGAR** en Streamlit Community Cloud (gratis)
- [ ] README + commit + enlace al dashboard vivo

---

## FASE 05 · ETL + APIs (Semanas 10-12)

### Semana 10
- [ ] Concepto ETL vs ELT
- [ ] Consumir APIs con `requests`: auth, paginación, rate limits
- [ ] Guardar datos crudos (raw) y procesados (staging)

### Semana 11
- [ ] Crear una API con **FastAPI** (ya la tocaste en otros proyectos)
- [ ] Conectar Python ↔ Postgres con `psycopg`/SQLAlchemy
- [ ] Validación de datos con Pydantic

### Semana 12
- [ ] **PROYECTO:** pipeline que extrae de una API pública → transforma → carga en Postgres
- [ ] README + commit

---

## FASE 06 · Docker + Orquestación (Semanas 13-16)

### Semana 13
- [ ] Docker en serio: imágenes, volúmenes, redes
- [ ] `docker-compose` para levantar Postgres + app juntos

### Semana 14-15
- [ ] **Apache Airflow**: DAGs, operators, scheduling
- [ ] (Alternativa moderna: Prefect o Dagster — elige una)
- [ ] **dbt**: modelos, tests, documentación de transformaciones

### Semana 16
- [ ] **PROYECTO:** el pipeline de Fase 05 orquestado con Airflow, corriendo cada día automáticamente
- [ ] README + commit

---

## FASE 07 · Cloud + Proyecto final (Semanas 17-20)

### Semana 17-18
- [ ] Fundamentos AWS: IAM, S3, Lambda
- [ ] Data warehouse: Redshift (o BigQuery si prefieres GCP)
- [ ] Parquet y por qué gana a CSV a escala
- [ ] Nociones de PySpark (solo entender el modelo)

### Semana 19-20
- [ ] **PROYECTO FINAL (portfolio estrella):**
  - Extrae de una API pública cada día (Airflow)
  - Procesa y guarda en S3 + Postgres/Redshift
  - Transforma con dbt
  - Expone en dashboard Streamlit desplegado
  - Todo dockerizado y documentado
- [ ] README pro con diagrama de arquitectura
- [ ] Escribir un post/hilo explicando el proyecto (LinkedIn)

---

## ✅ Al terminar

- [ ] 7 proyectos en GitHub
- [ ] Al menos 2 desplegados y vivos
- [ ] Perfil de LinkedIn actualizado con el stack
- [ ] Empezar candidaturas a Data Engineer junior
