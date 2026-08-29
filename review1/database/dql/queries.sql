-- ======================= SELECT QUERIES =======================

-- -------------------------------------------------------------- 1
SELECT nombre, edad, promedio FROM estudiantes WHERE activo = TRUE;

-- -------------------------------------------------------------- 2
SELECT * FROM estudiantes WHERE genero = 'F' AND promedio >= 4.5;

-- -------------------------------------------------------------- 3
SELECT * FROM estudiantes WHERE fecha_ingreso BETWEEN '2024-01-01' AND '2024-12-31' ORDER BY fecha_ingreso DESC;

-- -------------------------------------------------------------- 4
SELECT AVG(edad) AS promedio_edad, AVG(promedio) AS promedio_calificaciones FROM estudiantes;

-- -------------------------------------------------------------- 5
SELECT genero, COUNT(*) AS total FROM estudiantes GROUP BY genero;

-- -------------------------------------------------------------- 6
SELECT nombre, promedio FROM estudiantes ORDER BY promedio DESC LIMIT 5;

-- -------------------------------------------------------------- 7
SELECT nombre, duración_tests FROM estudiantes WHERE duración_tests >= '02:30:00';

-- -------------------------------------------------------------- 8
SELECT nombre, analisis_perfil FROM estudiantes WHERE analisis_perfil LIKE '%bases de datos%' OR analisis_perfil LIKE '%algoritmos%';

-- -------------------------------------------------------------- 9
SELECT MIN(altura) AS altura_minima, MAX(altura) AS altura_maxima FROM estudiantes WHERE genero = 'M';

-- -------------------------------------------------------------- 10
SELECT nombre, fecha_hora_registro FROM estudiantes WHERE hora_ingreso < '09:00:00';