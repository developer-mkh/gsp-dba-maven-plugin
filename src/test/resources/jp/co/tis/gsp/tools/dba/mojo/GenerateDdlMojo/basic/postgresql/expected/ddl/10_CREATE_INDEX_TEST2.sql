CREATE TABLE INDEX_TEST2 (
  INDEX_TEST2_ID BIGINT NOT NULL,
  SUB_ID_1 BIGINT NOT NULL,
  SUB_ID_2 BIGINT NOT NULL
);
COMMENT ON table INDEX_TEST2 is 'INDEX_TEST2';
COMMENT ON column INDEX_TEST2.INDEX_TEST2_ID is 'INDEX_TEST2_ID';
COMMENT ON column INDEX_TEST2.SUB_ID_1 is 'SUB_ID_1';
COMMENT ON column INDEX_TEST2.SUB_ID_2 is 'SUB_ID_2';
