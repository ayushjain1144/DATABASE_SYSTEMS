ALTER TABLE DEPARTMENTS
ADD CONSTRAINT FK_DEPARTMENTS_EMPLOYEES
FOREIGN KEY(MANAGERID) REFERENCES EMPLOYEES,
CONSTRAINT FK_DEARTMENTS_SUBDEPT
FOREIGN KEY(SUBDEPTOF) REFERENCES DEPARTMENTS;
