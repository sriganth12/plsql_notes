set serveroutput on;
declare
name varchar2(10):='s';
begin
if(name is null) then
dbms_output.put_line('true');
else
dbms_output.put_line('false');
end if;
end;
/