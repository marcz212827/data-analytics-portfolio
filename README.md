# Credit Risk Analytics Dashboard

## 📊 Proyecto de Analítica de Riesgo Crediticio

Este proyecto presenta un **dashboard analítico de riesgo crediticio** diseñado para el monitoreo, segmentación y análisis del comportamiento de pago de clientes, permitiendo identificar niveles de riesgo, morosidad, concentración de deuda y clientes críticos.

El enfoque del proyecto está orientado a **Data Analytics aplicada al negocio**, combinando métricas financieras, gestión de riesgo y visualización estratégica para la toma de decisiones.

> 📌 **Nota importante:**
> Los **nombres de los campos, columnas y variables están en inglés** por buenas prácticas en proyectos de data (estándar internacional, compatibilidad con herramientas analíticas, SQL, Python, Power BI, etc.),
> mientras que la **documentación, explicaciones y presentación del proyecto están en español**.

---

## 🎯 Objetivo del Proyecto

Construir un sistema de análisis que permita:

* Evaluar el nivel de riesgo de cada cliente
* Identificar concentración de deuda
* Analizar morosidad (días de atraso)
* Segmentar clientes por nivel de riesgo
* Priorizar acciones de cobranza
* Apoyar decisiones comerciales y financieras

---

## 🧠 Enfoque Analítico

El modelo se basa en:

* Clasificación de riesgo crediticio
* Análisis de mora
* Segmentación por comportamiento de pago
* Métricas agregadas de deuda
* Identificación de clientes críticos

---

## 📌 Indicadores Principales (KPIs)

* **Total Customers** → Total de clientes
* **Total Outstanding Debt** → Deuda total acumulada
* **High Risk %** → Porcentaje de clientes de alto riesgo
* **Avg Days Past Due** → Promedio de días de mora

---

## 📈 Visualizaciones del Dashboard

### 1. Clientes por Nivel de Riesgo

Distribución de clientes según clasificación:

* LOW
* MEDIUM
* HIGH

### 2. Mora vs Deuda

Relación entre:

* Días de atraso promedio
* Deuda acumulada
* Nivel de riesgo

### 3. Deuda por Nivel de Riesgo

Análisis de concentración de deuda según categoría de riesgo.

### 4. Top Clients

Ranking de clientes críticos basado en:

* outstanding_debt
* days_past_due
* risk_level

---

## 🗂️ Estructura de Datos

Ejemplo de campos utilizados:

* `customer_id`
* `outstanding_debt`
* `days_past_due`
* `risk_level`

📌 Campos en inglés por estándar profesional de data projects.

---

## 🛠️ Tecnologías Utilizadas

* Python (data generation & processing)
* Pandas / NumPy
* Power BI (visualización)
* Jupyter Notebooks
* GitHub (versionado)

---

## 📁 Estructura del Proyecto

```
credit-risk-analytics/
│
├── README.md
│
├── notebooks/
│   ├── notebook_1_data_generation.ipynb
│   ├── notebook_2_feature_engineering.ipynb
│   └── notebook_3_dashboard.ipynb
│
├── data/
│   ├── raw/
│   ├── processed/
│   └── exports/
│
├── dashboards/
│   └── dashboard.pbix / dashboard.png
│
└── requirements.txt
```

---

## 🚀 Valor del Proyecto

Este dashboard permite:

* Reducción de riesgo financiero
* Priorización de cobranza
* Segmentación inteligente de clientes
* Soporte a decisiones comerciales
* Optimización de cartera de crédito
* Visión ejecutiva del estado financiero

---

## 📌 Aplicaciones Reales

* Áreas de cobranza
* Finanzas
* Riesgo crediticio
* Gestión comercial
* Planeamiento estratégico
* Control de cartera

---

## 👤 Autor

**Marc Anthony Carrera La Cruz**
Proyecto de portafolio profesional en analítica de datos y riesgo crediticio.

---

📊 *Data-driven decisions for smarter credit management.*
