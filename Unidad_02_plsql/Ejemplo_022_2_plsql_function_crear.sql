CREATE OR REPLACE FUNCTION CONCATENA_NOMBRE_APELLIDO 
  (IDENTIFICACION_ESTUDIANTE IN NUMBER) 
  RETURN VARCHAR 
AS 
  VAR_NOMBRE_APELLIDO VARCHAR2(242);

BEGIN
  SELECT CONCAT(CONCAT(NOMBRES, ' '), APELLIDOS) INTO VAR_NOMBRE_APELLIDO
  FROM ESTUDIANTE 
  WHERE ID_ESTUDIANTE = IDENTIFICACION_ESTUDIANTE;

  RETURN VAR_NOMBRE_APELLIDO;

END CONCATENA_NOMBRE_APELLIDO;