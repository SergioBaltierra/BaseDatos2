DECLARE
  SUMA INTEGER := 0;
  INCREMENTO INTEGER := 0;
BEGIN
  WHILE (INCREMENTO <= 10) LOOP
    SUMA := SUMA + INCREMENTO;
    INCREMENTO := INCREMENTO + 1;
  END LOOP;
  DBMS_OUTPUT.PUT_LINE('Resultado suma es: ' || TO_CHAR(SUMA));
END;
/