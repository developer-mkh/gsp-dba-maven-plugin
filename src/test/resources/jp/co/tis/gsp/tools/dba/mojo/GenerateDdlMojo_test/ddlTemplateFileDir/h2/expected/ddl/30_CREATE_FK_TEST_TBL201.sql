ALTER TABLE PUBLIC.TEST_TBL2_TEST
ADD 
FOREIGN KEY (
  TEST_TBL1_ID
) REFERENCES PUBLIC.TEST_TBL1 (
  TEST_TBL1_ID
);
