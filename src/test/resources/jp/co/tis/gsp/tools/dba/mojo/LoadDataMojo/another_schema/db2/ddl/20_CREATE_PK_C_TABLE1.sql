ALTER TABLE GSPANOTHER.D_TABLE
ADD CONSTRAINT PK_C_TABLE1 PRIMARY KEY
(
  D_ID
);
CREATE UNIQUE INDEX PK_C_TABLE1 ON GSPANOTHER.D_TABLE
(
  D_ID
);