ALTER TABLE SUB_CATEGORY_DETAILS ADD CONSTRAINT FK_CONSTRAINT FOREIGN KEY(CATEGORY_ID) REFERENCES CATEGORY_DETAILS(CATEGORY_ID);