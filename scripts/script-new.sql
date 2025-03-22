DECLARE
  l_exists PLS_INTEGER := 0;
BEGIN
  SELECT COUNT(1) INTO l_exists FROM dual;
  dbms_output.put_line(l_exists);
END;
/

