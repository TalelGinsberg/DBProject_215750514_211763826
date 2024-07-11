DECLARE
    fromCommunityId Community.ComId%TYPE := 1; --מספר קהילה ראשונה
    toCommunityId Community.ComId%TYPE := 2; -- מספר קהילה שנייה
    avgMealsBeforeFrom NUMBER;
    avgMealsBeforeTo NUMBER;
    avgMealsAfterFrom NUMBER;
    avgMealsAfterTo NUMBER;
    memberCountBeforeFrom NUMBER;
    memberCountBeforeTo NUMBER;
    memberCountAfterFrom NUMBER;
    memberCountAfterTo NUMBER;

    -- פונקציה להחזרת מספר חברי הקהילה
    FUNCTION GetCommunityMemberCount(communityId IN Community.ComId%TYPE) RETURN NUMBER IS
        memberCount NUMBER;
    BEGIN
        SELECT COUNT(*)
        INTO memberCount
        FROM CommunityMember
        WHERE ComId = communityId;
        RETURN memberCount;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            RETURN 0;
        WHEN OTHERS THEN
            DBMS_OUTPUT.PUT_LINE('Error occurred: ' || TO_CHAR(SQLCODE) || ' - ' || SUBSTR(SQLERRM, 1, 200));
            RETURN 0;
    END GetCommunityMemberCount;

    -- פונקציה להדפסת פרטי הקהילה
    PROCEDURE PrintCommunityDetails(communityId IN Community.ComId%TYPE, beforeTransfer BOOLEAN) IS
        memberCount NUMBER;
        avgMeals NUMBER;
        beforeAfter VARCHAR2(20);
    BEGIN
        memberCount := GetCommunityMemberCount(communityId);
        avgMeals := ReturnAverageMealsPerCommunity(communityId);
        beforeAfter := CASE WHEN beforeTransfer THEN 'before transfer' ELSE 'after transfer' END;
        DBMS_OUTPUT.PUT_LINE('Community ' || communityId ||' '|| beforeAfter || '- ' );
        DBMS_OUTPUT.PUT_LINE('Number of members: ' || memberCount);
        DBMS_OUTPUT.PUT_LINE('Average meals per member: ' || avgMeals);
        DBMS_OUTPUT.PUT_LINE('');
    END PrintCommunityDetails;

BEGIN
    -- הדפסת פרטי הקהילות לפני ההעברה
    PrintCommunityDetails(fromCommunityId, TRUE);
    PrintCommunityDetails(toCommunityId, TRUE);

    -- העברת חברי הקהילה
    TransferCommunityMembers(fromCommunityId, toCommunityId);

    -- הדפסת פרטי הקהילות אחרי ההעברה
    PrintCommunityDetails(fromCommunityId, FALSE);
    PrintCommunityDetails(toCommunityId, FALSE);

END;
/
