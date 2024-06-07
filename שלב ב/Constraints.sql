-- default homenumber for community is 0
alter table COMMUNITYMEMBER modify homenumber default 0;

insert into TALELTOV.COMMUNITYMEMBER (MAINTEL, STREET, CITY, COMNAME, USERNAME, PASSWARD, COMID)
values ('051-970922', '27 Walsh Street', 'Norton', 'Lucky Instant Hand S', 'Jfxxdgr', 909814754, 214);
select * from communitymember
where comid=214

-- change column name of cdescription to comAmount
alter table COMMUNITY rename column cdescription to comAmount;
select * from community
-- default meal count for birth is 0
alter table BIRTH modify mealcount default 0;

insert into TALELTOV.BIRTH (BNUM, BDATE, MAINTEL)
values (501, to_date('06-05-2023', 'dd-mm-yyyy'),  '055-940900');
select *
from birth
where bnum=501
