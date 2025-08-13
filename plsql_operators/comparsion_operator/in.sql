set SERVEROUTPUT on;
DECLARE
name varchar2(10):='s';
BEGIN
    if (name in ('s')) then
    dbms_output.put_line('true');
    ELSE
    dbms_output.put_line('false');
    end if;
end;
/