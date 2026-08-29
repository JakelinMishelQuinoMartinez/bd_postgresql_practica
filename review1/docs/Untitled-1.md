
## UPDATE

1. Cambiar el estado a inactivo para el estudiante con id 6.
```sql
-- Ejecutar antes de actualizar la tabla
SELECT nombre, activo FROM estudiantes WHERE id = 6;
-- Ejecutar para actualizar la tabla
UPDATE estudiantes SET activo = true WHERE id = 6;
-- Ejecutar después de actualizar la tabla
SELECT nombre, activo FROM estudiantes WHERE id = 6;
```
![Update 1](evidences/update1.png)


---

2. Incrementar en 0.2 el promedio de todos los estudiantes que tengan un promedio 
menor a 3.0.
```sql
-- Ejecutar antes de actualizar la tabla
SELECT id, nombre, promedio FROM estudiantes WHERE promedio < 3.0;
-- Ejecutar para actualizar la tabla
UPDATE estudiantes SET promedio = promedio + 0.2 WHERE promedio < 3.0;
-- Ejecutar después de actualizar la tabla
SELECT id, nombre, promedio FROM estudiantes WHERE id IN (20, 34, 6);
```
![Update 2](evidences/update2.png)

---

3. Actualizar la hora de ingreso a 08:00:00 para todos los estudiantes que ingresaron el día 2024-02-01.
```sql
-- Ejecutar antes de actualizar la tabla
SELECT nombre, hora_ingreso FROM estudiantes WHERE fecha_ingreso = '2024-02-01';
-- Ejecutar para actualizar la tabla
UPDATE estudiantes SET hora_ingreso = '08:00:00' WHERE fecha_ingreso = '2024-02-01';
-- Ejecutar después de actualizar la tabla
SELECT nombre, hora_ingreso FROM estudiantes WHERE fecha_ingreso = '2024-02-01';
```
![Update 3](evidences/update3.png)

---

4. Modificar el análisis de perfil del estudiante con id 15 para agregar la anotación: "Graduado con honores académicos.".
```sql
-- Ejecutar antes de actualizar la tabla
SELECT id, nombre, analisis_perfil FROM estudiantes WHERE id = 15;
-- Ejecutar para actualizar la tabla
UPDATE estudiantes
SET analisis_perfil = analisis_perfil || 'Graduado con honores académicos.' 
WHERE id = 15;
-- Ejecutar después de actualizar la tabla
SELECT id, nombre, analisis_perfil FROM estudiantes WHERE id = 15;
```
![Update 4](evidences/update4.png)

---

5. Cambiar el género a F y actualizar la altura a 1.65 para un estudiante específico cuyo ID sea 20.
```sql
-- Ejecutar antes de actualizar la tabla

-- Ejecutar para actualizar la tabla

-- Ejecutar después de actualizar la tabla

```
![Update 5](evidences/update5.png)

---

6. Desactivar a todos los estudiantes registrados antes del año 2022 que tengan un promedio inferior a 3.5.
```sql
-- Ejecutar antes de actualizar la tabla

-- Ejecutar para actualizar la tabla

-- Ejecutar después de actualizar la tabla

```
![Update 6](evidences/update6.png)

---

7. Ajustar la duración de los tests a 2 horas para todos los estudiantes que actualmente tengan registrada una duración inferior a 1 hora.
```sql
-- Ejecutar antes de actualizar la tabla

-- Ejecutar para actualizar la tabla

-- Ejecutar después de actualizar la tabla

```
![Update 7](evidences/update7.png)


---

8. Aumentar la edad en 1 año a todos los estudiantes que ingresaron en el año 2021.
```sql
-- Ejecutar antes de actualizar la tabla

-- Ejecutar para actualizar la tabla

-- Ejecutar después de actualizar la tabla

```
![Update 8](evidences/update8.png)

---

9. Limpiar o establecer como NULL el campo analisis_perfil para los estudiantes inactivos.
```sql
-- Ejecutar antes de actualizar la tabla

-- Ejecutar para actualizar la tabla

-- Ejecutar después de actualizar la tabla

```
![Update 9](evidences/update9.png)

---

10. Actualizar el promedio a 5.0 para el estudiante que tenga la fecha de registro más antigua de la base de datos.
```sql
-- Ejecutar antes de actualizar la tabla

-- Ejecutar para actualizar la tabla

-- Ejecutar después de actualizar la tabla

```
![Update 10](evidences/update10.png)

---