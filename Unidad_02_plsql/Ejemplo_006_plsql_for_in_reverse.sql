DECLARE
    INDICE NUMBER := 0;
    TOTAL NUMBER := 0;
BEGIN
    FOR INDICE IN REVERSE 1..5 LOOP
        TOTAL := TOTAL + INDICE;
        DBMS_OUTPUT.PUT_LINE('INDICE: ' || TO_CHAR(INDICE));
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('TOTAL: ' || TO_CHAR(TOTAL));
END;
/