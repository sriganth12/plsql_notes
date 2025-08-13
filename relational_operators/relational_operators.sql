set SERVEROUTPUT on;
DECLARE
  a number(2):=20;
  b number(2):=20;
BEGIN
  if (a<b) THEN
    DBMS_OUTPUT.PUT_LINE('a is less than b');
  ELSE
    DBMS_OUTPUT.PUT_LINE('a is not less than b');
  END IF;
  if (a>b) THEN
    DBMS_OUTPUT.PUT_LINE('a is greater than b');
  ELSE
    dbms_output.put_line('a is not greater than b');
  end if;
  if (a=b) THEN
   DBMS_OUTPUT.PUT_LINE('a is equal to b');
  ELSE
   DBMS_OUTPUT.put_line('a is not equal to b');
  end if;
  if (a<=b) THEN
   DBMS_OUTPUT.PUT_LINE('a is less than b or equal to b');
  else 
   DBMS_OUTPUT.PUT_LINE('a is not less than b or equal to b');
  end if;
  if (a>=b) THEN
   DBMS_OUTPUT.PUT_LINE('a is greater than b or equal to b');
  ELSE 
   DBMS_OUTPUT.PUT_LINE('a is not greater thab b or equal to b');
  end if;
  if (a=b) THEN
   DBMS_OUTPUT.PUT_LINE('a is equal to b');
  else 
   DBMS_OUTPUT.PUT_LINE('a is not equal to b');
  end if;
  if (a!=b) THEN
   dbms_output.put_line("a is not equal to b");
  end if;
  if (a <> b) THEN
   dbms_output.put_line("a is not equal to b");
  end if;
  if (a ~= b) THEN
   dbms_output.put_line("a is not equal to b");
  end if;
end;
/
  