CREATE TABLE WORKSON (
EMPLOYEEID NUMERIC(9) REFERENCES EMPLOYEES(EMPLOYEEID),
PROJECTID CHAR(8) REFERENCES PROJECTS(PROJECTID),
ASSIGNEDTIME NUMERIC(3, 2)
);