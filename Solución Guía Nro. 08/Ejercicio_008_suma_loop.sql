DECLARE
  SUMA INTEGER := 0;
  INCREMENTO INTEGER := 0;
BEGIN
  LOOP 
    SUMA := SUMA + INCREMENTO;
    INCREMENTO := INCREMENTO + 1;
    EXIT WHEN (INCREMENTO > 10);
  END LOOP;
  DBMS_OUTPUT.PUT_LINE('Resultado suma es: ' || TO_CHAR(SUMA));
END;
/