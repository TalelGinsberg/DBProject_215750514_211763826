DECLARE
    fromCommunityId Community.ComId%TYPE := 1; --���� ����� ������
    toCommunityId Community.ComId%TYPE := 2; -- ���� ����� �����
    avgMealsBeforeFrom NUMBER;
    avgMealsBeforeTo NUMBER;
    avgMealsAfterFrom NUMBER;
    avgMealsAfterTo NUMBER;
    memberCountBeforeFrom NUMBER;
    memberCountBeforeTo NUMBER;
    memberCountAfterFrom NUMBER;
    memberCountAfterTo NUMBER;

    -- ������� ������ ���� ���� ������
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

    -- ������� ������ ���� ������
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
    -- ����� ���� ������� ���� ������
    PrintCommunityDetails(fromCommunityId, TRUE);
    PrintCommunityDetails(toCommunityId, TRUE);

    -- ����� ���� ������
    TransferCommunityMembers(fromCommunityId, toCommunityId);

    -- ����� ���� ������� ���� ������
    PrintCommunityDetails(fromCommunityId, FALSE);
    PrintCommunityDetails(toCommunityId, FALSE);

END;
/
