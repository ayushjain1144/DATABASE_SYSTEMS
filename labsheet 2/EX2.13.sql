SELECT DEPTCODE, FIRSTNAME + ' ' + LASTNAME AS 'NAME'
FROM EMPLOYEES
ORDER BY DEPTCODE, LASTNAME, FIRSTNAME;