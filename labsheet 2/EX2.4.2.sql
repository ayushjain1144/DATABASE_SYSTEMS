SELECT PROJECTID,
DATEDIFF(DAY, STARTDATE, COALESCE(ENDDATE, GETDATE())) AS "DURATION"
FROM PROJECTS;