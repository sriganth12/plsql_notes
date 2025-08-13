set SERVEROUTPUT on;
DECLARE
name varchar2(10):='sriganth';
BEGIN
    if (name like 's%') then
    dbms_output.put_line('true');
    ELSE
    dbms_output.put_line('false');
    end if;
end;
/