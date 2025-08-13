SET SERVEROUTPUT ON;
DECLARE
  a NUMBER(2) := 20;
  b NUMBER(2) := 20;
BEGIN
  IF (a < b) THEN
    DBMS_OUTPUT.PUT_LINE('a is less than b');
  ELSE
    DBMS_OUTPUT.PUT_LINE('a is not less than b');
  END IF;
  
  IF (a > b) THEN
    DBMS_OUTPUT.PUT_LINE('a is greater than b');
  ELSE
    DBMS_OUTPUT.PUT_LINE('a is not greater than b');
  END IF;
  
  IF (a = b) THEN
    DBMS_OUTPUT.PUT_LINE('a is equal to b');
  ELSE
    DBMS_OUTPUT.PUT_LINE('a is not equal to b');
  END IF;
  
  IF (a <= b) THEN
    DBMS_OUTPUT.PUT_LINE('a is less than b or equal to b');
  ELSE 
    DBMS_OUTPUT.PUT_LINE('a is not less than b or equal to b');
  END IF;
  
  IF (a >= b) THEN
    DBMS_OUTPUT.PUT_LINE('a is greater than b or equal to b');
  ELSE 
    DBMS_OUTPUT.PUT_LINE('a is not greater than b or equal to b');
  END IF;
  
  IF (a = b) THEN
    DBMS_OUTPUT.PUT_LINE('a is equal to b');
  ELSE 
    DBMS_OUTPUT.PUT_LINE('a is not equal to b');
  END IF;
  
  IF (a != b) THEN
    DBMS_OUTPUT.PUT_LINE('a is not equal to b');
  END IF;
  
  IF (a <> b) THEN
    DBMS_OUTPUT.PUT_LINE('a is not equal to b');
  END IF;
  
  -- Note: ~= is not a valid comparison operator in PL/SQL
  -- IF (a ~= b) THEN
  --   DBMS_OUTPUT.PUT_LINE('a is not equal to b');
  -- END IF;
END;
/