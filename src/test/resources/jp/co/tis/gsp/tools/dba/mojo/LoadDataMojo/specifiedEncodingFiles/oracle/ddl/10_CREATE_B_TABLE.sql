CREATE TABLE B_TABLE (
  B_ID NUMBER NOT NULL ,
  C_ID NUMBER,
  D_ID NUMBER,
  TEST_NAME VARCHAR2(100 CHAR),
  TEST1 VARCHAR2(100 CHAR),
  TEST2 VARCHAR2(500 CHAR),
  TEST3 VARCHAR2(500 CHAR)
);
COMMENT ON table B_TABLE is 'B_TABLE';
COMMENT ON column B_TABLE.B_ID is 'B_ID';
COMMENT ON column B_TABLE.C_ID is 'C_ID';
COMMENT ON column B_TABLE.D_ID is 'D_ID';
COMMENT ON column B_TABLE.TEST_NAME is 'TEST_NAME';
COMMENT ON column B_TABLE.TEST1 is 'TEST1';
COMMENT ON column B_TABLE.TEST2 is 'TEST2';
COMMENT ON column B_TABLE.TEST3 is 'TEST3';
CREATE SEQUENCE B_ID_SEQ increment by 1 start with 1;
