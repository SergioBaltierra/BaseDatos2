DECLARE
  NUMERADOR INTEGER := 2;
  DENOMINADOR INTEGER := 3;
  RESULTADO FLOAT := 0.0;
  ERROR_COCIENTE_MENOR_1 EXCEPTION;
BEGIN
  
  RESULTADO := NUMERADOR / DENOMINADOR;
  
  IF RESULTADO < 1.0 THEN
    RAISE ERROR_COCIENTE_MENOR_1;
  ELSE
    DBMS_OUTPUT.PUT_LINE('Resultado division es: ' || TO_CHAR(RESULTADO));
  END IF;
  
EXCEPTION
  WHEN ERROR_COCIENTE_MENOR_1 THEN
    DBMS_OUTPUT.PUT_LINE('Error division cociente es menor que uno, modificar numeros.');
END;
/