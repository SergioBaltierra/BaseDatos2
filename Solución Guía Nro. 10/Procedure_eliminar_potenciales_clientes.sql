CREATE OR REPLACE PROCEDURE ELIMINAR_POTENCIALES_CLIENTES (P_NOMBRE_POTENCIALES_CLIENTES IN VARCHAR)
AS
    -- VARIABLES
    ERROR_PARAMETRO EXCEPTION;
BEGIN
    IF P_NOMBRE_POTENCIALES_CLIENTES IS NOT NULL OR P_NOMBRE_POTENCIALES_CLIENTES <> '' THEN
        DELETE FROM CONTACTA
        WHERE NOMBRE_POTENCIALES_CLIENTES = P_NOMBRE_POTENCIALES_CLIENTES;
        
        DELETE FROM POTENCIALES_CLIENTES
        WHERE NOMBRE_POTENCIALES_CLIENTES = P_NOMBRE_POTENCIALES_CLIENTES;
    ELSE
        RAISE ERROR_PARAMETRO;
    END IF;
    
EXCEPTION
    WHEN ERROR_PARAMETRO THEN
        DBMS_OUTPUT.PUT_LINE('Error, parametro nulo o vacio');
END ELIMINAR_POTENCIALES_CLIENTES;