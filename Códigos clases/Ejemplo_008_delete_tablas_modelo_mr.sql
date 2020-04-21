-- Borrado de una tupla de una tabla, primero hay que borrar las tuplas que hacen referencias
-- Borramos la tupla cuyo ID_MATRICULADO = 1
BEGIN TRANSACTION
DELETE FROM MATRICULADO
WHERE ID_MATRICULADO = 1;

-- Y borramos la tupla cuyo ID_CURSO = 1
DELETE FROM CURSO
WHERE ID_CURSO = 1;

-- Recien aca podemos borrar el ID_ESTUDIANTE = 1
DELETE FROM ESTUDIANTE
WHERE ID_ESTUDIANTE = 1;
COMMIT;