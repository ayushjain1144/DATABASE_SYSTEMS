--ALTER TABLE SUB_CATEGORY_DETAILS ALTER COLUMN SUB_CATEGORY_ID NUMERIC(2) NOT NULL;
ALTER TABLE SUB_CATEGORY_DETAILS ADD CONSTRAINT PK_REGISTERED PRIMARY KEY(SUB_CATEGORY_ID);