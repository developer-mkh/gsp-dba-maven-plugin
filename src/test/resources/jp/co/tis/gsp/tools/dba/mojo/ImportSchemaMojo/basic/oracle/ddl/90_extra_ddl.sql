-- シーケンス
-- ORACLEはGSPで作成している

-- シノニム
CREATE SYNONYM SYN_TEST_TBL1 FOR TEST_TBL1;

-- プロシージャ
CREATE OR REPLACE PROCEDURE PROC_SELECT_TEST_TBL1 (AA IN NUMBER, BB OUT NUMBER) AS BEGIN SELECT TEST_TBL1_ID INTO BB FROM TEST_TBL1 WHERE TEST_TBL1_ID = AA; DBMS_OUTPUT.PUT_LINE('ID:' || BB); END;/

-- ファンクション
CREATE OR REPLACE FUNCTION FUNC_SELECT_TEST_TBL1(param1 IN NUMBER) RETURN NUMBER IS rtn NUMBER(5); BEGIN SELECT TEST_TBL1_ID INTO rtn FROM TEST_TBL1 WHERE TEST_TBL1_ID = param1; RETURN(rtn); END;/

-- トリガ
CREATE OR REPLACE TRIGGER Print_TEST_TBL1 AFTER INSERT ON TEST_TBL1 FOR EACH ROW BEGIN dbms_output.put_line('-------------------------'); END;/