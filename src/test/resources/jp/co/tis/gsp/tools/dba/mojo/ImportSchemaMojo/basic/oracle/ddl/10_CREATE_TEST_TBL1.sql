CREATE TABLE TEST_TBL1 (
  TEST_TBL1_ID NUMBER NOT NULL ,
 TEST_NAME VARCHAR2(30 CHAR)
);
COMMENT ON table TEST_TBL1 is 'テストテーブル1';
COMMENT ON column TEST_TBL1.TEST_TBL1_ID is 'TEST_TBL1_ID';
COMMENT ON column TEST_TBL1.TEST_NAME is 'TEST_NAME';


