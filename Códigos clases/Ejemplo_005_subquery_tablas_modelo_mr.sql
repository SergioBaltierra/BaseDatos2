-- Desplegamos los estudiantes y la cantidad de cursos matriculados, para ello debemos usar una subquery.
SELECT 
    NOMBRES, 
    APELLIDOS, 
    ( SELECT COUNT(1) CANTIDAD_CURSOS 
      FROM MATRICULADO M1 
      WHERE M1.ID_ESTUDIANTE = E1.ID_ESTUDIANTE 
      GROUP BY M1.ID_ESTUDIANTE) CANTIDAD_CURSOS
FROM ESTUDIANTE E1

--Ahora mostramos una subquery como restriccion
SELECT 
    NOMBRES, 
    APELLIDOS
FROM ESTUDIANTE E1
WHERE 1 = ( SELECT COUNT(1) CANTIDAD_CURSOS 
            FROM MATRICULADO M1 
            WHERE M1.ID_ESTUDIANTE = E1.ID_ESTUDIANTE 
            GROUP BY M1.ID_ESTUDIANTE)