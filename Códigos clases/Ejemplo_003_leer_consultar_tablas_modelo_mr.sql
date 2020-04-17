-- A continuacion realizaremos algunas consultas basicas de sql

-- Seleccionamos todas las columnas de la tabla ESTUDIANTE
SELECT * FROM ESTUDIANTE;
-- Seleccionamos todas las columnas de la tabla ESTUDIANTE ordenado por el atributo ID_ESTUDIANTE
SELECT * FROM ESTUDIANTE ORDER BY ID_ESTUDIANTE;
-- Seleccionamos todas las columnas de la tabla ESTUDIANTE pero mostrando solo la tupla ID_ESTUDIANTE = 1
SELECT * FROM ESTUDIANTE WHERE ID_ESTUDIANTE = 1;

-- Seleccionamos todas las columnas de la tabla CURSO
SELECT * FROM CURSO
-- Seleccionamos todas las columnas de la tabla CURSO ordenado por el atributo ID_CURSO
SELECT * FROM CURSO ORDER BY ID_CURSO;
-- Seleccionamos todas las columnas de la tabla CURSO pero mostrando solo la tupla ID_CURSO = 1
SELECT * FROM CURSO WHERE ID_CURSO = 1 

-- Seleccionamos todas las columnas de la tabla MATRICULADO
SELECT * FROM MATRICULADO
-- Seleccionamos todas las columnas de la tabla MATRICULADO ordenado por el atributo ID_MATRICULADO
SELECT * FROM MATRICULADO ORDER BY ID_MATRICULADO;
-- Seleccionamos todas las columnas de la tabla MATRICULADO pero mostrando solo la tupla ID_MATRICULADO = 1
SELECT * FROM MATRICULADO WHERE ID_MATRICULADO = 1 

--Contamos la cantidad de tuplas que contiene la tabla ESTUDIANTE, CURSO y MATRICULADO
SELECT COUNT(1) CANTIDAD_ESTUDIANTES FROM ESTUDIANTE;
SELECT COUNT(1) CANTIDAD_CURSOS FROM CURSO;
SELECT COUNT(1) CANTIDAD_MATRICULADOS FROM MATRICULADO;