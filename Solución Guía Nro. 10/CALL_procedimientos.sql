BEGIN
    CAMBIO_DIRECCION_VENDEDOR('88.888.888-8','Avenida Siempre Viva S/N');
    COMMIT;
END;
/

----
BEGIN
    ELIMINAR_POTENCIALES_CLIENTES('Sole Dolio');
    COMMIT;
END;
/

SELECT * FROM POTENCIALES_CLIENTES;
SELECT * FROM CONTACTA;

----
BEGIN
    CAMBIAR_TEMA_EXPOSICION('Lo mejor del arte','Grandes Obras de Arte');
    COMMIT;
END;
/

SELECT * FROM EXPOSICIONES;
