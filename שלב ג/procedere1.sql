CREATE OR REPLACE PROCEDURE UpdateMeals(bnum_sent IN INTEGER, AMOUNT IN INTEGER)
IS
    -- Define cursor to select birth where bnum is what was sent to the procedure
    CURSOR bnum_cur IS
        SELECT bnum, maintel, bdate
        FROM birth 
        WHERE bnum = bnum_sent;
    
    -- Declare variables to hold the values fetched by the cursor
    v_bnum birth.bnum%TYPE;
    v_maintel birth.maintel%TYPE;
    v_bdate birth.bdate%TYPE;

    -- Variable to hold the new mealid
    new_mealid meal.mealid%TYPE;
    
    -- Custom exception for handling no data found
    ex_no_data_found EXCEPTION;
    
BEGIN
    -- Enable DBMS_OUTPUT
    DBMS_OUTPUT.ENABLE;
    
    -- Open the cursor and fetch data
    OPEN bnum_cur;
    FETCH bnum_cur INTO v_bnum, v_maintel, v_bdate;
    
    -- Raise an exception if no rows are found
    IF bnum_cur%NOTFOUND THEN
        RAISE ex_no_data_found;
    END IF;
    
    -- Close the cursor
    CLOSE bnum_cur;
    
    -- Loop to insert meals for the specified number of days
    FOR i IN 1..AMOUNT LOOP
        BEGIN 
            -- Generate new mealid
            SELECT NVL(MAX(mealid), 0) + 1 INTO new_mealid FROM meal;
            
            -- Insert into meal table
            INSERT INTO meal(mealid, mealdate, maintel, bnum)
            VALUES (
                new_mealid,
                SYSDATE + i,
                (SELECT maintel FROM communitymember ORDER BY dbms_random.value FETCH FIRST 1 ROW ONLY),
                v_bnum
            );

            -- Insert into dinner table using the same mealid
            INSERT INTO dinner(mealid, dinnerfood, dinnerkosher)
            VALUES (
                new_mealid,
                (SELECT dinnerfood FROM dinner ORDER BY dbms_random.value FETCH FIRST 1 ROW ONLY),
                (SELECT dinnerkosher FROM dinner ORDER BY dbms_random.value FETCH FIRST 1 ROW ONLY)
            );
         
            -- Output a message indicating success
            DBMS_OUTPUT.PUT_LINE('Inserted meal for date: ' || TO_CHAR(SYSDATE + i, 'YYYY-MM-DD') || ' with mealid: ' || new_mealid);
        EXCEPTION
            WHEN OTHERS THEN
                DBMS_OUTPUT.PUT_LINE('Error inserting: ' || SQLERRM);
        END;
    END LOOP;
    
    -- Commit the transaction
    COMMIT;
    
EXCEPTION
    WHEN ex_no_data_found THEN
        DBMS_OUTPUT.PUT_LINE('No record found for birth number: ' || bnum_sent);
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('An unexpected error occurred: ' || SQLERRM);
END;
