CREATE TABLE PUBLIC.C_TABLE (
  C_ID IDENTITY NOT NULL,
  TEST_NAME VARCHAR(100),
  TEST1 VARCHAR(100),
  TEST2 VARCHAR(500),
  TEST3 VARCHAR(500),
  PRIMARY KEY (C_ID)
);
COMMENT ON table PUBLIC.C_TABLE is 'C_TABLE';
COMMENT ON column PUBLIC.C_TABLE.C_ID is 'C_ID';
COMMENT ON column PUBLIC.C_TABLE.TEST_NAME is 'TEST_NAME';
COMMENT ON column PUBLIC.C_TABLE.TEST1 is 'TEST1';
COMMENT ON column PUBLIC.C_TABLE.TEST2 is 'TEST2';
COMMENT ON column PUBLIC.C_TABLE.TEST3 is 'TEST3';
