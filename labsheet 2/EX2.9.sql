SELECT UPPER(SUBSTRING(DESCRIPTION, 1, 3)) + '-' + DEPTCODE
AS "ABBREVIATION"
FROM PROJECTS;