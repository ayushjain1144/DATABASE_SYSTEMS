SELECT PROJECTID FROM PROJECTS 
WHERE (DEPTCODE = 'ACTNG' OR ENDDATE IS NULL) AND NOT REVENUE <= 50000;