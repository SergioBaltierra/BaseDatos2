CREATE OR REPLACE PROCEDURE ACTUALIZA_NOMBRE(NOMBRE_ANTIGUO VARCHAR, NOMBRE_NUEVO VARCHAR)
IS
  --VARIABLES
BEGIN
  UPDATE ESTUDIANTE
  SET NOMBRES = NOMBRE_NUEVO
  WHERE NOMBRES = NOMBRE_ANTIGUO;
END ACTUALIZA_NOMBRE;