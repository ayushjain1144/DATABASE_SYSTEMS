CREATE TABLE PROJECTS (

PROJECTID CHAR(8) PRIMARY KEY,
DEPTCODE CHAR(5) REFERENCES DEPARTMENTS(CODE),
DESCRIPTION VARCHAR(200),
STARTDATE DATE,
STOPDATE DATE,
REVENUE NUMERIC(12, 2)
);