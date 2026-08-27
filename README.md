# Prácticas de PostgreSQL

Repositorio dedicado a la resolución de ejercicios prácticos de PostgreSQL asignados por el profesor. Contiene la estructura de base de datos, scripts de carga de datos, consultas y documentación relacionada.

## Estructura del Proyecto

```
bd_postgresql_practica/
├── review1                         # Ejercicio de práctica No. 1
│   ├── database/
│   │   ├── ddl/
│   │   │   └── schema.sql          # Definición │a base de datos
│   │   ├── dml/
│   │   │   └── inserts.sql         # Inserción de datos de prueba
│   │   └── dql/
│   │       └── queries.sql         # Consultas y ejercicios
│   └── docs/
│       ├── requeriments.md         # Enunciados y requisitos de los ejercicios
│       ├── results.md              # Resultados y análisis de las consultas
│       └── evidences/              # Capturas y evidencias de ejecución
│           └── .gitkeep
└── README.md                       # Este archivo
```

## Descripción de Carpetas

### database/
Contiene todos los scripts relacionados con la base de datos.

- **ddl/schema.sql**: Define la estructura de las tablas, incluyendo llaves primarias, foráneas, restricciones y tipos de datos.
- **dml/inserts.sql**: Script con los datos de prueba necesarios para ejecutar las consultas.
- **dql/queries.sql**: Archivo principal donde se desarrollan las consultas solicitadas en los ejercicios.

### docs/
Documentación complementaria.

- **requeriments.md**: Detalla cada ejercicio, incluyendo el enunciado y los objetivos específicos.
- **results.md**: Muestra los resultados obtenidos al ejecutar las consultas, con explicaciones breves sobre el comportamiento esperado.
- **evidences/**: Carpeta para almacenar capturas de pantalla o archivos que demuestren la ejecución exitosa de los scripts.

## Ejercicios Incluidos

Los ejercicios están organizados en el archivo `docs/requeriments.md`. Algunos temas abordados:

- Creación de tablas con relaciones (uno a muchos, muchos a muchos).
- Inserción masiva de datos.
- Consultas básicas con `SELECT`, `WHERE`, `ORDER BY`.
- Uso de funciones agregadas (`COUNT`, `SUM`, `AVG`, `MAX`, `MIN`).
- Joins (INNER, LEFT, RIGHT, FULL).
- Subconsultas y consultas anidadas.
- Uso de `GROUP BY` y `HAVING`.
- Vistas y materialized views (si aplica).

## Resultados Esperados

Los resultados de cada consulta se documentan en `docs/results.md`. Se incluye:

- Descripción de la consulta.
- Código SQL utilizado.
- Salida obtenida (primeras filas o resumen).
- Análisis o comentarios sobre el rendimiento si es relevante.

## Evidencias

En la carpeta `docs/evidences/` se almacenan capturas de pantalla que muestran la ejecución de los scripts y la verificación de los resultados. Esto sirve como soporte para la entrega del trabajo práctico.

## Notas Adicionales

- Se recomienda ejecutar los scripts en el orden indicado (DDL, DML, DQL) para evitar errores de dependencias.
- Las consultas pueden ajustarse según la versión de PostgreSQL y las características específicas del motor.
- Los datos de prueba son ficticios y tienen fines exclusivamente educativos.