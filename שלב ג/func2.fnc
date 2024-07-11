CREATE OR REPLACE FUNCTION ReturnAverageMealsPerCommunity(communityId IN Community.ComId%TYPE) RETURN NUMBER IS
    totalMeals NUMBER := 0;
    memberCount NUMBER := 0;
    avgMealsPerMember NUMBER := 0;

    CURSOR memberCursor IS 
        SELECT cm.MainTel
        FROM CommunityMember cm
        WHERE cm.ComId = communityId;
    
    memberTel VARCHAR2(10);
    mealCount NUMBER;

BEGIN
   
    OPEN memberCursor;

    
    LOOP
        FETCH memberCursor INTO memberTel;
        EXIT WHEN memberCursor%NOTFOUND;
        
        
        BEGIN
            SELECT COUNT(*)
            INTO mealCount
            FROM Meal m
            WHERE m.MainTel = memberTel;
        EXCEPTION
            WHEN NO_DATA_FOUND THEN
                mealCount := 0;
        END;
        
        
        totalMeals := totalMeals + mealCount;
        memberCount := memberCount + 1;
    END LOOP;

  
    CLOSE memberCursor;
    

    IF memberCount > 0 THEN
        avgMealsPerMember := totalMeals / memberCount;
    ELSE
        avgMealsPerMember := 0;
    END IF;
    
 
    RETURN avgMealsPerMember;

EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Error occurred: ' || TO_CHAR(SQLCODE) || ' - ' || SUBSTR(SQLERRM, 1, 200));
        RETURN 0;
END ReturnAverageMealsPerCommunity;
/
