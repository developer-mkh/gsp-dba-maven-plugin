ALTER TABLE C_TABLE ADD
PRIMARY KEY PK_B_TABLE1
(
  C_ID
);

ALTER TABLE C_TABLE CHANGE C_ID C_ID BIGINT NOT NULL  COMMENT 'C_ID' AUTO_INCREMENT;
