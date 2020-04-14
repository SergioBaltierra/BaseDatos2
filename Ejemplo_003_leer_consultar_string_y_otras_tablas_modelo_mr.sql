-- Buscamos los nombre de los estudiantes que comiencen con A, pero no sabemos el resto.
SELECT * FROM ESTUDIANTE
WHERE NOMBRES LIKE 'A%';

-- Buscamos los nombres que contienen la letra A dentro del nombre, sin saber como inician o terminan
SELECT * FROM ESTUDIANTE
WHERE NOMBRES LIKE '%A%';

-- Buscamos los nombres que terminen con N sin saber como comiencen.
SELECT * FROM ESTUDIANTE
WHERE NOMBRES LIKE '%N';

-- Buscamos en un set de datos con operador IN.
SELECT * FROM ESTUDIANTE
WHERE ID_ESTUDIANTE IN (1,3);

-- Busqueda de un ID_ESTUDIANTE, usando la condición dentro del operador JOIN.
SELECT M.ID_MATRICULADO, E.NOMBRES, E.APELLIDOS, C.NOMBRE_CURSO
FROM MATRICULADO M 
JOIN ESTUDIANTE E ON M.ID_ESTUDIANTE = E.ID_ESTUDIANTE AND E.ID_ESTUDIANTE = 1
JOIN CURSO C ON M.ID_CURSO = C.ID_CURSO AND C.ID_CURSO = 1;

-- Contamos cantidad de ID_ESTUDIANTES, con operador COUNT().
SELECT ID_ESTUDIANTE, COUNT(1) CANT_ID_EST
FROM MATRICULADO
GROUP BY ID_ESTUDIANTE;