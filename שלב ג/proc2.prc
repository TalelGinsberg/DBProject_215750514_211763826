CREATE OR REPLACE PROCEDURE TransferCommunityMembers(
    fromCommunityId IN Community.ComId%TYPE,
    toCommunityId IN Community.ComId%TYPE
)
IS
    TYPE MemberRec IS RECORD (
        mainTel CommunityMember.MainTel%TYPE,
        comId CommunityMember.ComId%TYPE
    );

    CURSOR member_cursor IS
        SELECT cm.MainTel, cm.ComId
        FROM CommunityMember cm
        WHERE cm.ComId = fromCommunityId;

    member_rec MemberRec;
    err_msg VARCHAR2(32767);

BEGIN
    OPEN member_cursor;
    LOOP
        FETCH member_cursor INTO member_rec;
        EXIT WHEN member_cursor%NOTFOUND;

        
        UPDATE CommunityMember
        SET ComId = toCommunityId
        WHERE MainTel = member_rec.mainTel;
    END LOOP;
    CLOSE member_cursor;

    DBMS_OUTPUT.PUT_LINE('******************************************');
    DBMS_OUTPUT.PUT_LINE('Community members transferred successfully');
    DBMS_OUTPUT.PUT_LINE('******************************************');
    DBMS_OUTPUT.PUT_LINE(' ');
    COMMIT;
EXCEPTION
    WHEN OTHERS THEN
        err_msg := 'Error occurred: ' || TO_CHAR(SQLCODE) || ' - ' || SUBSTR(SQLERRM, 1, 200);
        DBMS_OUTPUT.PUT_LINE(err_msg);
        ROLLBACK;
END TransferCommunityMembers;
/
