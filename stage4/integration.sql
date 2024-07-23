-community
-- Add/modify columns 
alter table COMMUNITY1 add monthly_donation number ;
alter table COMMUNITY1 add community_type VARCHAR2(50);
alter table COMMUNITY1 add phone_number VARCHAR2(10);


update COMMUNITY1 
set phone_number=to_char(round(dbms_random.value(100000000,999999999)));



update COMMUNITY1 
set monthly_donation=round(dbms_random.value(1000,9999));



update COMMUNITY1 
set community_type=( select community_type
                       from 
                       (select community_type
                       from COMMUNITY
                       order by dbms_random.value)
                       where rownum=1);
--community member
alter table COMMUNITYMEMBER1 add date_of_birth date;
alter table COMMUNITYMEMBER1 add member_id INTEGER;
alter table COMMUNITYMEMBER1 add person_id INTEGER;
DECLARE
  CURSOR c_get_rows IS
    SELECT rowid AS rid
    FROM COMMUNITYMEMBER
    ORDER BY person_id;
  
  v_row_number NUMBER := 0;
BEGIN
  FOR r IN c_get_rows LOOP
    v_row_number := v_row_number + 1;
    UPDATE COMMUNITYMEMBER
    SET person_id = v_row_number
    WHERE ROWID = r.rid;
  END LOOP;

  -- Commit the transaction
  COMMIT;
END;
DECLARE
  CURSOR c_get_rows IS
    SELECT rowid AS rid
    FROM COMMUNITYMEMBER1
    ORDER BY member_id;
  
  v_row_number NUMBER := 0;
BEGIN
  FOR r IN c_get_rows LOOP
    v_row_number := v_row_number + 1;
    UPDATE COMMUNITYMEMBER1
    SET member_id = v_row_number
    WHERE ROWID = r.rid;
  END LOOP;

  -- Commit the transaction
  COMMIT;
END;



DECLARE
  CURSOR c_get_rows IS
    SELECT rowid AS rid
    FROM COMMUNITYMEMBER1
    ORDER BY person_id;
  
  v_row_number NUMBER := 100000004;
BEGIN
  FOR r IN c_get_rows LOOP
    v_row_number := v_row_number + 1;
    UPDATE COMMUNITYMEMBER1
    SET member_id = v_row_number
    WHERE ROWID = r.rid;
  END LOOP;

  -- Commit the transaction
  COMMIT;
END;

DECLARE
  v_start_date DATE := TO_DATE('1960-01-01', 'YYYY-MM-DD');
  v_end_date DATE := TO_DATE('2024-12-31', 'YYYY-MM-DD');
  v_random_date DATE;
  CURSOR c_get_rows IS
    SELECT ROWID AS rid
    FROM COMMUNITYMEMBER1;
BEGIN
  FOR r IN c_get_rows LOOP
    -- Generate a random date between v_start_date and v_end_date
    v_random_date := v_start_date + DBMS_RANDOM.VALUE(0, v_end_date - v_start_date);

    -- Update the date column with the random date
    UPDATE COMMUNITYMEMBER1
    SET date_of_birth = v_random_date
    WHERE ROWID = r.rid;
  END LOOP;

  -- Commit the transaction
  COMMIT;
END;
--birth
-- Add/modify columns 
alter table BIRTH1 rename column mealcount to bCOUNT;
alter table BIRTH1 add comments VARCHAR2(200);
alter table BIRTH1 add member_id INTEGER;

DECLARE
  CURSOR c_get_rows IS
    SELECT rowid AS rid
    FROM BIRTH1
    ORDER BY member_id;
  
  v_row_number NUMBER := 0;
BEGIN
  FOR r IN c_get_rows LOOP
    v_row_number := v_row_number + 1;
    UPDATE BIRTH1
    SET member_id = v_row_number
    WHERE ROWID = r.rid;
  END LOOP;

  -- Commit the transaction
  COMMIT;
END;

update Birth1 
set comments=( select comments
                       from 
                       (select comments
                       from birth
                       order by dbms_random.value)
                       where rownum=1);
