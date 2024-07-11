CREATE OR REPLACE FUNCTION GetSingleBirthWithoutMeals
RETURN birth.bnum%TYPE
IS
    v_bnum birth.bnum%TYPE;
BEGIN
    SELECT b.bnum
    INTO v_bnum
    FROM birth b
    WHERE NOT EXISTS (SELECT 1 FROM dinner d WHERE d.bnum = b.bnum)
      AND NOT EXISTS (SELECT 1 FROM lunch l WHERE l.bnum = b.bnum)
    FETCH FIRST 1 ROW ONLY;
    
    RETURN v_bnum;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL;
END;
