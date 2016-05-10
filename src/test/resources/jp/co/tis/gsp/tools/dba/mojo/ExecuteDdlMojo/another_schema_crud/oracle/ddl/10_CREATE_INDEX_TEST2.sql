CREATE TABLE GSPANOTHER.INDEX_TEST2 (
  INDEX_TEST2_ID NUMBER(18) NOT NULL ,
  SUB_ID_1 NUMBER(18) NOT NULL ,
  SUB_ID_2 NUMBER(18) NOT NULL 
);
COMMENT ON table GSPANOTHER.INDEX_TEST2 is 'INDEX_TEST2';
COMMENT ON column GSPANOTHER.INDEX_TEST2.INDEX_TEST2_ID is 'INDEX_TEST2_ID';
COMMENT ON column GSPANOTHER.INDEX_TEST2.SUB_ID_1 is 'SUB_ID_1';
COMMENT ON column GSPANOTHER.INDEX_TEST2.SUB_ID_2 is 'SUB_ID_2';
CREATE SEQUENCE GSPANOTHER.INDEX_TEST2_ID_SEQ increment by 1 start with 1;


