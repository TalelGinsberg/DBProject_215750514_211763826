prompt PL/SQL Developer Export Tables for user TALELTOV@LABDBWIN
prompt Created by taleltov on יום רביעי 22 מאי 2024
set feedback off
set define off

prompt Creating BIRTH...
create table BIRTH
(
  bnum      INTEGER not null,
  bdate     DATE not null,
  mealcount INTEGER not null,
  maintel   VARCHAR2(10) not null
)
;
alter table BIRTH
  add primary key (BNUM);

prompt Creating COMMUNITY...
create table COMMUNITY
(
  comid        INTEGER not null,
  comname      VARCHAR2(100) not null,
  cdescription VARCHAR2(1000) not null,
  city         VARCHAR2(50) not null
)
;
alter table COMMUNITY
  add primary key (COMID);

prompt Creating COMMUNITYMEMBER...
create table COMMUNITYMEMBER
(
  maintel    VARCHAR2(10) not null,
  street     VARCHAR2(50) not null,
  city       VARCHAR2(50) not null,
  homenumber INTEGER not null,
  comname    VARCHAR2(20) not null,
  username   VARCHAR2(50),
  passward   INTEGER,
  comid      INTEGER not null
)
;
alter table COMMUNITYMEMBER
  add primary key (MAINTEL);
alter table COMMUNITYMEMBER
  add foreign key (COMID)
  references COMMUNITY (COMID);

prompt Creating MEAL...
create table MEAL
(
  mealid   INTEGER not null,
  mealdate DATE not null,
  maintel  VARCHAR2(10) not null,
  bnum     INTEGER not null
)
;
alter table MEAL
  add primary key (MEALID);
alter table MEAL
  add foreign key (BNUM)
  references BIRTH (BNUM);

prompt Creating DINNER...
create table DINNER
(
  mealid       INTEGER not null,
  dinnerfood   VARCHAR2(20) not null,
  dinnerkosher VARCHAR2(20) not null
)
;
alter table DINNER
  add primary key (MEALID);
alter table DINNER
  add foreign key (MEALID)
  references MEAL (MEALID);

prompt Creating LUNCH...
create table LUNCH
(
  mealid      INTEGER not null,
  lunchfood   VARCHAR2(20) not null,
  lunchkosher VARCHAR2(20) not null
)
;
alter table LUNCH
  add primary key (MEALID);
alter table LUNCH
  add foreign key (MEALID)
  references MEAL (MEALID);

prompt Creating MEMBERS...
create table MEMBERS
(
  comid   INTEGER not null,
  maintel VARCHAR2(10) not null
)
;
alter table MEMBERS
  add primary key (COMID, MAINTEL);
alter table MEMBERS
  add foreign key (COMID)
  references COMMUNITY (COMID);
alter table MEMBERS
  add foreign key (MAINTEL)
  references COMMUNITYMEMBER (MAINTEL);

prompt Disabling triggers for BIRTH...
alter table BIRTH disable all triggers;
prompt Disabling triggers for COMMUNITY...
alter table COMMUNITY disable all triggers;
prompt Disabling triggers for COMMUNITYMEMBER...
alter table COMMUNITYMEMBER disable all triggers;
prompt Disabling triggers for MEAL...
alter table MEAL disable all triggers;
prompt Disabling triggers for DINNER...
alter table DINNER disable all triggers;
prompt Disabling triggers for LUNCH...
alter table LUNCH disable all triggers;
prompt Disabling triggers for MEMBERS...
alter table MEMBERS disable all triggers;
prompt Disabling foreign key constraints for COMMUNITYMEMBER...
alter table COMMUNITYMEMBER disable constraint SYS_C00707069;
prompt Disabling foreign key constraints for MEAL...
alter table MEAL disable constraint SYS_C00705379;
prompt Disabling foreign key constraints for DINNER...
alter table DINNER disable constraint SYS_C00707296;
prompt Disabling foreign key constraints for LUNCH...
alter table LUNCH disable constraint SYS_C00706930;
prompt Disabling foreign key constraints for MEMBERS...
alter table MEMBERS disable constraint SYS_C00707305;
alter table MEMBERS disable constraint SYS_C00707306;
prompt Deleting MEMBERS...
delete from MEMBERS;
commit;
prompt Deleting LUNCH...
delete from LUNCH;
commit;
prompt Deleting DINNER...
delete from DINNER;
commit;
prompt Deleting MEAL...
delete from MEAL;
commit;
prompt Deleting COMMUNITYMEMBER...
delete from COMMUNITYMEMBER;
commit;
prompt Deleting COMMUNITY...
delete from COMMUNITY;
commit;
prompt Deleting BIRTH...
delete from BIRTH;
commit;
prompt Loading BIRTH...
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (1, to_date('17-08-2023', 'dd-mm-yyyy'), 5, '056-054883');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (2, to_date('03-08-2023', 'dd-mm-yyyy'), 7, '053-661565');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (3, to_date('12-07-2023', 'dd-mm-yyyy'), 2, '057-846339');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (4, to_date('17-10-2023', 'dd-mm-yyyy'), 4, '054-395441');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (5, to_date('11-03-2024', 'dd-mm-yyyy'), 3, '058-611920');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (6, to_date('15-02-2024', 'dd-mm-yyyy'), 9, '059-551160');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (7, to_date('29-02-2024', 'dd-mm-yyyy'), 8, '055-820701');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (8, to_date('20-10-2023', 'dd-mm-yyyy'), 8, '055-773664');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (9, to_date('27-06-2023', 'dd-mm-yyyy'), 6, '059-711875');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (10, to_date('12-10-2023', 'dd-mm-yyyy'), 8, '058-820614');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (11, to_date('10-11-2023', 'dd-mm-yyyy'), 8, '052-876843');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (12, to_date('25-02-2024', 'dd-mm-yyyy'), 3, '052-764905');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (13, to_date('24-05-2023', 'dd-mm-yyyy'), 5, '057-573922');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (14, to_date('14-11-2023', 'dd-mm-yyyy'), 6, '053-308304');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (15, to_date('20-08-2023', 'dd-mm-yyyy'), 5, '053-614322');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (16, to_date('14-09-2023', 'dd-mm-yyyy'), 8, '052-620309');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (17, to_date('08-09-2023', 'dd-mm-yyyy'), 4, '056-020075');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (18, to_date('05-06-2023', 'dd-mm-yyyy'), 4, '055-927442');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (19, to_date('04-11-2023', 'dd-mm-yyyy'), 4, '052-690938');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (20, to_date('24-03-2024', 'dd-mm-yyyy'), 1, '052-550847');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (21, to_date('17-09-2023', 'dd-mm-yyyy'), 7, '053-386710');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (22, to_date('22-07-2023', 'dd-mm-yyyy'), 2, '051-869174');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (23, to_date('14-09-2023', 'dd-mm-yyyy'), 4, '059-782440');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (24, to_date('18-11-2023', 'dd-mm-yyyy'), 1, '051-874330');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (25, to_date('12-09-2023', 'dd-mm-yyyy'), 2, '057-192920');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (26, to_date('24-06-2023', 'dd-mm-yyyy'), 2, '051-869174');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (27, to_date('07-06-2023', 'dd-mm-yyyy'), 6, '055-773664');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (28, to_date('31-01-2024', 'dd-mm-yyyy'), 5, '058-527606');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (29, to_date('01-06-2023', 'dd-mm-yyyy'), 1, '056-360706');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (30, to_date('20-07-2023', 'dd-mm-yyyy'), 5, '059-833284');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (31, to_date('15-02-2024', 'dd-mm-yyyy'), 7, '056-554041');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (32, to_date('16-03-2024', 'dd-mm-yyyy'), 5, '057-679549');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (33, to_date('04-02-2024', 'dd-mm-yyyy'), 1, '054-505734');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (34, to_date('10-09-2023', 'dd-mm-yyyy'), 4, '057-496273');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (35, to_date('16-11-2023', 'dd-mm-yyyy'), 6, '054-013952');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (36, to_date('07-09-2023', 'dd-mm-yyyy'), 7, '055-516882');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (37, to_date('09-08-2023', 'dd-mm-yyyy'), 1, '052-975379');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (38, to_date('14-02-2024', 'dd-mm-yyyy'), 4, '058-271159');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (39, to_date('30-10-2023', 'dd-mm-yyyy'), 3, '051-437316');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (40, to_date('27-06-2023', 'dd-mm-yyyy'), 6, '051-150743');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (41, to_date('19-04-2024', 'dd-mm-yyyy'), 1, '057-095145');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (42, to_date('04-04-2024', 'dd-mm-yyyy'), 6, '055-526466');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (43, to_date('07-02-2024', 'dd-mm-yyyy'), 2, '052-743054');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (44, to_date('15-01-2024', 'dd-mm-yyyy'), 1, '056-360706');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (45, to_date('11-01-2024', 'dd-mm-yyyy'), 6, '056-496378');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (46, to_date('17-03-2024', 'dd-mm-yyyy'), 1, '056-447397');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (47, to_date('26-10-2023', 'dd-mm-yyyy'), 4, '055-917992');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (48, to_date('07-01-2024', 'dd-mm-yyyy'), 3, '051-834911');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (49, to_date('15-03-2024', 'dd-mm-yyyy'), 9, '057-996988');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (50, to_date('27-03-2024', 'dd-mm-yyyy'), 4, '055-179485');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (51, to_date('24-08-2023', 'dd-mm-yyyy'), 9, '055-647851');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (52, to_date('28-08-2023', 'dd-mm-yyyy'), 7, '054-062424');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (53, to_date('21-12-2023', 'dd-mm-yyyy'), 5, '053-241903');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (54, to_date('12-01-2024', 'dd-mm-yyyy'), 5, '053-335474');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (55, to_date('16-08-2023', 'dd-mm-yyyy'), 1, '053-335474');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (56, to_date('08-06-2023', 'dd-mm-yyyy'), 6, '058-902643');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (57, to_date('27-10-2023', 'dd-mm-yyyy'), 8, '057-427249');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (58, to_date('25-10-2023', 'dd-mm-yyyy'), 9, '059-551160');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (59, to_date('22-02-2024', 'dd-mm-yyyy'), 4, '058-082875');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (60, to_date('26-04-2024', 'dd-mm-yyyy'), 7, '057-074684');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (61, to_date('16-03-2024', 'dd-mm-yyyy'), 5, '054-153816');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (62, to_date('26-06-2023', 'dd-mm-yyyy'), 5, '058-696953');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (63, to_date('06-05-2023', 'dd-mm-yyyy'), 3, '051-144258');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (64, to_date('26-11-2023', 'dd-mm-yyyy'), 5, '054-892247');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (65, to_date('09-01-2024', 'dd-mm-yyyy'), 5, '055-900948');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (66, to_date('16-05-2023', 'dd-mm-yyyy'), 8, '052-554600');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (67, to_date('20-05-2023', 'dd-mm-yyyy'), 6, '052-304369');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (68, to_date('25-02-2024', 'dd-mm-yyyy'), 9, '055-510404');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (69, to_date('30-12-2023', 'dd-mm-yyyy'), 6, '051-316221');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (70, to_date('12-05-2023', 'dd-mm-yyyy'), 8, '052-725642');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (71, to_date('20-03-2024', 'dd-mm-yyyy'), 7, '059-214199');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (72, to_date('30-07-2023', 'dd-mm-yyyy'), 3, '051-071929');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (73, to_date('30-04-2024', 'dd-mm-yyyy'), 7, '051-695097');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (74, to_date('10-05-2023', 'dd-mm-yyyy'), 3, '051-744365');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (75, to_date('07-12-2023', 'dd-mm-yyyy'), 7, '057-031430');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (76, to_date('09-01-2024', 'dd-mm-yyyy'), 3, '052-975379');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (77, to_date('04-03-2024', 'dd-mm-yyyy'), 9, '054-153816');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (78, to_date('27-05-2023', 'dd-mm-yyyy'), 7, '055-140848');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (79, to_date('10-10-2023', 'dd-mm-yyyy'), 7, '051-568236');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (80, to_date('07-06-2023', 'dd-mm-yyyy'), 5, '052-839301');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (81, to_date('05-10-2023', 'dd-mm-yyyy'), 2, '054-220812');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (82, to_date('19-12-2023', 'dd-mm-yyyy'), 5, '057-252603');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (83, to_date('28-04-2024', 'dd-mm-yyyy'), 8, '051-540404');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (84, to_date('01-04-2024', 'dd-mm-yyyy'), 4, '056-775221');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (85, to_date('08-04-2024', 'dd-mm-yyyy'), 1, '053-690487');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (86, to_date('12-02-2024', 'dd-mm-yyyy'), 2, '055-961994');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (87, to_date('27-07-2023', 'dd-mm-yyyy'), 5, '055-516882');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (88, to_date('08-05-2023', 'dd-mm-yyyy'), 8, '055-942986');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (89, to_date('01-10-2023', 'dd-mm-yyyy'), 4, '054-277170');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (90, to_date('29-08-2023', 'dd-mm-yyyy'), 5, '056-600668');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (91, to_date('12-10-2023', 'dd-mm-yyyy'), 4, '052-876843');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (92, to_date('11-08-2023', 'dd-mm-yyyy'), 2, '053-343402');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (93, to_date('16-09-2023', 'dd-mm-yyyy'), 2, '051-834911');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (94, to_date('15-06-2023', 'dd-mm-yyyy'), 3, '055-140848');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (95, to_date('05-06-2023', 'dd-mm-yyyy'), 9, '059-214199');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (96, to_date('21-07-2023', 'dd-mm-yyyy'), 6, '052-813773');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (97, to_date('18-02-2024', 'dd-mm-yyyy'), 2, '056-648409');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (98, to_date('20-06-2023', 'dd-mm-yyyy'), 4, '058-905497');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (99, to_date('17-07-2023', 'dd-mm-yyyy'), 2, '058-242127');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (100, to_date('03-09-2023', 'dd-mm-yyyy'), 4, '055-510404');
commit;
prompt 100 records committed...
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (101, to_date('31-01-2024', 'dd-mm-yyyy'), 1, '055-510694');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (102, to_date('13-04-2024', 'dd-mm-yyyy'), 4, '059-916158');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (103, to_date('21-04-2024', 'dd-mm-yyyy'), 7, '058-366179');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (104, to_date('05-05-2023', 'dd-mm-yyyy'), 3, '054-468581');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (105, to_date('03-03-2024', 'dd-mm-yyyy'), 2, '053-326826');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (106, to_date('15-02-2024', 'dd-mm-yyyy'), 1, '051-863832');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (107, to_date('21-09-2023', 'dd-mm-yyyy'), 2, '052-806361');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (108, to_date('13-06-2023', 'dd-mm-yyyy'), 7, '058-020517');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (109, to_date('16-06-2023', 'dd-mm-yyyy'), 4, '058-220570');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (110, to_date('25-08-2023', 'dd-mm-yyyy'), 8, '059-833284');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (111, to_date('06-09-2023', 'dd-mm-yyyy'), 9, '054-738226');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (112, to_date('21-02-2024', 'dd-mm-yyyy'), 7, '055-927442');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (113, to_date('03-09-2023', 'dd-mm-yyyy'), 4, '054-457575');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (114, to_date('31-12-2023', 'dd-mm-yyyy'), 8, '051-316221');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (115, to_date('01-10-2023', 'dd-mm-yyyy'), 2, '059-880110');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (116, to_date('03-05-2023', 'dd-mm-yyyy'), 5, '056-296393');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (117, to_date('07-10-2023', 'dd-mm-yyyy'), 8, '057-246766');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (118, to_date('26-11-2023', 'dd-mm-yyyy'), 7, '055-865843');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (119, to_date('08-07-2023', 'dd-mm-yyyy'), 4, '056-366357');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (120, to_date('11-11-2023', 'dd-mm-yyyy'), 2, '054-472501');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (121, to_date('26-02-2024', 'dd-mm-yyyy'), 8, '055-064929');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (122, to_date('07-11-2023', 'dd-mm-yyyy'), 4, '054-070847');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (123, to_date('08-05-2023', 'dd-mm-yyyy'), 5, '051-874330');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (124, to_date('25-05-2023', 'dd-mm-yyyy'), 4, '058-533289');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (125, to_date('01-04-2024', 'dd-mm-yyyy'), 1, '052-743054');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (126, to_date('30-07-2023', 'dd-mm-yyyy'), 5, '057-955804');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (127, to_date('18-10-2023', 'dd-mm-yyyy'), 7, '053-379953');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (128, to_date('29-07-2023', 'dd-mm-yyyy'), 3, '057-907805');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (129, to_date('22-01-2024', 'dd-mm-yyyy'), 8, '058-643256');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (130, to_date('25-05-2023', 'dd-mm-yyyy'), 5, '056-449601');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (131, to_date('11-02-2024', 'dd-mm-yyyy'), 8, '056-048222');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (132, to_date('04-12-2023', 'dd-mm-yyyy'), 8, '057-092371');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (133, to_date('22-12-2023', 'dd-mm-yyyy'), 5, '055-386084');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (134, to_date('18-02-2024', 'dd-mm-yyyy'), 7, '059-549201');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (135, to_date('03-08-2023', 'dd-mm-yyyy'), 4, '054-900448');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (136, to_date('30-06-2023', 'dd-mm-yyyy'), 4, '054-169558');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (137, to_date('21-01-2024', 'dd-mm-yyyy'), 3, '053-983857');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (138, to_date('08-09-2023', 'dd-mm-yyyy'), 8, '059-675965');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (139, to_date('10-08-2023', 'dd-mm-yyyy'), 7, '055-140848');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (140, to_date('08-05-2023', 'dd-mm-yyyy'), 8, '056-227985');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (141, to_date('26-05-2023', 'dd-mm-yyyy'), 9, '053-239857');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (142, to_date('23-06-2023', 'dd-mm-yyyy'), 1, '056-697306');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (143, to_date('20-09-2023', 'dd-mm-yyyy'), 7, '055-123503');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (144, to_date('15-04-2024', 'dd-mm-yyyy'), 8, '059-604637');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (145, to_date('26-05-2023', 'dd-mm-yyyy'), 5, '056-054883');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (146, to_date('16-04-2024', 'dd-mm-yyyy'), 2, '056-917638');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (147, to_date('25-01-2024', 'dd-mm-yyyy'), 3, '051-763818');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (148, to_date('11-06-2023', 'dd-mm-yyyy'), 1, '056-360706');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (149, to_date('06-01-2024', 'dd-mm-yyyy'), 2, '055-927442');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (150, to_date('23-04-2024', 'dd-mm-yyyy'), 9, '055-622946');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (151, to_date('24-12-2023', 'dd-mm-yyyy'), 7, '054-586120');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (152, to_date('02-09-2023', 'dd-mm-yyyy'), 1, '051-469545');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (153, to_date('02-05-2023', 'dd-mm-yyyy'), 5, '058-402686');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (154, to_date('20-04-2024', 'dd-mm-yyyy'), 1, '052-502706');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (155, to_date('15-08-2023', 'dd-mm-yyyy'), 1, '059-989036');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (156, to_date('27-10-2023', 'dd-mm-yyyy'), 1, '053-335474');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (157, to_date('14-01-2024', 'dd-mm-yyyy'), 9, '052-502706');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (158, to_date('16-04-2024', 'dd-mm-yyyy'), 6, '052-180757');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (159, to_date('24-11-2023', 'dd-mm-yyyy'), 2, '054-784812');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (160, to_date('04-05-2023', 'dd-mm-yyyy'), 3, '057-156575');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (161, to_date('30-07-2023', 'dd-mm-yyyy'), 1, '058-895395');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (162, to_date('27-02-2024', 'dd-mm-yyyy'), 9, '055-727133');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (163, to_date('13-02-2024', 'dd-mm-yyyy'), 2, '052-801943');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (164, to_date('15-10-2023', 'dd-mm-yyyy'), 5, '054-258666');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (165, to_date('29-02-2024', 'dd-mm-yyyy'), 2, '057-219357');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (166, to_date('01-01-2024', 'dd-mm-yyyy'), 2, '054-738226');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (167, to_date('28-01-2024', 'dd-mm-yyyy'), 5, '052-839301');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (168, to_date('19-03-2024', 'dd-mm-yyyy'), 4, '055-041583');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (169, to_date('11-11-2023', 'dd-mm-yyyy'), 8, '054-347904');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (170, to_date('31-03-2024', 'dd-mm-yyyy'), 7, '051-071929');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (171, to_date('29-06-2023', 'dd-mm-yyyy'), 5, '053-284364');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (172, to_date('24-06-2023', 'dd-mm-yyyy'), 5, '054-892247');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (173, to_date('28-05-2023', 'dd-mm-yyyy'), 5, '051-540404');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (174, to_date('26-09-2023', 'dd-mm-yyyy'), 9, '051-192988');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (175, to_date('03-02-2024', 'dd-mm-yyyy'), 7, '055-510404');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (176, to_date('21-12-2023', 'dd-mm-yyyy'), 3, '052-567402');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (177, to_date('15-07-2023', 'dd-mm-yyyy'), 9, '051-428071');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (178, to_date('18-05-2023', 'dd-mm-yyyy'), 4, '052-988111');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (179, to_date('05-09-2023', 'dd-mm-yyyy'), 7, '057-629857');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (180, to_date('21-04-2024', 'dd-mm-yyyy'), 7, '053-095006');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (181, to_date('17-12-2023', 'dd-mm-yyyy'), 6, '056-504029');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (182, to_date('01-02-2024', 'dd-mm-yyyy'), 7, '054-965382');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (183, to_date('21-12-2023', 'dd-mm-yyyy'), 4, '056-359774');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (184, to_date('03-12-2023', 'dd-mm-yyyy'), 4, '055-834782');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (185, to_date('27-03-2024', 'dd-mm-yyyy'), 5, '054-881890');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (186, to_date('04-01-2024', 'dd-mm-yyyy'), 6, '052-965939');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (187, to_date('16-02-2024', 'dd-mm-yyyy'), 3, '056-048958');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (188, to_date('24-09-2023', 'dd-mm-yyyy'), 5, '058-872605');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (189, to_date('05-03-2024', 'dd-mm-yyyy'), 1, '058-527606');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (190, to_date('12-05-2023', 'dd-mm-yyyy'), 3, '059-704560');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (191, to_date('11-03-2024', 'dd-mm-yyyy'), 5, '051-848923');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (192, to_date('03-03-2024', 'dd-mm-yyyy'), 4, '053-745802');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (193, to_date('10-08-2023', 'dd-mm-yyyy'), 2, '058-872605');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (194, to_date('27-04-2024', 'dd-mm-yyyy'), 9, '053-033791');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (195, to_date('07-11-2023', 'dd-mm-yyyy'), 5, '053-157391');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (196, to_date('07-05-2023', 'dd-mm-yyyy'), 2, '058-436562');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (197, to_date('17-07-2023', 'dd-mm-yyyy'), 1, '056-546512');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (198, to_date('20-10-2023', 'dd-mm-yyyy'), 5, '055-178147');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (199, to_date('17-04-2024', 'dd-mm-yyyy'), 1, '056-109299');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (200, to_date('13-02-2024', 'dd-mm-yyyy'), 7, '056-122286');
commit;
prompt 200 records committed...
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (201, to_date('06-02-2024', 'dd-mm-yyyy'), 3, '056-020075');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (202, to_date('02-02-2024', 'dd-mm-yyyy'), 3, '056-136645');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (203, to_date('16-01-2024', 'dd-mm-yyyy'), 5, '056-154663');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (204, to_date('10-04-2024', 'dd-mm-yyyy'), 8, '057-976409');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (205, to_date('09-10-2023', 'dd-mm-yyyy'), 1, '059-782440');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (206, to_date('12-08-2023', 'dd-mm-yyyy'), 4, '059-661221');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (207, to_date('07-01-2024', 'dd-mm-yyyy'), 5, '052-815404');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (208, to_date('28-03-2024', 'dd-mm-yyyy'), 5, '057-156575');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (209, to_date('27-10-2023', 'dd-mm-yyyy'), 2, '056-242817');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (210, to_date('18-05-2023', 'dd-mm-yyyy'), 3, '058-436562');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (211, to_date('05-04-2024', 'dd-mm-yyyy'), 6, '051-397559');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (212, to_date('08-11-2023', 'dd-mm-yyyy'), 4, '052-480969');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (213, to_date('08-12-2023', 'dd-mm-yyyy'), 2, '055-917992');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (214, to_date('24-10-2023', 'dd-mm-yyyy'), 9, '059-957966');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (215, to_date('09-01-2024', 'dd-mm-yyyy'), 6, '057-907805');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (216, to_date('20-03-2024', 'dd-mm-yyyy'), 4, '051-680691');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (217, to_date('12-06-2023', 'dd-mm-yyyy'), 4, '051-695097');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (218, to_date('17-01-2024', 'dd-mm-yyyy'), 7, '055-961994');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (219, to_date('04-03-2024', 'dd-mm-yyyy'), 5, '055-789870');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (220, to_date('02-09-2023', 'dd-mm-yyyy'), 7, '057-200749');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (221, to_date('30-08-2023', 'dd-mm-yyyy'), 9, '054-220812');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (222, to_date('21-11-2023', 'dd-mm-yyyy'), 4, '059-686173');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (223, to_date('25-02-2024', 'dd-mm-yyyy'), 4, '055-309642');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (224, to_date('07-05-2023', 'dd-mm-yyyy'), 2, '057-976409');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (225, to_date('17-03-2024', 'dd-mm-yyyy'), 8, '056-155466');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (226, to_date('18-01-2024', 'dd-mm-yyyy'), 4, '058-552224');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (227, to_date('12-11-2023', 'dd-mm-yyyy'), 9, '058-220570');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (228, to_date('22-11-2023', 'dd-mm-yyyy'), 4, '056-377342');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (229, to_date('22-05-2023', 'dd-mm-yyyy'), 2, '055-373453');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (230, to_date('10-04-2024', 'dd-mm-yyyy'), 6, '058-794205');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (231, to_date('14-04-2024', 'dd-mm-yyyy'), 1, '058-103424');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (232, to_date('15-04-2024', 'dd-mm-yyyy'), 8, '059-169900');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (233, to_date('06-12-2023', 'dd-mm-yyyy'), 9, '059-857721');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (234, to_date('28-07-2023', 'dd-mm-yyyy'), 5, '058-820614');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (235, to_date('11-09-2023', 'dd-mm-yyyy'), 5, '055-707996');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (236, to_date('23-11-2023', 'dd-mm-yyyy'), 1, '056-754044');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (237, to_date('09-09-2023', 'dd-mm-yyyy'), 2, '059-833284');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (238, to_date('14-08-2023', 'dd-mm-yyyy'), 1, '055-309642');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (239, to_date('24-09-2023', 'dd-mm-yyyy'), 8, '057-092371');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (240, to_date('06-02-2024', 'dd-mm-yyyy'), 7, '058-658132');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (241, to_date('18-02-2024', 'dd-mm-yyyy'), 3, '054-153816');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (242, to_date('25-12-2023', 'dd-mm-yyyy'), 3, '051-656526');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (243, to_date('02-10-2023', 'dd-mm-yyyy'), 2, '057-200749');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (244, to_date('26-03-2024', 'dd-mm-yyyy'), 8, '051-751099');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (245, to_date('31-08-2023', 'dd-mm-yyyy'), 4, '056-697306');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (246, to_date('22-11-2023', 'dd-mm-yyyy'), 9, '056-496378');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (247, to_date('09-03-2024', 'dd-mm-yyyy'), 3, '055-123503');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (248, to_date('12-08-2023', 'dd-mm-yyyy'), 5, '054-153816');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (249, to_date('10-03-2024', 'dd-mm-yyyy'), 2, '057-393968');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (250, to_date('22-07-2023', 'dd-mm-yyyy'), 1, '051-863832');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (251, to_date('29-10-2023', 'dd-mm-yyyy'), 5, '058-375221');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (252, to_date('25-11-2023', 'dd-mm-yyyy'), 9, '053-239857');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (253, to_date('18-05-2023', 'dd-mm-yyyy'), 5, '059-957966');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (254, to_date('19-04-2024', 'dd-mm-yyyy'), 2, '059-880110');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (255, to_date('09-04-2024', 'dd-mm-yyyy'), 2, '051-071929');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (256, to_date('06-02-2024', 'dd-mm-yyyy'), 8, '052-516867');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (257, to_date('30-07-2023', 'dd-mm-yyyy'), 9, '052-554600');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (258, to_date('24-01-2024', 'dd-mm-yyyy'), 9, '059-183813');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (259, to_date('23-12-2023', 'dd-mm-yyyy'), 5, '057-237717');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (260, to_date('28-11-2023', 'dd-mm-yyyy'), 6, '051-895054');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (261, to_date('16-05-2023', 'dd-mm-yyyy'), 5, '052-965939');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (262, to_date('27-12-2023', 'dd-mm-yyyy'), 4, '052-415169');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (263, to_date('10-08-2023', 'dd-mm-yyyy'), 9, '051-785999');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (264, to_date('03-04-2024', 'dd-mm-yyyy'), 5, '051-186862');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (265, to_date('24-02-2024', 'dd-mm-yyyy'), 5, '058-902643');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (266, to_date('19-02-2024', 'dd-mm-yyyy'), 5, '052-473681');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (267, to_date('25-08-2023', 'dd-mm-yyyy'), 2, '053-970451');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (268, to_date('09-03-2024', 'dd-mm-yyyy'), 3, '056-615122');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (269, to_date('29-03-2024', 'dd-mm-yyyy'), 8, '053-983857');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (270, to_date('03-08-2023', 'dd-mm-yyyy'), 3, '057-722897');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (271, to_date('23-06-2023', 'dd-mm-yyyy'), 8, '054-457942');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (272, to_date('04-07-2023', 'dd-mm-yyyy'), 7, '058-872605');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (273, to_date('27-06-2023', 'dd-mm-yyyy'), 8, '051-389502');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (274, to_date('16-06-2023', 'dd-mm-yyyy'), 9, '059-417376');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (275, to_date('09-05-2023', 'dd-mm-yyyy'), 1, '051-071929');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (276, to_date('12-10-2023', 'dd-mm-yyyy'), 8, '058-181824');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (277, to_date('06-04-2024', 'dd-mm-yyyy'), 2, '051-656526');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (278, to_date('23-07-2023', 'dd-mm-yyyy'), 9, '054-153816');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (279, to_date('11-01-2024', 'dd-mm-yyyy'), 7, '059-686173');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (280, to_date('13-08-2023', 'dd-mm-yyyy'), 2, '053-157391');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (281, to_date('02-05-2023', 'dd-mm-yyyy'), 5, '053-233862');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (282, to_date('08-10-2023', 'dd-mm-yyyy'), 1, '058-658132');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (283, to_date('01-12-2023', 'dd-mm-yyyy'), 2, '056-155466');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (284, to_date('14-05-2023', 'dd-mm-yyyy'), 2, '056-961544');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (285, to_date('06-02-2024', 'dd-mm-yyyy'), 5, '055-372206');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (286, to_date('05-05-2023', 'dd-mm-yyyy'), 4, '052-200471');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (287, to_date('20-01-2024', 'dd-mm-yyyy'), 9, '057-094424');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (288, to_date('10-08-2023', 'dd-mm-yyyy'), 5, '053-597749');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (289, to_date('21-01-2024', 'dd-mm-yyyy'), 6, '054-775996');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (290, to_date('06-09-2023', 'dd-mm-yyyy'), 4, '054-775996');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (291, to_date('11-04-2024', 'dd-mm-yyyy'), 1, '053-911709');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (292, to_date('03-02-2024', 'dd-mm-yyyy'), 5, '059-782440');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (293, to_date('21-07-2023', 'dd-mm-yyyy'), 1, '056-637999');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (294, to_date('05-05-2023', 'dd-mm-yyyy'), 9, '055-484083');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (295, to_date('01-05-2023', 'dd-mm-yyyy'), 6, '055-707996');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (296, to_date('02-01-2024', 'dd-mm-yyyy'), 8, '057-790863');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (297, to_date('10-03-2024', 'dd-mm-yyyy'), 5, '054-586120');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (298, to_date('18-04-2024', 'dd-mm-yyyy'), 2, '056-286564');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (299, to_date('13-11-2023', 'dd-mm-yyyy'), 9, '054-388630');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (300, to_date('17-09-2023', 'dd-mm-yyyy'), 5, '059-004268');
commit;
prompt 300 records committed...
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (301, to_date('23-05-2023', 'dd-mm-yyyy'), 7, '055-391397');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (302, to_date('11-09-2023', 'dd-mm-yyyy'), 2, '053-483128');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (303, to_date('09-07-2023', 'dd-mm-yyyy'), 2, '052-536761');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (304, to_date('16-05-2023', 'dd-mm-yyyy'), 4, '057-571963');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (305, to_date('19-01-2024', 'dd-mm-yyyy'), 4, '059-716978');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (306, to_date('28-08-2023', 'dd-mm-yyyy'), 6, '059-014664');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (307, to_date('14-07-2023', 'dd-mm-yyyy'), 3, '059-973016');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (308, to_date('16-01-2024', 'dd-mm-yyyy'), 3, '052-925958');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (309, to_date('26-03-2024', 'dd-mm-yyyy'), 8, '057-246766');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (310, to_date('16-11-2023', 'dd-mm-yyyy'), 3, '059-567054');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (311, to_date('17-08-2023', 'dd-mm-yyyy'), 2, '056-506686');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (312, to_date('10-03-2024', 'dd-mm-yyyy'), 5, '051-615501');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (313, to_date('21-05-2023', 'dd-mm-yyyy'), 7, '056-451433');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (314, to_date('29-12-2023', 'dd-mm-yyyy'), 3, '057-281896');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (315, to_date('16-01-2024', 'dd-mm-yyyy'), 1, '059-304135');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (316, to_date('25-09-2023', 'dd-mm-yyyy'), 8, '056-961544');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (317, to_date('28-06-2023', 'dd-mm-yyyy'), 6, '056-470189');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (318, to_date('07-02-2024', 'dd-mm-yyyy'), 6, '056-775221');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (319, to_date('09-01-2024', 'dd-mm-yyyy'), 9, '057-573922');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (320, to_date('06-01-2024', 'dd-mm-yyyy'), 9, '058-136048');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (321, to_date('14-02-2024', 'dd-mm-yyyy'), 9, '056-073656');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (322, to_date('15-10-2023', 'dd-mm-yyyy'), 2, '058-011275');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (323, to_date('13-02-2024', 'dd-mm-yyyy'), 9, '057-148831');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (324, to_date('04-05-2023', 'dd-mm-yyyy'), 6, '058-838159');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (325, to_date('20-05-2023', 'dd-mm-yyyy'), 6, '053-225576');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (326, to_date('24-07-2023', 'dd-mm-yyyy'), 6, '057-573400');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (327, to_date('18-01-2024', 'dd-mm-yyyy'), 6, '051-071929');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (328, to_date('22-12-2023', 'dd-mm-yyyy'), 1, '054-062424');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (329, to_date('18-02-2024', 'dd-mm-yyyy'), 3, '057-219357');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (330, to_date('25-08-2023', 'dd-mm-yyyy'), 5, '053-390134');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (331, to_date('01-02-2024', 'dd-mm-yyyy'), 1, '052-876843');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (332, to_date('23-09-2023', 'dd-mm-yyyy'), 2, '052-690938');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (333, to_date('03-01-2024', 'dd-mm-yyyy'), 5, '053-133865');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (334, to_date('05-06-2023', 'dd-mm-yyyy'), 2, '056-656771');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (335, to_date('22-02-2024', 'dd-mm-yyyy'), 1, '053-559323');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (336, to_date('23-07-2023', 'dd-mm-yyyy'), 9, '053-597749');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (337, to_date('12-02-2024', 'dd-mm-yyyy'), 9, '058-794205');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (338, to_date('03-01-2024', 'dd-mm-yyyy'), 5, '058-872605');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (339, to_date('13-01-2024', 'dd-mm-yyyy'), 2, '053-814742');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (340, to_date('08-10-2023', 'dd-mm-yyyy'), 1, '053-239857');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (341, to_date('23-06-2023', 'dd-mm-yyyy'), 5, '052-801943');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (342, to_date('23-09-2023', 'dd-mm-yyyy'), 6, '059-763919');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (343, to_date('30-07-2023', 'dd-mm-yyyy'), 2, '056-026937');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (344, to_date('30-09-2023', 'dd-mm-yyyy'), 6, '055-064929');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (345, to_date('29-06-2023', 'dd-mm-yyyy'), 3, '057-727984');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (346, to_date('11-08-2023', 'dd-mm-yyyy'), 7, '055-510694');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (347, to_date('27-07-2023', 'dd-mm-yyyy'), 6, '053-308304');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (348, to_date('11-05-2023', 'dd-mm-yyyy'), 8, '055-865843');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (349, to_date('10-02-2024', 'dd-mm-yyyy'), 5, '056-374131');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (350, to_date('27-12-2023', 'dd-mm-yyyy'), 1, '051-361720');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (351, to_date('19-09-2023', 'dd-mm-yyyy'), 4, '059-077104');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (352, to_date('28-05-2023', 'dd-mm-yyyy'), 7, '053-239857');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (353, to_date('24-05-2023', 'dd-mm-yyyy'), 6, '054-347904');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (354, to_date('06-11-2023', 'dd-mm-yyyy'), 8, '059-446386');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (355, to_date('12-02-2024', 'dd-mm-yyyy'), 1, '055-927442');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (356, to_date('02-10-2023', 'dd-mm-yyyy'), 6, '055-834782');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (357, to_date('13-09-2023', 'dd-mm-yyyy'), 1, '053-951933');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (358, to_date('12-09-2023', 'dd-mm-yyyy'), 7, '056-026937');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (359, to_date('10-11-2023', 'dd-mm-yyyy'), 2, '055-391397');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (360, to_date('20-01-2024', 'dd-mm-yyyy'), 8, '052-876890');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (361, to_date('12-09-2023', 'dd-mm-yyyy'), 8, '051-186862');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (362, to_date('12-11-2023', 'dd-mm-yyyy'), 1, '053-824186');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (363, to_date('18-10-2023', 'dd-mm-yyyy'), 7, '055-565331');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (364, to_date('14-03-2024', 'dd-mm-yyyy'), 2, '058-136048');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (365, to_date('01-11-2023', 'dd-mm-yyyy'), 7, '056-656771');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (366, to_date('12-08-2023', 'dd-mm-yyyy'), 6, '057-214813');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (367, to_date('22-08-2023', 'dd-mm-yyyy'), 5, '054-297528');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (368, to_date('19-11-2023', 'dd-mm-yyyy'), 6, '052-516867');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (369, to_date('18-02-2024', 'dd-mm-yyyy'), 4, '059-989036');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (370, to_date('05-07-2023', 'dd-mm-yyyy'), 9, '053-343402');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (371, to_date('06-11-2023', 'dd-mm-yyyy'), 3, '052-239222');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (372, to_date('29-11-2023', 'dd-mm-yyyy'), 1, '059-417376');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (373, to_date('10-04-2024', 'dd-mm-yyyy'), 2, '059-551160');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (374, to_date('03-11-2023', 'dd-mm-yyyy'), 6, '056-449601');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (375, to_date('31-12-2023', 'dd-mm-yyyy'), 7, '058-111369');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (376, to_date('25-02-2024', 'dd-mm-yyyy'), 1, '053-559323');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (377, to_date('12-06-2023', 'dd-mm-yyyy'), 5, '056-961544');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (378, to_date('01-02-2024', 'dd-mm-yyyy'), 9, '059-833284');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (379, to_date('16-08-2023', 'dd-mm-yyyy'), 2, '051-311956');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (380, to_date('23-04-2024', 'dd-mm-yyyy'), 6, '052-135124');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (381, to_date('27-05-2023', 'dd-mm-yyyy'), 7, '058-436562');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (382, to_date('25-09-2023', 'dd-mm-yyyy'), 5, '059-837207');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (383, to_date('09-09-2023', 'dd-mm-yyyy'), 8, '053-335474');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (384, to_date('29-10-2023', 'dd-mm-yyyy'), 3, '059-183813');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (385, to_date('21-08-2023', 'dd-mm-yyyy'), 2, '052-142760');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (386, to_date('28-11-2023', 'dd-mm-yyyy'), 8, '052-975379');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (387, to_date('27-02-2024', 'dd-mm-yyyy'), 4, '052-801943');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (388, to_date('18-08-2023', 'dd-mm-yyyy'), 2, '057-722897');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (389, to_date('28-09-2023', 'dd-mm-yyyy'), 2, '059-028536');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (390, to_date('20-08-2023', 'dd-mm-yyyy'), 8, '052-743054');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (391, to_date('21-05-2023', 'dd-mm-yyyy'), 1, '056-496378');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (392, to_date('02-08-2023', 'dd-mm-yyyy'), 9, '053-551841');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (393, to_date('28-03-2024', 'dd-mm-yyyy'), 7, '056-404816');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (394, to_date('12-09-2023', 'dd-mm-yyyy'), 6, '057-200749');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (395, to_date('07-04-2024', 'dd-mm-yyyy'), 7, '051-192806');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (396, to_date('16-10-2023', 'dd-mm-yyyy'), 1, '057-212124');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (397, to_date('09-07-2023', 'dd-mm-yyyy'), 3, '059-916158');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (398, to_date('28-05-2023', 'dd-mm-yyyy'), 3, '055-462242');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (399, to_date('28-04-2024', 'dd-mm-yyyy'), 7, '055-041583');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (400, to_date('13-02-2024', 'dd-mm-yyyy'), 5, '058-872605');
commit;
prompt 400 records committed...
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (401, to_date('03-09-2023', 'dd-mm-yyyy'), 3, '052-769728');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (402, to_date('02-10-2023', 'dd-mm-yyyy'), 7, '058-643256');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (403, to_date('30-03-2024', 'dd-mm-yyyy'), 6, '055-140848');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (404, to_date('14-08-2023', 'dd-mm-yyyy'), 2, '054-691841');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (405, to_date('22-04-2024', 'dd-mm-yyyy'), 8, '052-568449');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (406, to_date('02-10-2023', 'dd-mm-yyyy'), 3, '057-516746');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (407, to_date('05-07-2023', 'dd-mm-yyyy'), 8, '054-153816');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (408, to_date('24-09-2023', 'dd-mm-yyyy'), 4, '058-434029');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (409, to_date('03-09-2023', 'dd-mm-yyyy'), 3, '053-951933');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (410, to_date('14-12-2023', 'dd-mm-yyyy'), 6, '059-777157');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (411, to_date('08-02-2024', 'dd-mm-yyyy'), 8, '059-132249');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (412, to_date('09-05-2023', 'dd-mm-yyyy'), 2, '058-954522');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (413, to_date('15-09-2023', 'dd-mm-yyyy'), 9, '051-361720');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (414, to_date('28-05-2023', 'dd-mm-yyyy'), 4, '054-457942');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (415, to_date('04-07-2023', 'dd-mm-yyyy'), 6, '053-379953');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (416, to_date('09-04-2024', 'dd-mm-yyyy'), 5, '059-720911');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (417, to_date('03-10-2023', 'dd-mm-yyyy'), 7, '056-648409');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (418, to_date('04-08-2023', 'dd-mm-yyyy'), 2, '054-979240');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (419, to_date('21-05-2023', 'dd-mm-yyyy'), 3, '056-587899');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (420, to_date('24-06-2023', 'dd-mm-yyyy'), 8, '055-391397');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (421, to_date('16-02-2024', 'dd-mm-yyyy'), 7, '058-283068');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (422, to_date('01-02-2024', 'dd-mm-yyyy'), 5, '056-934255');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (423, to_date('06-10-2023', 'dd-mm-yyyy'), 5, '051-656526');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (424, to_date('15-05-2023', 'dd-mm-yyyy'), 5, '057-237717');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (425, to_date('05-10-2023', 'dd-mm-yyyy'), 4, '056-775221');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (426, to_date('23-12-2023', 'dd-mm-yyyy'), 6, '054-965382');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (427, to_date('08-07-2023', 'dd-mm-yyyy'), 9, '057-878887');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (428, to_date('15-11-2023', 'dd-mm-yyyy'), 7, '053-983857');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (429, to_date('05-08-2023', 'dd-mm-yyyy'), 3, '058-844722');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (430, to_date('12-04-2024', 'dd-mm-yyyy'), 8, '052-929288');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (431, to_date('08-07-2023', 'dd-mm-yyyy'), 9, '059-417376');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (432, to_date('25-12-2023', 'dd-mm-yyyy'), 3, '057-629857');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (433, to_date('20-06-2023', 'dd-mm-yyyy'), 8, '057-339221');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (434, to_date('22-11-2023', 'dd-mm-yyyy'), 9, '059-716978');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (435, to_date('03-10-2023', 'dd-mm-yyyy'), 4, '057-762422');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (436, to_date('03-04-2024', 'dd-mm-yyyy'), 3, '058-274316');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (437, to_date('22-08-2023', 'dd-mm-yyyy'), 6, '058-109987');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (438, to_date('03-11-2023', 'dd-mm-yyyy'), 4, '059-573455');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (439, to_date('04-04-2024', 'dd-mm-yyyy'), 7, '059-567054');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (440, to_date('02-04-2024', 'dd-mm-yyyy'), 8, '057-493355');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (441, to_date('30-03-2024', 'dd-mm-yyyy'), 6, '057-156575');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (442, to_date('01-11-2023', 'dd-mm-yyyy'), 1, '052-568449');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (443, to_date('03-09-2023', 'dd-mm-yyyy'), 5, '056-648409');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (444, to_date('17-12-2023', 'dd-mm-yyyy'), 9, '058-533289');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (445, to_date('01-04-2024', 'dd-mm-yyyy'), 6, '052-451788');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (446, to_date('26-05-2023', 'dd-mm-yyyy'), 8, '053-911709');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (447, to_date('03-10-2023', 'dd-mm-yyyy'), 4, '058-082875');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (448, to_date('09-09-2023', 'dd-mm-yyyy'), 5, '054-784812');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (449, to_date('14-10-2023', 'dd-mm-yyyy'), 9, '052-960512');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (450, to_date('04-02-2024', 'dd-mm-yyyy'), 1, '058-446911');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (451, to_date('22-03-2024', 'dd-mm-yyyy'), 3, '055-372206');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (452, to_date('05-01-2024', 'dd-mm-yyyy'), 4, '056-697306');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (453, to_date('14-11-2023', 'dd-mm-yyyy'), 3, '057-095145');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (454, to_date('01-08-2023', 'dd-mm-yyyy'), 7, '057-144177');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (455, to_date('22-08-2023', 'dd-mm-yyyy'), 3, '054-472501');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (456, to_date('27-08-2023', 'dd-mm-yyyy'), 8, '059-777157');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (457, to_date('26-11-2023', 'dd-mm-yyyy'), 9, '055-171689');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (458, to_date('09-08-2023', 'dd-mm-yyyy'), 6, '055-178147');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (459, to_date('07-05-2023', 'dd-mm-yyyy'), 9, '058-136048');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (460, to_date('08-07-2023', 'dd-mm-yyyy'), 6, '057-508915');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (461, to_date('25-06-2023', 'dd-mm-yyyy'), 5, '051-883191');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (462, to_date('17-01-2024', 'dd-mm-yyyy'), 3, '054-328115');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (463, to_date('25-07-2023', 'dd-mm-yyyy'), 5, '056-805000');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (464, to_date('25-02-2024', 'dd-mm-yyyy'), 5, '059-238631');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (465, to_date('17-05-2023', 'dd-mm-yyyy'), 9, '054-652103');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (466, to_date('02-09-2023', 'dd-mm-yyyy'), 4, '054-124004');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (467, to_date('06-03-2024', 'dd-mm-yyyy'), 3, '053-559323');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (468, to_date('19-05-2023', 'dd-mm-yyyy'), 3, '055-510694');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (469, to_date('26-09-2023', 'dd-mm-yyyy'), 2, '056-054883');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (470, to_date('22-04-2024', 'dd-mm-yyyy'), 3, '056-369808');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (471, to_date('26-11-2023', 'dd-mm-yyyy'), 4, '054-661152');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (472, to_date('11-12-2023', 'dd-mm-yyyy'), 5, '058-375221');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (473, to_date('14-11-2023', 'dd-mm-yyyy'), 7, '058-227137');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (474, to_date('05-06-2023', 'dd-mm-yyyy'), 9, '052-956350');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (475, to_date('02-10-2023', 'dd-mm-yyyy'), 8, '052-221144');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (476, to_date('21-04-2024', 'dd-mm-yyyy'), 9, '056-381320');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (477, to_date('25-02-2024', 'dd-mm-yyyy'), 2, '054-586120');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (478, to_date('09-06-2023', 'dd-mm-yyyy'), 6, '051-469545');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (479, to_date('14-01-2024', 'dd-mm-yyyy'), 6, '051-855531');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (480, to_date('27-12-2023', 'dd-mm-yyyy'), 8, '051-259952');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (481, to_date('30-11-2023', 'dd-mm-yyyy'), 6, '057-212124');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (482, to_date('12-03-2024', 'dd-mm-yyyy'), 6, '052-480969');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (483, to_date('05-05-2023', 'dd-mm-yyyy'), 7, '059-604637');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (484, to_date('19-02-2024', 'dd-mm-yyyy'), 5, '054-157203');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (485, to_date('17-05-2023', 'dd-mm-yyyy'), 6, '058-109987');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (486, to_date('01-07-2023', 'dd-mm-yyyy'), 4, '056-775221');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (487, to_date('10-03-2024', 'dd-mm-yyyy'), 1, '059-573455');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (488, to_date('22-02-2024', 'dd-mm-yyyy'), 7, '059-585029');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (489, to_date('11-12-2023', 'dd-mm-yyyy'), 1, '053-368777');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (490, to_date('29-07-2023', 'dd-mm-yyyy'), 6, '056-656771');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (491, to_date('26-04-2024', 'dd-mm-yyyy'), 1, '054-373522');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (492, to_date('01-07-2023', 'dd-mm-yyyy'), 8, '056-253309');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (493, to_date('30-06-2023', 'dd-mm-yyyy'), 2, '058-181824');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (494, to_date('01-11-2023', 'dd-mm-yyyy'), 5, '056-136645');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (495, to_date('29-10-2023', 'dd-mm-yyyy'), 8, '058-136048');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (496, to_date('03-04-2024', 'dd-mm-yyyy'), 3, '054-395441');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (497, to_date('26-05-2023', 'dd-mm-yyyy'), 4, '056-366357');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (498, to_date('27-05-2023', 'dd-mm-yyyy'), 8, '051-855531');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (499, to_date('29-07-2023', 'dd-mm-yyyy'), 2, '058-227137');
insert into BIRTH (bnum, bdate, mealcount, maintel)
values (500, to_date('03-10-2023', 'dd-mm-yyyy'), 2, '057-281896');
commit;
prompt 500 records loaded
prompt Loading COMMUNITY...
insert into COMMUNITY (comid, comname, cdescription, city)
values (250, 'Flawless Finish Dual Perfection Makeup SPF 8 Ivory', 'Adult psychological abuse, suspected, subsequent encounter', 'Tangjia');
insert into COMMUNITY (comid, comname, cdescription, city)
values (251, 'COTTONTAILS', 'Pnctr w/o fb of l little finger w damage to nail, init', 'Hayama');
insert into COMMUNITY (comid, comname, cdescription, city)
values (252, 'Pecan Nut', 'Occ of rail trn/veh inj by fall from rail trn/veh, sequela', 'Otan Aiyegbaju');
insert into COMMUNITY (comid, comname, cdescription, city)
values (253, 'CANIS LUPUS FAMILIARIS SKIN', 'Intraop hemor/hemtom of a ms structure comp a procedure', 'Paghm?n');
insert into COMMUNITY (comid, comname, cdescription, city)
values (254, 'good sense cold', 'Driver of hv veh injured in clsn w pedl cyc nontraf, init', 'Outeir?');
insert into COMMUNITY (comid, comname, cdescription, city)
values (255, 'Acne/Pimple Control', 'Spastic ectropion of left eye, unspecified eyelid', 'Mikhn?vo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (256, 'Aspergillus repens', 'Pedestrian on foot injured in collision w skateboarder, subs', 'Koslan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (257, 'Hydrochlorothiazide', 'Monocular esotropia with other noncomitancies, right eye', 'Kivij?rvi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (258, 'Milrinone Lactate', 'Other injury of celiac artery, subsequent encounter', 'Dobrich');
insert into COMMUNITY (comid, comname, cdescription, city)
values (259, 'Mesalamine', 'Calcific tendinitis, hand', 'Ciodeng');
insert into COMMUNITY (comid, comname, cdescription, city)
values (260, 'Iodine Plus Capsule', 'Other subjective visual disturbances', 'Kovdor');
insert into COMMUNITY (comid, comname, cdescription, city)
values (261, 'Dilaudid', 'Folds and rupture in Bowman''s membrane, bilateral', 'Petrozavodsk');
insert into COMMUNITY (comid, comname, cdescription, city)
values (262, 'Nabumetone', 'Underdosing of histamine H2-receptor blockers', 'Gorskaya');
insert into COMMUNITY (comid, comname, cdescription, city)
values (263, 'cold relief', 'Tox eff of nitro & oth nitric acids and esters, undet, subs', 'Yol?ten');
insert into COMMUNITY (comid, comname, cdescription, city)
values (264, 'Paroxetine', 'Displ apophyseal fx unsp femr, 7thJ', 'Stepnogorsk');
insert into COMMUNITY (comid, comname, cdescription, city)
values (265, 'Pain Relief', 'Partial retinal artery occlusion, left eye', 'Suozhen');
insert into COMMUNITY (comid, comname, cdescription, city)
values (266, 'L Dopa', 'Contusion of right breast, sequela', 'Brd?w');
insert into COMMUNITY (comid, comname, cdescription, city)
values (267, 'Pure Gel', 'Skeletal fluorosis, forearm', 'Juxing');
insert into COMMUNITY (comid, comname, cdescription, city)
values (268, 'Ketoconazole', 'Upper abdominal pain, unspecified', 'Estrela');
insert into COMMUNITY (comid, comname, cdescription, city)
values (269, 'Healthy Accents Mucus Relief', 'Placentitis, unspecified trimester, other fetus', 'Wenfeng Zhen');
insert into COMMUNITY (comid, comname, cdescription, city)
values (270, 'THE TREATMENT POWDER FOUNDATION', 'Military operations involving fragments from weapons', 'Jeonju');
insert into COMMUNITY (comid, comname, cdescription, city)
values (271, 'LenzaPatch', 'War operations involving gasoline bomb, milt, init', 'Baie-D''Urf?');
insert into COMMUNITY (comid, comname, cdescription, city)
values (272, 'Flu Relief Therapy Night Time', 'Lacerat abd wall w fb, right low q w/o penet perit cav, init', 'Blu?ina');
insert into COMMUNITY (comid, comname, cdescription, city)
values (273, 'Exjade', 'Oth fracture of first lumbar vertebra, init for clos fx', 'South Bend');
insert into COMMUNITY (comid, comname, cdescription, city)
values (274, 'KETOROLAC TROMETHAMINE', 'Incarcerated fx of med epicondyl of r humer, 7thG', 'Nyuksenitsa');
insert into COMMUNITY (comid, comname, cdescription, city)
values (275, 'OHUI Sun Science intensive sunblock cake EX', 'Sprain of interphalangeal joint of left little finger, subs', 'Llusco');
insert into COMMUNITY (comid, comname, cdescription, city)
values (276, 'Procardia', 'Type 2 diabetes mellitus with other skin complications', 'Baisha');
insert into COMMUNITY (comid, comname, cdescription, city)
values (277, 'Ipratropium Bromide', 'Brown-Sequard syndrome at C4, sequela', 'Santo Ant?nio de Posse');
insert into COMMUNITY (comid, comname, cdescription, city)
values (278, 'Cholestyramine', 'External constriction, left lesser toe(s), subs encntr', 'Shentong');
insert into COMMUNITY (comid, comname, cdescription, city)
values (279, 'Z-COF', 'Complete traumatic amputation of unsp foot, level unsp, init', 'Pereiro');
insert into COMMUNITY (comid, comname, cdescription, city)
values (280, 'TENEX', 'Pedestrian injured in collision w 2/3-whl mv nontraf', 'Mababanaba');
insert into COMMUNITY (comid, comname, cdescription, city)
values (281, 'equaline', 'Burn of 3rd deg mu sites of unsp wrist and hand, subs', 'Rac?awice');
insert into COMMUNITY (comid, comname, cdescription, city)
values (282, 'Frankincense and Myrrh Sciatica', 'Matern care for oth or susp poor fetl grth, 2nd tri, fts5', 'Cliza');
insert into COMMUNITY (comid, comname, cdescription, city)
values (283, 'SELEGILINE HYDROCHLORIDE', 'Disp fx of shaft of unsp MC bone, subs for fx w routn heal', 'la Massana');
insert into COMMUNITY (comid, comname, cdescription, city)
values (284, 'Furosemide', 'Path fx in oth dis, unsp tibia & fibula, 7thG', 'Mae Chan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (285, 'Stavudine', 'Other superficial injuries of ankle', 'Pangian');
insert into COMMUNITY (comid, comname, cdescription, city)
values (286, 'LOreal Professionnel Paris', 'Explosion of bicycle tire', 'Dassa-Zoum?');
insert into COMMUNITY (comid, comname, cdescription, city)
values (287, 'Ala-Septic', 'Legal intervention involving baton, suspect injured, init', 'Mojogajeh');
insert into COMMUNITY (comid, comname, cdescription, city)
values (288, 'Robaxin', 'Barton''s fracture of unspecified radius', 'Naxos');
insert into COMMUNITY (comid, comname, cdescription, city)
values (289, 'Lovastatin', 'Patellar tendinitis, left knee', 'Kozlovice');
insert into COMMUNITY (comid, comname, cdescription, city)
values (290, 'Carbamazepine', 'Occ of rail trn/veh inj in collisn/hit by roll stok, init', 'Stockholm');
insert into COMMUNITY (comid, comname, cdescription, city)
values (291, 'Lyrica', 'Nondisp oblique fx shaft of l ulna, 7thD', 'Krajan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (292, 'Ready Foundation', 'Malignant neoplasm of conn and soft tissue of trunk, unsp', 'Xinhua');
insert into COMMUNITY (comid, comname, cdescription, city)
values (293, 'Chestnut Oak', 'Nondisp fx of greater trochanter of l femr, 7thR', 'Buenavista');
insert into COMMUNITY (comid, comname, cdescription, city)
values (294, 'Butalbital, aspirin, and caffeine', 'Portal vein-hepatic artery fistula', 'Krajan Sumurtawang');
insert into COMMUNITY (comid, comname, cdescription, city)
values (295, 'ANTIBACTERIAL FOAMING', 'Maternal hypotension syndrome, third trimester', 'Paris 13');
insert into COMMUNITY (comid, comname, cdescription, city)
values (296, 'VENLAFAXINE', 'Toxic effect of homologues of benzene, accidental, sequela', 'Houmen');
insert into COMMUNITY (comid, comname, cdescription, city)
values (297, 'Chorionic Gonadotropin', 'Ped on sktbrd inj pick-up truck, pk-up/van, unsp, sequela', 'Kushnar?nkovo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (298, 'Gabapentin', 'Intraop hemor/hemtom of eye and adnexa comp an opth proc', 'Tunggulsari');
insert into COMMUNITY (comid, comname, cdescription, city)
values (299, 'OXYMETAZOLINE HYDROCHLORIDE', 'Occupant of powered streetcar injured in transport accident', 'Talacogon');
insert into COMMUNITY (comid, comname, cdescription, city)
values (300, 'Hydrogen Peroxide', 'Dislocation of unspecified internal joint prosthesis', 'Saint-F?licien');
insert into COMMUNITY (comid, comname, cdescription, city)
values (301, 'infants anti gas', 'Unspecified injury of dorsal vein of left foot, subs encntr', 'Phoenix');
insert into COMMUNITY (comid, comname, cdescription, city)
values (302, 'Dermarest', 'Unsp inj musc/tend post grp at low leg level, left leg, sqla', 'Kiukainen');
insert into COMMUNITY (comid, comname, cdescription, city)
values (303, 'Varicose Veins', 'Open bite, left foot, sequela', 'Wu?an');
insert into COMMUNITY (comid, comname, cdescription, city)
values (304, 'Sucralfate', 'Occup of pk-up/van inj in clsn w nonmtr veh in traf, sqla', 'Tokonou');
insert into COMMUNITY (comid, comname, cdescription, city)
values (305, 'No7 Protect and Perfect Day Cream SPF 15', 'Fracture of unspecified phalanx of left little finger', 'Tarq?my?');
insert into COMMUNITY (comid, comname, cdescription, city)
values (306, 'Naproxen', 'Lacerat unsp blood vessel at lower leg level, right leg', 'Cedar Rapids');
insert into COMMUNITY (comid, comname, cdescription, city)
values (307, 'DIAMITE', 'Corrosion of third degree of left thumb (nail), subs encntr', 'Norton');
insert into COMMUNITY (comid, comname, cdescription, city)
values (308, 'good neighbor pharmacy cold', 'Open bite of right great toe w/o damage to nail, subs encntr', 'Xiangyang');
insert into COMMUNITY (comid, comname, cdescription, city)
values (309, 'Miracle Plus Anti-Fungal', 'Poisoning by thyroid hormones and sub, undet, sequela', 'Washington');
insert into COMMUNITY (comid, comname, cdescription, city)
values (310, 'Molds, Rusts and Smuts, Rhizopus nigricans', 'Toxic effect of tobacco cigarettes, self-harm, init', 'Castanheira');
insert into COMMUNITY (comid, comname, cdescription, city)
values (311, 'KINESYS', 'Passenger in hv veh injured in clsn w ped/anml nontraf, subs', 'Dong?ao');
insert into COMMUNITY (comid, comname, cdescription, city)
values (312, 'Naturasil Gout', 'Family history of blindness and visual loss', 'Santa Lu?ija');
insert into COMMUNITY (comid, comname, cdescription, city)
values (313, 'Isopropyl Alcohol', 'Other physeal fracture of unspecified metatarsal, sequela', 'Sendang');
insert into COMMUNITY (comid, comname, cdescription, city)
values (314, 'Sun Shades Lip Balm', 'Other cytomegaloviral diseases', 'Yevlakh');
insert into COMMUNITY (comid, comname, cdescription, city)
values (315, 'Hyoscyamine Sulfate', 'Occupant (driver) of 3-whl mv injured in unsp nontraf, subs', 'Shawan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (316, 'NICOTINE', 'Disp fx of less trochanter of unsp femr, 7thP', 'Horvati');
insert into COMMUNITY (comid, comname, cdescription, city)
values (317, 'Head and Shoulders', 'Oth injury due to oth accident on board canoe or kayak, init', 'Tianhu');
insert into COMMUNITY (comid, comname, cdescription, city)
values (318, 'Pleo Pin', 'Complete physeal arrest, right distal femur', 'Le?ajsk');
insert into COMMUNITY (comid, comname, cdescription, city)
values (319, 'Meclizine Hydrochloride', 'Mechanical ectropion of right upper eyelid', 'Drachten');
insert into COMMUNITY (comid, comname, cdescription, city)
values (320, 'Symphytum Stannum', 'Unspecified pre-eclampsia, complicating childbirth', 'Kakanj');
insert into COMMUNITY (comid, comname, cdescription, city)
values (321, 'Health Smart Blue Ice Topical Analgesic', 'Systemic antibiotics', 'Kvasice');
insert into COMMUNITY (comid, comname, cdescription, city)
values (322, 'VALTREX', 'Wedge comprsn fx unsp thor vert, subs for fx w routn heal', 'Palompon');
insert into COMMUNITY (comid, comname, cdescription, city)
values (323, 'Nexavar', 'Driver of 3-whl mv injured in nonclsn trnsp accident nontraf', 'Yuezhao');
insert into COMMUNITY (comid, comname, cdescription, city)
values (324, 'ACONITUM LYCOCTONUM', 'Driver of 3-whl mv inj pk-up truck, pk-up/van in traf, sqla', 'Vysok? nad Jizerou');
insert into COMMUNITY (comid, comname, cdescription, city)
values (325, 'Bumetanide', 'Tinnitus, bilateral', 'Stegna');
insert into COMMUNITY (comid, comname, cdescription, city)
values (326, 'telmisartan and hydrochlorothiazide', 'Underdosing of alpha-adrenoreceptor antagonists, init encntr', 'Jam');
insert into COMMUNITY (comid, comname, cdescription, city)
values (327, 'SIMVASTATIN', 'War op w explosn due to acc disch of own munit, milt, subs', '???????');
insert into COMMUNITY (comid, comname, cdescription, city)
values (328, 'buprenorphine hydrochloride and naloxone hydrochloride dihydrate', 'Inj unsp blood vessel at forearm level, unsp arm, sequela', 'Sopo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (329, 'Ammonium Lactate', 'Poisn by analeptics and opioid receptor antag, slf-hrm, sqla', 'Ekibastuz');
insert into COMMUNITY (comid, comname, cdescription, city)
values (330, 'LANOXIN', 'Pressure ulcer of other site, stage 2', 'Bitola');
insert into COMMUNITY (comid, comname, cdescription, city)
values (331, 'sunmark ibuprofen', 'Fall into oth water striking bottom causing drown', 'Preobrazhenka');
insert into COMMUNITY (comid, comname, cdescription, city)
values (332, 'Degree', 'Contact with liquid air', 'Morales');
insert into COMMUNITY (comid, comname, cdescription, city)
values (333, 'Neutrogena Nourishing Eye Quad', 'Fall from other pedestrian conveyance, initial encounter', 'Balabag');
insert into COMMUNITY (comid, comname, cdescription, city)
values (334, 'PHENADOZ', 'Displaced segmental fracture of shaft of right tibia, init', 'Funtua');
insert into COMMUNITY (comid, comname, cdescription, city)
values (335, 'ACACIA', 'Laceration w fb of r rng fngr w/o damage to nail, subs', 'Bielsk Podlaski');
insert into COMMUNITY (comid, comname, cdescription, city)
values (336, 'Chlorpromazine Hydrochloride', 'Disp fx of nk of r rad, subs for opn fx type I/2 w nonunion', 'Kalmar');
insert into COMMUNITY (comid, comname, cdescription, city)
values (337, 'Clorox CareConcepts Bed Bath and Hygiene', 'Hypertrophy of uterus', 'Qijiaxi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (338, 'Benzonatate', 'Traum hemor right cerebrum w LOC of 30 minutes or less', 'Yingzhou');
insert into COMMUNITY (comid, comname, cdescription, city)
values (339, 'Smarth', 'Type 1 diab w prolif diab rtnop w trctn dtch macula, r eye', 'Bekondo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (340, 'RANITIDINE', 'Nondisp seg fx shaft of unsp tibia, 7thD', 'S?o Raimundo Nonato');
insert into COMMUNITY (comid, comname, cdescription, city)
values (341, 'Ondansetron', 'Felty''s syndrome, knee', 'Pidhaytsi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (342, 'REVITALIZING C I2PL STEMCELL BB', 'Chronic frontal sinusitis', 'Amuru');
insert into COMMUNITY (comid, comname, cdescription, city)
values (343, 'cilostazol', 'Insect bite (nonvenomous) of anus', 'San Pedro');
insert into COMMUNITY (comid, comname, cdescription, city)
values (344, 'LEADER NICOTINE TRANSDERMAL SYSTEM', 'Bone donor', 'Sambungjaya');
insert into COMMUNITY (comid, comname, cdescription, city)
values (345, 'COPAXONE', 'Stiffness of right shoulder, not elsewhere classified', 'Frei');
insert into COMMUNITY (comid, comname, cdescription, city)
values (346, 'Tegretol', 'Poisoning by appetite depressants, accidental, init', 'Geghanist');
insert into COMMUNITY (comid, comname, cdescription, city)
values (347, 'Keppra', 'Laceration of lung, unspecified, initial encounter', 'Binawara');
insert into COMMUNITY (comid, comname, cdescription, city)
values (348, 'Adinos 40 (Number 125)', 'Unsp fracture of unsp ilium, init encntr for closed fracture', 'Gandu');
insert into COMMUNITY (comid, comname, cdescription, city)
values (349, 'SIMVASTATIN', 'Complete traumatic amp of r forearm, level unsp, sequela', 'Krah?s');
commit;
prompt 100 records committed...
insert into COMMUNITY (comid, comname, cdescription, city)
values (350, 'Valsartan and hydrochlorothiazide', 'Separation anxiety disorder of childhood', 'Byala');
insert into COMMUNITY (comid, comname, cdescription, city)
values (351, 'Nicotine', 'Coma scale, eyes open, spontaneous', 'Boleszkowice');
insert into COMMUNITY (comid, comname, cdescription, city)
values (352, 'Amoxicillin', 'Lacerat flexor musc/fasc/tend l thm at forarm lv, sequela', 'Djounie');
insert into COMMUNITY (comid, comname, cdescription, city)
values (353, 'Methylergonovine Maleate', 'External constriction of right front wall of thorax', 'Sopron');
insert into COMMUNITY (comid, comname, cdescription, city)
values (354, 'Promethazine Hydrochloride', 'Adverse effect of antipruritics, initial encounter', 'Trelleborg');
insert into COMMUNITY (comid, comname, cdescription, city)
values (355, 'FUSARIUM OXYSPORUM VASINFECTUM', 'Pathological fracture, unsp site, init encntr for fracture', 'Las Americas');
insert into COMMUNITY (comid, comname, cdescription, city)
values (356, 'Hydralazine Hydrochloride', 'Prsn brd/alit a car injured in collision w van, sequela', 'Junxi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (357, 'Red Oak', 'Underdosing of anticoagulants, initial encounter', 'Bohicon');
insert into COMMUNITY (comid, comname, cdescription, city)
values (358, 'leader nite time', 'Congenital malform of gallbladder, bile ducts and liver', 'Viam?o');
insert into COMMUNITY (comid, comname, cdescription, city)
values (359, 'Cyclopentolate Hydrochloride', 'Nondisp trimalleol fx l low leg, 7thE', 'Maracaibo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (360, 'Metoprolol Tartrate', 'Other specified disorders of tendon, right hip', 'Pongkor');
insert into COMMUNITY (comid, comname, cdescription, city)
values (361, 'Medique Alcalak', 'Minor lacerat femor vein at hip and thi lev, unsp leg, init', 'Palermo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (362, 'BABOR HSR Lifting Eye Cream', 'Insect bite (nonvenomous) of lip', 'Suwaru');
insert into COMMUNITY (comid, comname, cdescription, city)
values (363, 'CareOne Pain Relief', 'Corrosion of third degree of right foot, sequela', 'Staryy Merchyk');
insert into COMMUNITY (comid, comname, cdescription, city)
values (364, 'Fluvoxamine Maleate', 'Lead-induced gout, multiple sites', 'Dodoma');
insert into COMMUNITY (comid, comname, cdescription, city)
values (365, 'Helium', 'Irritant contact dermatitis due to metals', 'Deden?vo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (366, 'Folic Acid', 'Pasngr on bus inj in clsn w statnry object in traf, sequela', 'Sinjil');
insert into COMMUNITY (comid, comname, cdescription, city)
values (367, 'Cactus Crataegus', 'Subluxation of C7/T1 cervical vertebrae, subs encntr', 'Truskavets');
insert into COMMUNITY (comid, comname, cdescription, city)
values (368, 'Panama Jack', 'Milt op involving explosion of torpedo, military personnel', 'El Corozo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (369, 'DILAUDID', 'Laceration of musc/fasc/tend prt biceps, right arm, init', 'Novoul?yanovsk');
insert into COMMUNITY (comid, comname, cdescription, city)
values (370, 'Radiogardase', 'Crushing injury of unspecified elbow, sequela', 'Pont-?-Mousson');
insert into COMMUNITY (comid, comname, cdescription, city)
values (371, 'Quinapril Hydrochloride', 'Malignant neoplasm of aortic body and other paraganglia', 'Bremen');
insert into COMMUNITY (comid, comname, cdescription, city)
values (372, 'cold and flu relief', 'Laceration of other urinary and pelvic organ, init encntr', 'Yangshufang');
insert into COMMUNITY (comid, comname, cdescription, city)
values (373, 'Valacyclovir Hydrochloride', 'Corrosion of third degree of left wrist, subs encntr', 'Kuzhu');
insert into COMMUNITY (comid, comname, cdescription, city)
values (374, 'AcneFree Clear Skin Treatments', 'Personal history of malignant neoplasm of endocrine glands', 'Tulsa');
insert into COMMUNITY (comid, comname, cdescription, city)
values (375, 'Diltiazem Hydrochloride', 'Poisoning by antirheumatics, NEC, accidental, subs', 'Guri i Zi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (376, 'Ranitidine', 'Absence of family member due to military deployment', '?azy');
insert into COMMUNITY (comid, comname, cdescription, city)
values (377, 'Night Time Day Time', 'Displ oth fx tuberosity of l calcaneus, 7thP', 'Jinglou');
insert into COMMUNITY (comid, comname, cdescription, city)
values (378, 'FIBRICOR', 'Car driver injured in collision w 2/3-whl mv nontraf', 'Marcos Ju?rez');
insert into COMMUNITY (comid, comname, cdescription, city)
values (379, 'TONYMOLY KISS KISS LIP ESSENCE BALM', 'Late congenital syphilitic arthropathy', 'Weso?a');
insert into COMMUNITY (comid, comname, cdescription, city)
values (380, 'Promethazine Hydrochloride', 'Oth physeal fracture of upper end of right femur, init', 'Romblon');
insert into COMMUNITY (comid, comname, cdescription, city)
values (381, 'Ramipril', 'Torus fracture of upper end of left tibia', 'Karangmulyo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (382, 'Allopurinol', 'Inj unsp blood vess at hip and thi lev, left leg, sequela', 'Karara');
insert into COMMUNITY (comid, comname, cdescription, city)
values (383, 'SAFEWAY CARE', 'Struck by basketball, sequela', 'Zhongcun');
insert into COMMUNITY (comid, comname, cdescription, city)
values (384, 'Diltiazem Hydrochloride', 'Cochlear otosclerosis, left ear', 'Kol?chugino');
insert into COMMUNITY (comid, comname, cdescription, city)
values (385, 'Instant Hand Sanitizer - Original', 'Toxic effect of venom of other venomous lizard, assault', 'Cilebang Satu');
insert into COMMUNITY (comid, comname, cdescription, city)
values (386, 'Sensipar', 'Tympanosclerosis, left ear', 'Viale');
insert into COMMUNITY (comid, comname, cdescription, city)
values (387, 'Quinidine Sulfate', 'Displ longitud fx right patella, subs for clos fx w malunion', 'Montenegro');
insert into COMMUNITY (comid, comname, cdescription, city)
values (388, 'Sodium Chloride for Irrigation', 'Displ oblique fx shaft of l femr, 7thM', 'Daytona Beach');
insert into COMMUNITY (comid, comname, cdescription, city)
values (389, 'good neighbor pharmacy Lice', 'Animal-rider injured in collision w ped/anml, sequela', 'Xialu');
insert into COMMUNITY (comid, comname, cdescription, city)
values (390, 'Topex', 'Nondisp bicondylar fx l tibia, 7thM', 'San Marcos');
insert into COMMUNITY (comid, comname, cdescription, city)
values (391, 'Suave', 'Local infection due to central venous catheter, sequela', 'Kemis?');
insert into COMMUNITY (comid, comname, cdescription, city)
values (392, 'Methenamine Hippurate', 'Other rupture of muscle (nontraumatic)', 'Riach?o das Neves');
insert into COMMUNITY (comid, comname, cdescription, city)
values (393, 'Health Mart Pharmacy Hydrocortisone', 'Inj musc/fasc/tend at wrs/hnd lv, unsp hand, sequela', 'Sainyabuli');
insert into COMMUNITY (comid, comname, cdescription, city)
values (394, 'Felodipine', 'Otitis media, unspecified', 'Jiagao');
insert into COMMUNITY (comid, comname, cdescription, city)
values (395, 'Xylocaine-MPF', 'Cocaine abuse with intoxication with delirium', 'Junxi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (396, 'Molds - Mold Mix 4', 'I/I react d/t other nrv sys device, implnt or graft, subs', 'As Suqaylib?yah');
insert into COMMUNITY (comid, comname, cdescription, city)
values (397, 'Mercurius auratus 15 Special Order', 'Milt op involving explosn of marine weapons, civilian, subs', 'Paagahan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (398, 'Rue21 Ocean Anti-Bacterial Hand Sanitizer', 'Fracture of sternal end of clavicle', 'Cherga');
insert into COMMUNITY (comid, comname, cdescription, city)
values (399, 'Pier 1 Imports Granny Smith Apple Anti-bacterial Hand Wash', 'Other specified diabetes mellitus without complications', 'Chicago');
insert into COMMUNITY (comid, comname, cdescription, city)
values (400, 'Argentum Malachite Athletes Foot Relief', 'Facial myokymia', 'Padangcermin');
insert into COMMUNITY (comid, comname, cdescription, city)
values (401, 'Fosinopril Sodium', 'External constriction of left upper arm, subs encntr', 'El Lolo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (402, 'triple antibiotic', 'Displ oblique fx shaft of unsp rad, 7thN', 'Rundeng');
insert into COMMUNITY (comid, comname, cdescription, city)
values (403, 'Black Oak', 'Other injury of right kidney, subsequent encounter', 'Bellavista');
insert into COMMUNITY (comid, comname, cdescription, city)
values (404, 'Tussi Pres', 'Maternal care for Anti-A sensitization, third trimester', 'Khotynets');
insert into COMMUNITY (comid, comname, cdescription, city)
values (405, 'MINERALIZE FOUNDATION', 'Acute megakaryoblastic leukemia', 'San Juan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (406, 'Phytolacca Kit Refill', 'Asphyxiation due to hanging, intentional self-harm, init', 'Sumbuya');
insert into COMMUNITY (comid, comname, cdescription, city)
values (407, 'Ibuprofen', 'Counseling for family member of alcoholic', 'Fovissste');
insert into COMMUNITY (comid, comname, cdescription, city)
values (408, 'PRENATAL PLUS', 'Other osteonecrosis, right humerus', 'Syki?s');
insert into COMMUNITY (comid, comname, cdescription, city)
values (409, 'CAPTOPRIL', 'Foreign body granuloma of the skin and subcutaneous tissue', 'Tuanjie');
insert into COMMUNITY (comid, comname, cdescription, city)
values (410, 'Latrix', 'Fall into swim pool strk surfc causing oth injury, sequela', 'Permas');
insert into COMMUNITY (comid, comname, cdescription, city)
values (411, 'Tramadol Hydrochloride', 'Other problems related to life management difficulty', 'Las Vegas');
insert into COMMUNITY (comid, comname, cdescription, city)
values (412, 'Russian Thistle', 'Oth fx of low end l rad, 7thH', 'Kosikha');
insert into COMMUNITY (comid, comname, cdescription, city)
values (413, 'Acetaminophen', 'Unsp malignant neoplasm skin/ unsp upper limb, inc shoulder', 'Newport News');
insert into COMMUNITY (comid, comname, cdescription, city)
values (414, 'Thyrostat', 'Paralytic calcifcn and ossification of muscle, right hand', 'Lexington');
insert into COMMUNITY (comid, comname, cdescription, city)
values (415, 'Hydralazine Hydrochloride', 'Segmental and somatic dysfunction of lumbar region', 'Karachi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (416, 'Colic Complex', 'Other ovarian cyst, unspecified side', 'Haz-Zebbug');
insert into COMMUNITY (comid, comname, cdescription, city)
values (417, 'Potassium Chloride', 'Foreign body in vulva and vagina, initial encounter', 'Nong Don');
insert into COMMUNITY (comid, comname, cdescription, city)
values (1, 'SUPER ORIGIN COTTON FINISH FOUNDATION', 'Unsp trochan fx unsp femr, 7thM', 'Bolian');
insert into COMMUNITY (comid, comname, cdescription, city)
values (2, 'Prometh with Codeine', 'Laceration of other part of colon, subsequent encounter', 'L?keio');
insert into COMMUNITY (comid, comname, cdescription, city)
values (3, 'Sulindac', 'Toxic effect of other metals, undetermined, init encntr', 'A? ?aw???n');
insert into COMMUNITY (comid, comname, cdescription, city)
values (4, 'Tussin Original', 'Female genital prolapse', 'Changsheng');
insert into COMMUNITY (comid, comname, cdescription, city)
values (5, 'MINERAL FOUNDATION', 'Nondisp fx of prox phalanx of l little fngr, init for opn fx', 'Dodu Dua');
insert into COMMUNITY (comid, comname, cdescription, city)
values (6, 'leader cold head congestion', 'Intentional self-harm by crashing of aircraft, sequela', 'Suizhou');
insert into COMMUNITY (comid, comname, cdescription, city)
values (7, 'Nutricel Additive Solution - CP2D', 'Sltr-haris Type III physeal fx upper end of r tibia, sequela', 'Dunkerque');
insert into COMMUNITY (comid, comname, cdescription, city)
values (8, 'Rabbitbush Pollen', 'Unspecified open wound, right thigh, sequela', 'Coutada');
insert into COMMUNITY (comid, comname, cdescription, city)
values (9, 'Flecainide Acetate', 'Secondary osteoarthritis of other joints', 'Klagen');
insert into COMMUNITY (comid, comname, cdescription, city)
values (10, 'dg health ibuprofen', 'Pregnancy related peripheral neuritis, third trimester', 'Fonte Boa da Brincosa');
insert into COMMUNITY (comid, comname, cdescription, city)
values (11, 'Melafadin Day Protection', 'Oth fx upr & low end l fibula, 7thH', 'Rio Claro');
insert into COMMUNITY (comid, comname, cdescription, city)
values (12, 'Kroger', 'Disp fx of med condyle of unsp humer, subs for fx w nonunion', 'Tengqiao');
insert into COMMUNITY (comid, comname, cdescription, city)
values (13, 'ibuprofen', 'Anuria and oliguria', 'Long?an Chengxiangzhen');
insert into COMMUNITY (comid, comname, cdescription, city)
values (14, 'VECURONIUM BROMIDE', 'Other reactive arthropathies, unspecified site', 'Duyun');
insert into COMMUNITY (comid, comname, cdescription, city)
values (15, 'Ramipril', 'Adverse effect of antiepileptic and sed-hypntc drugs, init', 'Bayt Q?d');
insert into COMMUNITY (comid, comname, cdescription, city)
values (16, 'Banzel', 'Postdysenteric arthropathy, left shoulder', 'Kazanl?k');
insert into COMMUNITY (comid, comname, cdescription, city)
values (17, 'sunmark', 'Unsp fx shaft of unsp ulna, 7thJ', 'K?rdzhali');
insert into COMMUNITY (comid, comname, cdescription, city)
values (18, 'Hydrocortisone Valerate', 'Nondisplaced Rolando''s fracture, unspecified hand, sequela', 'Sabi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (19, 'Disney Antibacterial Hand Wipes - TOY STORY, CARS, MONSTERS UNIVERSITY', 'Fracture of unspecified part of neck of left femur, sequela', 'Estacion');
insert into COMMUNITY (comid, comname, cdescription, city)
values (20, 'Burn Mist', 'Adverse effect of other synthetic narcotics, init encntr', 'Yesan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (21, 'Cetirizine Hydrochloride', 'Pressure ulcer of right lower back, stage 4', 'Soriano');
insert into COMMUNITY (comid, comname, cdescription, city)
values (22, 'LISINOPRIL AND HYDROCHLOROTHIAZIDE', 'Displ transverse fx shaft of humer, l arm, 7thG', 'Baiyangwan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (23, 'SIMPLY RIGHT', 'Dislocation of T11/T12 thoracic vertebra', 'Chambray-l?s-Tours');
insert into COMMUNITY (comid, comname, cdescription, city)
values (24, 'Chlorhexidine Gluconate', 'Symblepharon', 'Sarm?n');
insert into COMMUNITY (comid, comname, cdescription, city)
values (25, 'Velivet', 'Milt op involving explosion of aerial bomb, civilian, init', 'Salzburg');
insert into COMMUNITY (comid, comname, cdescription, city)
values (26, 'Phoma glomerata', 'Unsp injury of extn musc/fasc/tend at forearm level', 'Fleury-les-Aubrais');
insert into COMMUNITY (comid, comname, cdescription, city)
values (27, 'Pistachio', 'Dermatochalasis of right upper eyelid', 'Hongmen');
insert into COMMUNITY (comid, comname, cdescription, city)
values (28, 'Verapamil', 'Insect bite (nonvenomous), left lower leg, subs encntr', 'Ciyu');
insert into COMMUNITY (comid, comname, cdescription, city)
values (29, 'Reserpine', 'Other cyst of bone, ankle and foot', 'Fort Libert?');
insert into COMMUNITY (comid, comname, cdescription, city)
values (30, 'hydrochlorothiazide', 'Pneumococcal arthritis, left knee', 'Winter Haven');
insert into COMMUNITY (comid, comname, cdescription, city)
values (31, 'Phenazopyridine Hydrochloride', 'Post disp fx of sternal end r clavicle, 7thG', 'Moutnice');
insert into COMMUNITY (comid, comname, cdescription, city)
values (32, 'Niacor', 'Unsp opn wnd abd wall, right lower q w penet perit cav, sqla', 'Lameiro');
commit;
prompt 200 records committed...
insert into COMMUNITY (comid, comname, cdescription, city)
values (33, 'PHOSLYRA', 'Laceration of msl/tnd of front wall of thorax, subs', 'Helsingborg');
insert into COMMUNITY (comid, comname, cdescription, city)
values (34, 'Metoprolol Tartrate', 'Poisoning by angiotens-convert-enzyme inhibitors, acc, subs', 'Vale Maceiras');
insert into COMMUNITY (comid, comname, cdescription, city)
values (35, 'Lescol', 'Unspecified open wound of lower leg', 'Perepravnaya');
insert into COMMUNITY (comid, comname, cdescription, city)
values (36, 'Olanzapine', 'Alport syndrome', 'Molave');
insert into COMMUNITY (comid, comname, cdescription, city)
values (37, 'Antiseptic Mouth Rinse', 'Monoplegia of upper limb', 'Jetak Kulon');
insert into COMMUNITY (comid, comname, cdescription, city)
values (38, 'Gabapentin', 'Ped on sktbrd injured in clsn w nonmtr vehicle nontraf, init', 'Timurjaya');
insert into COMMUNITY (comid, comname, cdescription, city)
values (39, 'Clonazepam', 'Hemorrhage of unspecified orbit', 'Ayorou');
insert into COMMUNITY (comid, comname, cdescription, city)
values (40, 'Homeopathic Remedy Kit 30c', 'Arthropathy following intestinal bypass, left hand', 'Lop Buri');
insert into COMMUNITY (comid, comname, cdescription, city)
values (41, 'FIBERCON', 'Encounter for other contraceptive management', 'Changting');
insert into COMMUNITY (comid, comname, cdescription, city)
values (42, 'Quintessence Q-Sunshade Leave In Hair Conditioner and Scalp Protectant SPF 30', 'Resistance to antifungal drug(s)', 'Kuidou');
insert into COMMUNITY (comid, comname, cdescription, city)
values (43, 'Multitrace -4 Pediatric', 'Nondisp seg fx shaft of unsp femur, init for opn fx type I/2', 'Baihe');
insert into COMMUNITY (comid, comname, cdescription, city)
values (44, 'Lyrica', 'Unspecified open wound of unspecified ear, sequela', 'Vista Hermosa');
insert into COMMUNITY (comid, comname, cdescription, city)
values (45, 'Tramadol Hydrochloride and Acetaminophen', 'Foreign body granuloma of soft tissue, NEC, ankle and foot', 'Khosta');
insert into COMMUNITY (comid, comname, cdescription, city)
values (46, 'PPH', 'STEMI involving oth coronary artery of anterior wall', 'N?a ?fesos');
insert into COMMUNITY (comid, comname, cdescription, city)
values (47, 'Mineral Oil, Petrolatum and Phenylephrine HCl', 'Medial disloc of proximal end of tibia, right knee, sequela', 'Shatki');
insert into COMMUNITY (comid, comname, cdescription, city)
values (48, 'Thyme', 'Glaucoma secondary to eye trauma, unsp eye, moderate stage', 'Sembon');
insert into COMMUNITY (comid, comname, cdescription, city)
values (49, 'Leucovorin Calcium', 'Transient retinal artery occlusion', 'Yichun');
insert into COMMUNITY (comid, comname, cdescription, city)
values (50, 'Clonidine Hydrochloride', 'Disp fx of proximal phalanx of right lesser toe(s), sequela', 'Newmarket');
insert into COMMUNITY (comid, comname, cdescription, city)
values (51, 'Concealing Spot Treatment', 'Striking against wall of swimming pool causing drown, init', 'Vacoas');
insert into COMMUNITY (comid, comname, cdescription, city)
values (52, 'Clobetasol Propionate', 'Burn 2nd deg mul sites of right lower limb, ex ank/ft, subs', 'Otaslavice');
insert into COMMUNITY (comid, comname, cdescription, city)
values (53, 'Fetzima', 'Chronic myringitis, right ear', 'Bayan-Ovoo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (54, 'Amlodipine Besylate', 'Unspecified injury of body of pancreas, sequela', 'Alta');
insert into COMMUNITY (comid, comname, cdescription, city)
values (55, 'PLANTAGO LANCEOLATA POLLEN', 'Abrasion of lip and oral cavity', 'Malitubog');
insert into COMMUNITY (comid, comname, cdescription, city)
values (56, 'Moist SURE', 'Penetrating wound of orbit w or w/o foreign body, right eye', 'Campaka');
insert into COMMUNITY (comid, comname, cdescription, city)
values (57, 'Ceftriaxone Sodium', 'Smith''s fracture of r radius, subs for clos fx w malunion', 'Falun');
insert into COMMUNITY (comid, comname, cdescription, city)
values (58, 'Naproxen', 'Type III occipital condyle fracture, left side', 'Zhatay');
insert into COMMUNITY (comid, comname, cdescription, city)
values (59, 'Minocycline hydrochloride', 'Unspecified superficial injury of right ankle, subs encntr', 'Tak');
insert into COMMUNITY (comid, comname, cdescription, city)
values (60, 'Kids Crest', 'Varicose veins of left lower extremity with ulcer of calf', 'Tha Mai');
insert into COMMUNITY (comid, comname, cdescription, city)
values (61, 'Levothyroxine Sodium', 'Crushing injury of left thigh, initial encounter', 'Zaje??');
insert into COMMUNITY (comid, comname, cdescription, city)
values (62, 'Oxygen', 'Motorcycle passenger injured in collision w unsp mv in traf', 'Cipari');
insert into COMMUNITY (comid, comname, cdescription, city)
values (63, 'Allergies Southern US', 'Laceration of peroneal artery, right leg', 'Jiasi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (64, 'TC Instant Hand Sanitizer', 'Oth rheumatoid arthritis w rheumatoid factor of r shoulder', 'Chagoda');
insert into COMMUNITY (comid, comname, cdescription, city)
values (65, 'Allscale', 'Unsp injury of blood vessel of unspecified finger, sequela', 'Saint Helier');
insert into COMMUNITY (comid, comname, cdescription, city)
values (66, 'ELF Mineral Concealers SPF 15', 'Toxic effect of other pesticides, undetermined', 'Mogapi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (67, 'CLE DE PEAU BEAUTE SILKY FOUNDATION I', 'Other chronic osteomyelitis, right shoulder', 'Vaughan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (68, 'Technetium Tc99m Generator', 'Ped w convey injured in clsn w rail trn/veh in traf, sequela', 'Lajedo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (69, 'Pure Transformation Sheer Light', 'Flexion deformity, left ankle and toes', 'Bagulin');
insert into COMMUNITY (comid, comname, cdescription, city)
values (70, 'Metoprolol Tartrate', 'Dislocation and sprain of joints and ligaments at neck level', 'Sidomukti');
insert into COMMUNITY (comid, comname, cdescription, city)
values (71, 'Apis Bryonia Special Order', 'Mantle cell lymphoma, lymph nodes of axilla and upper limb', 'Jingpeng');
insert into COMMUNITY (comid, comname, cdescription, city)
values (72, 'AMOREPACIFIC', 'Poisoning by expectorants, intentional self-harm, sequela', 'Independence');
insert into COMMUNITY (comid, comname, cdescription, city)
values (73, 'Kadian', 'Unsp fracture of unsp metacarpal bone, init for clos fx', 'Duy?n H?i');
insert into COMMUNITY (comid, comname, cdescription, city)
values (74, 'BullFrog Super Block', 'Laceration with foreign body of right shoulder, init encntr', 'Balgatay');
insert into COMMUNITY (comid, comname, cdescription, city)
values (75, 'Ionite APF', 'Encounter for fit/adjst of unsp external prosthetic device', 'Tha Uthen');
insert into COMMUNITY (comid, comname, cdescription, city)
values (76, 'Germicida', 'Traumatic amputation of other parts of head, sequela', 'Hanfeng');
insert into COMMUNITY (comid, comname, cdescription, city)
values (77, 'Tretinoin', 'Laceration w/o fb of unsp toe w/o damage to nail, sequela', 'N?k?h');
insert into COMMUNITY (comid, comname, cdescription, city)
values (78, 'NARS', 'Toxic eff of fluorine gas and hydrogen fluoride, acc, subs', 'Bulumulyo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (79, 'ELYMUS REPENS POLLEN', 'LeFort I fracture, initial encounter for closed fracture', 'Kraljevo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (80, 'Cefazolin', 'Nondisp longitud fx r patella, subs for clos fx w routn heal', 'Cerro Blanco');
insert into COMMUNITY (comid, comname, cdescription, city)
values (81, 'Hand Wash', 'Breakdown (mechanical) of urinary devices and implants, init', '''Ali Sabieh');
insert into COMMUNITY (comid, comname, cdescription, city)
values (82, 'Niravam', 'Person outsd bus inj in clsn w rail trn/veh nontraf, sequela', 'Xiaogang');
insert into COMMUNITY (comid, comname, cdescription, city)
values (83, 'ATORVASTATIN CALCIUM', 'Nondisp fx of r tibial spine, subs for clos fx w routn heal', 'Labinot-Mal');
insert into COMMUNITY (comid, comname, cdescription, city)
values (84, 'Equaline Childrens Pain and Fever', 'Oth physeal fx lower end of r fibula, subs for fx w nonunion', 'Novais');
insert into COMMUNITY (comid, comname, cdescription, city)
values (85, 'Metoclopramide', 'Medial disloc of proximal end of tibia, right knee, init', 'Kochani');
insert into COMMUNITY (comid, comname, cdescription, city)
values (86, 'Pramipexole Dihydrochloride', 'Anterior cord syndrome at T11-T12, subs', 'Cengang');
insert into COMMUNITY (comid, comname, cdescription, city)
values (87, 'Mucor/Aspergillus', 'Other superficial bite of breast, left breast, subs encntr', 'Yangfeng');
insert into COMMUNITY (comid, comname, cdescription, city)
values (88, 'Amoxicillin', 'Sprain of calcaneofibular ligament of left ankle', 'Jezz?ne');
insert into COMMUNITY (comid, comname, cdescription, city)
values (89, 'Midazolam HCl', 'Inflammatory polyps of colon', 'Barreiras');
insert into COMMUNITY (comid, comname, cdescription, city)
values (90, 'benzonatate', 'Adhes due to fb acc left in body fol unsp procedure, init', 'Betulia');
insert into COMMUNITY (comid, comname, cdescription, city)
values (91, 'Captopril', 'Unspecified subluxation and dislocation of toe', 'San Antonio de Los Altos');
insert into COMMUNITY (comid, comname, cdescription, city)
values (92, 'Rocephin', 'Nondisp fx of greater trochanter of l femr, 7thE', 'Pluak Daeng');
insert into COMMUNITY (comid, comname, cdescription, city)
values (93, 'Losartan Potassium', 'Unspecified sprain of left index finger', 'Vinsady');
insert into COMMUNITY (comid, comname, cdescription, city)
values (94, 'English Walnut', 'Disp fx of navicular of right foot, subs for fx w routn heal', 'Fenshui');
insert into COMMUNITY (comid, comname, cdescription, city)
values (95, 'Ferrum sidereum 6', 'Toxic effect of venom of brown recluse spider, acc, sequela', 'Ayrihuanca');
insert into COMMUNITY (comid, comname, cdescription, city)
values (96, 'Morphine Sulfate', 'Bent bone of r rad, subs for opn fx type 3A/B/C w nonunion', 'Bandar-e Torkaman');
insert into COMMUNITY (comid, comname, cdescription, city)
values (97, 'Piperacillin and Tazobactam', 'Nondisp oblique fx shaft of unsp femr, 7thN', 'Kembang');
insert into COMMUNITY (comid, comname, cdescription, city)
values (98, 'Apis Mell.', 'Nondisp oblique fx shaft of r tibia, 7thC', 'Xunqiao');
insert into COMMUNITY (comid, comname, cdescription, city)
values (99, 'Sterile Water', 'Obst due to fb acc left in body fol remov cath/pack, subs', 'Sarn?w');
insert into COMMUNITY (comid, comname, cdescription, city)
values (100, 'Treatment Set TS351129', 'Other functional intestinal disorders', 'Aranas Sur');
insert into COMMUNITY (comid, comname, cdescription, city)
values (101, 'Aleve', 'Disp fx of med condyle of l tibia, 7thR', 'Jelisavac');
insert into COMMUNITY (comid, comname, cdescription, city)
values (102, 'childrens pain and fever', 'Abrasion of scrotum and testes', '?jezd');
insert into COMMUNITY (comid, comname, cdescription, city)
values (103, 'equate nitetime severe', 'Abrasion of left little finger, initial encounter', 'Durham');
insert into COMMUNITY (comid, comname, cdescription, city)
values (104, 'Citalopram Hydrobromide', 'War op w unsp fire/conflagr/hot subst, civilian, subs', 'Shushi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (105, 'Verapamil Hydrochloride', 'Unsp fx shaft of right tibia, init for opn fx type 3A/B/C', 'Gustavia');
insert into COMMUNITY (comid, comname, cdescription, city)
values (106, 'Risperidone', 'Nondisp unsp condyle fx low end unsp femr, 7thF', 'Gumdag');
insert into COMMUNITY (comid, comname, cdescription, city)
values (107, 'Care One Original SPF 4 Lip Balm', 'Oth fracture of left lower leg, init for opn fx type I/2', 'Karangmelok');
insert into COMMUNITY (comid, comname, cdescription, city)
values (108, 'Argentum Quartz', 'Displ artic fx head of r femr, 7thH', 'Al ??qir');
insert into COMMUNITY (comid, comname, cdescription, city)
values (109, 'DELFLEX', 'Atrioventricular block, complete', 'Balitai');
insert into COMMUNITY (comid, comname, cdescription, city)
values (110, 'Antibacterial Foaming Hand Sanitizer', 'Oth disorders of breast assoc w pregnancy and the puerperium', 'Olleros');
insert into COMMUNITY (comid, comname, cdescription, city)
values (111, 'Methscopolamine Bromide', 'Other specified effects of reduced temperature', 'Kamyshevka Vtoraya');
insert into COMMUNITY (comid, comname, cdescription, city)
values (112, 'Caldolor', 'Burn of first degree of left thumb (nail), initial encounter', 'Goodlands');
insert into COMMUNITY (comid, comname, cdescription, city)
values (113, 'COREG', 'Toxic effect of unsp alcohol, accidental, sequela', 'Chiry?');
insert into COMMUNITY (comid, comname, cdescription, city)
values (114, 'Edarbyclor', 'Oth disorders of bone development and growth, left ank/ft', 'Danzao');
insert into COMMUNITY (comid, comname, cdescription, city)
values (115, 'Lucky Instant Hand Sanitizer with Aloe Vera', 'Stress fracture, left tibia, subs for fx w delay heal', 'Mangochi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (116, 'Ambi Even and Clear Daily Moisturizer', 'Pnctr of abd wall w/o fb, unsp quadrant w/o penet perit cav', 'Gerakaro?');
insert into COMMUNITY (comid, comname, cdescription, city)
values (117, 'Treatment Set TS332256', 'Maxillary hyperplasia', 'Dijon');
insert into COMMUNITY (comid, comname, cdescription, city)
values (118, 'Levofloxacin', 'Oth comp specific to multiple gest, first trimester, unsp', 'Dashtavan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (119, 'Moisuture Replenishing Broad Spectrum SPf 15', 'Driver of pk-up/van inj in clsn w oth mv nontraf, sequela', 'Victoria');
insert into COMMUNITY (comid, comname, cdescription, city)
values (120, 'Cat Pelt, Standardized', 'Abscess of tendon sheath, right lower leg', 'Le?nica');
insert into COMMUNITY (comid, comname, cdescription, city)
values (121, 'ShopRite Ni Calm', 'Aneurysmal bone cyst, right forearm', 'Nanortalik');
insert into COMMUNITY (comid, comname, cdescription, city)
values (122, 'Crayola Wild Blue Yonder Roll On Hand Sanitizer', 'Alcohol related disorders', 'Concei??o do Coit?');
insert into COMMUNITY (comid, comname, cdescription, city)
values (123, 'Sheep Sorrel', 'Fall into oth water striking wall causing oth injury, init', 'Vale de Touros');
insert into COMMUNITY (comid, comname, cdescription, city)
values (124, 'Omeprazole', 'Oth psychoactive substance use, unsp w sleep disorder', 'Mengxi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (125, 'Antina 40 (Number 48)', 'Other edema specific to newborn', 'Alzamay');
insert into COMMUNITY (comid, comname, cdescription, city)
values (126, 'Pramipexole Dihydrochloride', 'Fibrous dysplasia (monostotic), thigh', 'Igarap? A?u');
insert into COMMUNITY (comid, comname, cdescription, city)
values (127, 'Quality Choice Chewable Antacid', 'Disp fx of med condyle of r femr, 7thJ', '?al?wah');
insert into COMMUNITY (comid, comname, cdescription, city)
values (128, 'Valacyclovir Hydrochloride', 'Open wound of right buttock', 'Santa Mar?a de Caparo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (129, 'Arnicare Value Pack', 'Eclampsia', 'Mosar');
insert into COMMUNITY (comid, comname, cdescription, city)
values (130, 'LBEL Couleur luxe rouge irresistible maximum hydration SPF 17', 'Contusion of anus', 'Andamui');
insert into COMMUNITY (comid, comname, cdescription, city)
values (131, 'METHIMAZOLE', 'Disp fx of lateral condyle of r femr, 7thE', 'Eiguliai');
insert into COMMUNITY (comid, comname, cdescription, city)
values (132, 'Zeel', 'Cocaine use, unspecified with cocaine-induced sleep disorder', 'Celeir?s');
commit;
prompt 300 records committed...
insert into COMMUNITY (comid, comname, cdescription, city)
values (133, 'Medium Dark Foundation SPF 15', 'Maternal care for other known or suspected poor fetal growth', 'Chegang');
insert into COMMUNITY (comid, comname, cdescription, city)
values (134, 'Neomycin and Polymyxin B Sulfates and Dexamethasone', 'Anterior dislocation of left sternoclavicular joint', 'Khlong Khuean');
insert into COMMUNITY (comid, comname, cdescription, city)
values (135, 'Buspirone Hydrochloride', 'Unsp car occ injured in clsn w nonmtr vehicle in traf, subs', 'Tempuran');
insert into COMMUNITY (comid, comname, cdescription, city)
values (136, 'Codeine sulfate', 'Displaced fracture of neck of left radius, sequela', 'Pasirtundun');
insert into COMMUNITY (comid, comname, cdescription, city)
values (137, 'amlodipine besylate', 'Toxic effect of unsp seafood, intentional self-harm, subs', 'Antim?cheia');
insert into COMMUNITY (comid, comname, cdescription, city)
values (138, 'pravastatin sodium', 'Paratyphoid fever C', 'Prosvet');
insert into COMMUNITY (comid, comname, cdescription, city)
values (139, 'Me-PB-Hyos', 'Unspecified entropion of left lower eyelid', 'Gaoliang');
insert into COMMUNITY (comid, comname, cdescription, city)
values (140, 'Hydralazine Hydrochloride', 'Trichiasis without entropian right eye, unspecified eyelid', 'Letuyi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (141, 'NARS FOUNDATION', 'Contusion of left great toe with damage to nail, init encntr', 'Prosperidad');
insert into COMMUNITY (comid, comname, cdescription, city)
values (142, 'Viscumforce', 'Other specified injuries of unspecified foot, subs encntr', 'Pereira');
insert into COMMUNITY (comid, comname, cdescription, city)
values (143, 'CHAPSTICK LIPSHIELD 365', 'Opioid use, unsp w opioid-induc psych disorder w hallucin', 'Shangyang');
insert into COMMUNITY (comid, comname, cdescription, city)
values (144, 'Omeprazole', 'Strain flxr musc/fasc/tend l little fngr at wrs/hnd lv, sqla', 'Delanggu');
insert into COMMUNITY (comid, comname, cdescription, city)
values (145, 'Maximum Strength PMS Formula', 'Walked into wall', 'Kitcharao');
insert into COMMUNITY (comid, comname, cdescription, city)
values (146, 'Cetirizine Hydrochloride', 'Corrosion of third degree of left ankle', 'Beiyang');
insert into COMMUNITY (comid, comname, cdescription, city)
values (147, 'Claforan', 'Inj unsp musc/fasc/tend at shldr/up arm, left arm, init', 'Kindersley');
insert into COMMUNITY (comid, comname, cdescription, city)
values (148, 'Climara', 'Pathological fracture in other disease, unspecified shoulder', 'San Marcos');
insert into COMMUNITY (comid, comname, cdescription, city)
values (149, 'Headache', 'Pnctr w foreign body of finger w/o damage to nail, subs', 'Beringin');
insert into COMMUNITY (comid, comname, cdescription, city)
values (150, 'Neutrogena Naturals Acne Foaming Scrub', 'Other hypertrophic osteoarthropathy, lower leg', 'Lajarik');
insert into COMMUNITY (comid, comname, cdescription, city)
values (151, 'Alcoholism', 'Disp fx of proximal phalanx of l thm, subs for fx w nonunion', 'Sumisip');
insert into COMMUNITY (comid, comname, cdescription, city)
values (152, 'Fluoxetine', 'Familial chondrocalcinosis, unspecified wrist', 'Jiangbu');
insert into COMMUNITY (comid, comname, cdescription, city)
values (153, 'Amlodipine Besylate', 'Displaced dome fx unsp talus, subs for fx w delay heal', 'Wuyun');
insert into COMMUNITY (comid, comname, cdescription, city)
values (154, 'Be gone Insomnia', 'Passenger in hv veh injured in clsn w pedl cyc nontraf, subs', 'Blagoevgrad');
insert into COMMUNITY (comid, comname, cdescription, city)
values (155, 'Amlodipine Besylate', 'Adverse effect of other antipsychotics and neuroleptics', 'Kh?ng?h Dogr?n');
insert into COMMUNITY (comid, comname, cdescription, city)
values (156, 'Ear Care', 'Inj extn musc/fasc/tend at forearm level, right arm, sequela', 'Riangderi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (157, 'AmerFresh', 'Family hx of malig neoplm of resp and intrathorac organs', 'Kiambu');
insert into COMMUNITY (comid, comname, cdescription, city)
values (158, 'Banana Boat Ultra Defense Sheer Protect SPF 50', 'Ulcerative (chronic) pancolitis with abscess', 'Beizhang');
insert into COMMUNITY (comid, comname, cdescription, city)
values (159, 'ziprasidone hydrochloride', 'Blister (nonthermal) of nose, sequela', 'Haicheng');
insert into COMMUNITY (comid, comname, cdescription, city)
values (160, 'Neova', 'Underdosing of antipruritics, subsequent encounter', 'Kadipaten');
insert into COMMUNITY (comid, comname, cdescription, city)
values (161, 'Gas Relief', 'Displaced fracture of lateral condyle of unspecified tibia', 'Lapaz');
insert into COMMUNITY (comid, comname, cdescription, city)
values (162, 'CELL BOOSTING BB', 'Other specified injuries of unspecified ankle', 'Kin?ta');
insert into COMMUNITY (comid, comname, cdescription, city)
values (163, 'Nu Skin Nu Colour', 'Disp fx of triquetrum bone, right wrist, init for clos fx', 'Mojosari');
insert into COMMUNITY (comid, comname, cdescription, city)
values (164, 'Neosporin Plus Pain Relief', 'Complete lesion at unsp level of cervical spinal cord, init', 'Darfield');
insert into COMMUNITY (comid, comname, cdescription, city)
values (165, 'Glyburide', 'Ocular lac/rupt w prolaps/loss of intraoc tissue, right eye', 'Guiuan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (166, 'Adderall', 'Pathological fracture in other disease, other site, sequela', 'Alfeizer?o');
insert into COMMUNITY (comid, comname, cdescription, city)
values (167, 'TRICLOTREX-B', 'Other osteomyelitis, ankle and foot', 'Dongfeng');
insert into COMMUNITY (comid, comname, cdescription, city)
values (168, 'FRAXINUS VELUTINA POLLEN', 'Placentitis, third trimester', 'Helixi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (169, 'Aloemint Skin Aid', 'War operations involving explosion of marine weapons', 'Chengbei');
insert into COMMUNITY (comid, comname, cdescription, city)
values (170, 'White Hickory', 'Other nondisplaced fracture of seventh cervical vertebra', 'Macei?');
insert into COMMUNITY (comid, comname, cdescription, city)
values (171, 'PROMACTA', 'Disorder of adrenal gland, unspecified', 'Landskrona');
insert into COMMUNITY (comid, comname, cdescription, city)
values (172, 'Tizanidine', 'Crohn''s disease, unspecified, with unspecified complications', 'Degerfors');
insert into COMMUNITY (comid, comname, cdescription, city)
values (173, 'Bethanechol Chloride', 'Torus fracture of lower end of left fibula', 'Rouen');
insert into COMMUNITY (comid, comname, cdescription, city)
values (174, 'Childrens Allergy', 'Displacement of artificial heart, initial encounter', 'Simao');
insert into COMMUNITY (comid, comname, cdescription, city)
values (175, 'Degree', 'Other specified injuries of left ankle', 'Tangdukou');
insert into COMMUNITY (comid, comname, cdescription, city)
values (176, 'Peri-Colace', 'Unspecified sprain of thumb', 'Chalandr?tsa');
insert into COMMUNITY (comid, comname, cdescription, city)
values (177, 'Cold Remedy', 'Puncture wound without foreign body of unsp elbow, sequela', 'Concei??o da Barra');
insert into COMMUNITY (comid, comname, cdescription, city)
values (178, 'Blueberry Antibacterial Hand Wash', 'Pre-existing type 2 diabetes mellitus, in pregnancy', 'Montreuil');
insert into COMMUNITY (comid, comname, cdescription, city)
values (179, 'Ultra Nutrition Night', 'Oth fx low end r ulna, 7thN', 'Apucarana');
insert into COMMUNITY (comid, comname, cdescription, city)
values (180, 'Little Remedies Little Colds Mucus Relief Expectorant Melt Aways', 'Oth osteopor w crnt path fx, unsp site, 7thD', 'Skalbmierz');
insert into COMMUNITY (comid, comname, cdescription, city)
values (181, 'Zippity Doos', 'Oth prob rel to prim support group, inc family circumstances', 'Ciburial');
insert into COMMUNITY (comid, comname, cdescription, city)
values (182, 'healthy accents ibuprofen pm', 'Disp fx of greater trochanter of unsp femr, 7thP', 'Baryshevo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (183, 'Calcium Acetate', 'Poisoning by methylphenidate, assault, sequela', 'Legen');
insert into COMMUNITY (comid, comname, cdescription, city)
values (184, 'Belucie Luxury Timeless Golden Age Night', 'Puncture wound w foreign body of thmb w damage to nail, subs', 'Dobrzyca');
insert into COMMUNITY (comid, comname, cdescription, city)
values (185, 'EXCEDRIN', 'Poisoning by unspecified systemic antibiotic, undetermined', 'General La Madrid');
insert into COMMUNITY (comid, comname, cdescription, city)
values (186, 'Potassium Chloride', 'Nondisp seg fx shaft of rad, unsp arm, 7thF', 'Anuling');
insert into COMMUNITY (comid, comname, cdescription, city)
values (187, 'Good Sense itchy eye', 'External constriction of unspecified forearm, sequela', 'Zharkent');
insert into COMMUNITY (comid, comname, cdescription, city)
values (188, 'FeverALL Children', 'Disp fx of anterior wall of left acetabulum, sequela', 'Bang Kaeo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (189, 'POPULUS DELTOIDES POLLEN', 'Nondisplaced intertroch fracture of right femur, sequela', 'Yongfeng');
insert into COMMUNITY (comid, comname, cdescription, city)
values (190, 'Dicloxacillin Sodium', 'Poisoning by methadone, intentional self-harm', 'Uspenskoye');
insert into COMMUNITY (comid, comname, cdescription, city)
values (191, 'ALTHEUS', 'Crushing injury of face, subsequent encounter', 'Pyshchug');
insert into COMMUNITY (comid, comname, cdescription, city)
values (192, 'Carvedilol', 'Displ osteochon fx r patella, subs for clos fx w nonunion', 'Sapiranga');
insert into COMMUNITY (comid, comname, cdescription, city)
values (193, 'Haloperidol', 'Varicella pneumonia', 'Qinling Jieban');
insert into COMMUNITY (comid, comname, cdescription, city)
values (194, 'LEVITRA', 'Other infective (teno)synovitis, other site', 'Krasnyy Luch');
insert into COMMUNITY (comid, comname, cdescription, city)
values (195, 'Montelukast Sodium', 'Unspecified sprain of unspecified foot, initial encounter', 'Dayapan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (196, 'OBAGI C RX SYSTEM C CLARIFYING SERUM', 'Monoplg upr lmb fol unsp cerebvasc dis aff left nondom side', 'Banjar Asahduren');
insert into COMMUNITY (comid, comname, cdescription, city)
values (197, 'Pear Barlet Antibacterial Hand', 'Unsp trochan fx r femur, subs for opn fx type I/2 w malunion', 'Siikainen');
insert into COMMUNITY (comid, comname, cdescription, city)
values (198, 'SULAR', 'Oth osteopor w crnt path fx, l ank/ft, 7thP', 'Obudovac');
insert into COMMUNITY (comid, comname, cdescription, city)
values (199, 'smart sense nicotine polacrilex', 'Local-rel idio epi w seiz of loc onset, ntrct, w stat epi', 'Verkhniy Mamon');
insert into COMMUNITY (comid, comname, cdescription, city)
values (200, 'Zolpidem Tartrate', 'Dvtrcli of both small and lg int w/o perf or abscess w bleed', 'G?mez');
insert into COMMUNITY (comid, comname, cdescription, city)
values (201, 'Orphenadrine Citrate', 'Cont preg aft spon abort of one fts or more, first tri, fts3', 'Tr? ?n');
insert into COMMUNITY (comid, comname, cdescription, city)
values (202, 'Tranylcypromine Sulfate', 'Acute bronchiolitis', 'Jablah');
insert into COMMUNITY (comid, comname, cdescription, city)
values (203, 'NuGLOW', 'Displ intertroch fx l femr, 7thH', 'Hallsberg');
insert into COMMUNITY (comid, comname, cdescription, city)
values (204, 'Cargo Tinted Moisturizer SPF 20', 'Hypertension secondary to endocrine disorders', 'Tanahmerah');
insert into COMMUNITY (comid, comname, cdescription, city)
values (205, 'losartan potassium', 'Sltr-haris Type III physl fx lower end rad, unsp arm, sqla', 'Xingfu');
insert into COMMUNITY (comid, comname, cdescription, city)
values (206, 'Systane', 'String or thread causing external constriction, sequela', 'Xishui');
insert into COMMUNITY (comid, comname, cdescription, city)
values (207, 'FRAXINUS AMERICANA POLLEN', 'Injury of greater saphenous vein at lower leg level', 'Wuku');
insert into COMMUNITY (comid, comname, cdescription, city)
values (208, 'Oxygen', 'Contusion of right shoulder', 'Ferreira do Alentejo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (209, 'Mometasone Furoate', 'Intcran inj w LOC >24 hr w/o ret consc w surv, subs', 'Muaralabuh');
insert into COMMUNITY (comid, comname, cdescription, city)
values (210, 'Hygienic Cleansing Pads', 'Nondisp spiral fx shaft of ulna, r arm, 7thH', 'San Enrique');
insert into COMMUNITY (comid, comname, cdescription, city)
values (211, 'Modafinil', 'Dislocation of unsp parts of left shoulder girdle, init', 'Kwikila');
insert into COMMUNITY (comid, comname, cdescription, city)
values (212, 'Gatifloxacin', 'Displ unsp condyle fx low end l femr, 7thQ', 'Mexico');
insert into COMMUNITY (comid, comname, cdescription, city)
values (213, 'Rivastigmine Tartrate', 'Unsp injury of flexor musc/fasc/tend thmb at forearm level', 'Yanghong');
insert into COMMUNITY (comid, comname, cdescription, city)
values (214, 'Gabapentin', 'Microcystoid degeneration of retina', 'Goiatuba');
insert into COMMUNITY (comid, comname, cdescription, city)
values (215, 'Childrens Mucinex', 'Unsp tear of unsp meniscus, current injury, unsp knee, init', 'Wolonio');
insert into COMMUNITY (comid, comname, cdescription, city)
values (216, 'Softlips Coconut', 'Displaced fracture of cuboid bone of left foot', 'Melekyne');
insert into COMMUNITY (comid, comname, cdescription, city)
values (217, 'Salicylic Acid', 'Unspecified superficial injury of left wrist, sequela', 'Inglewood');
insert into COMMUNITY (comid, comname, cdescription, city)
values (218, 'Thiothixene', 'War op involving dest arcrft due to onboard fire, milt, init', 'Yunxi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (219, 'Methocarbamol', 'Stimulant laxatives', 'Besan?on');
insert into COMMUNITY (comid, comname, cdescription, city)
values (220, 'good sense ibuprofen', 'Unsp traumatic displ spondylolysis of fifth cervcal vertebra', 'Gayam');
insert into COMMUNITY (comid, comname, cdescription, city)
values (221, 'health mart aspirin', 'Primary open-angle glaucoma, right eye, stage unspecified', 'Charras');
insert into COMMUNITY (comid, comname, cdescription, city)
values (222, 'CD DiorSkin Forever Compact Flawless Perfection Fusion Wear Makeup SPF 25 - 023', 'Coma scale, best motor response, extension', 'Norcasia');
insert into COMMUNITY (comid, comname, cdescription, city)
values (223, 'Diltiazem Hydrochloride', 'Oth injury of vein at forearm level, unsp arm, sequela', 'Wufeng');
insert into COMMUNITY (comid, comname, cdescription, city)
values (224, 'Famotidine', 'Nondisp midcervical fx r femur, init for opn fx type 3A/B/C', 'Zhaocun');
insert into COMMUNITY (comid, comname, cdescription, city)
values (225, 'Low-Ogestrel', 'Injury of lateral plantar nerve, unspecified leg, sequela', 'Naryn');
insert into COMMUNITY (comid, comname, cdescription, city)
values (226, 'Umcka Original ColdCare', 'Displ subtrochnt fx r femr, 7thE', '?ub?h');
insert into COMMUNITY (comid, comname, cdescription, city)
values (227, 'Loratadine ODT', 'Oth traum nondisp spondylolysis of fourth cervcal vert, init', 'Youxi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (228, 'Asthma Rx', 'Displ Maisonneuve''s fx l leg, subs for clos fx w delay heal', 'Kard?tsa');
insert into COMMUNITY (comid, comname, cdescription, city)
values (229, 'ESIKA HYDRACOLOR 2 IN 1 HIGHLY MOISTURIZING AND COLORING SPF 25', 'Superficial foreign body, left great toe, sequela', '?liwice');
insert into COMMUNITY (comid, comname, cdescription, city)
values (230, 'Cytra-K', 'Nondisp seg fx shaft of rad, r arm, 7thE', 'Acton Vale');
insert into COMMUNITY (comid, comname, cdescription, city)
values (231, 'Zosyn', 'Nondisp fx of shaft of 4th MC bone, l hand, 7thG', 'Puncan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (232, 'AFRICA BIRD HOMME ALL IN ONE MOISTURIZER', 'Burn of third degree of right knee, sequela', 'Ladner');
commit;
prompt 400 records committed...
insert into COMMUNITY (comid, comname, cdescription, city)
values (233, 'Menstrual Relief', 'Oth injury of other blood vessels at forearm level, left arm', 'Las Varas');
insert into COMMUNITY (comid, comname, cdescription, city)
values (234, 'Cardiac Support', 'Displacmnt of cardiac and vascular devices and implnt, subs', 'Pisarzowice');
insert into COMMUNITY (comid, comname, cdescription, city)
values (235, 'Moexipril Hydrochloride and Hydrochlorothiazide', 'Sltr-haris Type I physeal fx unspecified metatarsal, init', 'Liuche');
insert into COMMUNITY (comid, comname, cdescription, city)
values (236, 'Olive Pollen', 'Atrioventricular block, complete', 'Mengjia');
insert into COMMUNITY (comid, comname, cdescription, city)
values (237, 'Good Sense Antacid', 'Struck by horse, sequela', 'Asad?b?d');
insert into COMMUNITY (comid, comname, cdescription, city)
values (238, 'Levothyroxine Sodium', 'Unspecified disorder of circulatory system', 'Na Klang');
insert into COMMUNITY (comid, comname, cdescription, city)
values (239, 'DERMAGUNGAL', 'Subluxation of unsp interphaln joint of left thumb, subs', 'Neiva');
insert into COMMUNITY (comid, comname, cdescription, city)
values (240, 'ACT Anticavity Fluoride Cinnamon', 'Oth stimulant use, unsp w stim-induce sexual dysfunction', 'Kamakura');
insert into COMMUNITY (comid, comname, cdescription, city)
values (241, 'Mycratine', 'Poisoning by other psychodysleptics, undetermined, sequela', 'Pakemitan Dua');
insert into COMMUNITY (comid, comname, cdescription, city)
values (242, 'Ultra Seal Bacitracin', 'Noninflammatory disorder of uterus, unspecified', 'Gareba');
insert into COMMUNITY (comid, comname, cdescription, city)
values (243, 'NICE', 'Exposure to sofa fire', 'Lyon');
insert into COMMUNITY (comid, comname, cdescription, city)
values (244, 'Tragacanth Gum', 'Perianal venous thrombosis', 'Atlanta');
insert into COMMUNITY (comid, comname, cdescription, city)
values (245, 'Lyrica', 'Sequelae of genitourinary tuberculosis', 'Imider');
insert into COMMUNITY (comid, comname, cdescription, city)
values (246, 'ATACAND', 'Intermittent monocular esotropia, left eye', 'Al Karmil');
insert into COMMUNITY (comid, comname, cdescription, city)
values (247, 'Ropinirole Hydrochloride', 'Acute bronchiolitis, unspecified', 'Leribe');
insert into COMMUNITY (comid, comname, cdescription, city)
values (248, 'Glyburide and Metformin Hydrochloride', 'Poisoning by pyrazolone derivatives, self-harm, subs', 'Gorobinci');
insert into COMMUNITY (comid, comname, cdescription, city)
values (249, 'Lansoprazole', 'Unspecified disorder of lens', 'Edine?');
insert into COMMUNITY (comid, comname, cdescription, city)
values (418, 'LOreal Paris Advanced Suncare Invisible Protect Dry 50 Plus Broad Spectrum SPF 50 Plus Sunscreen', 'Aftercare following explantation of shoulder jt prosthesis', 'Fengyuan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (419, 'Flomax', 'Oth parlyt synd fol oth cerebvasc dis aff right nondom side', 'Vala?sk? Polanka');
insert into COMMUNITY (comid, comname, cdescription, city)
values (420, 'Aspirin', 'Disloc of interphaln joint of left lesser toe(s), sequela', 'Ebetsu');
insert into COMMUNITY (comid, comname, cdescription, city)
values (421, 'Alcohol Prep Swab with Pain Relief', 'Pnctr w/o foreign body of left eyelid and periocular area', 'C?u?eni');
insert into COMMUNITY (comid, comname, cdescription, city)
values (422, 'Levetiracetam', 'Disp fx of lateral condyle of unsp tibia, 7thC', 'Temryuk');
insert into COMMUNITY (comid, comname, cdescription, city)
values (423, 'Western Water Hemp', 'Calcium deposit in bursa, right ankle and foot', 'Pangawaren');
insert into COMMUNITY (comid, comname, cdescription, city)
values (424, 'Warts - Moles - Skin Tags', 'Laceration of ulnar artery at wrs/hnd lv of left arm, subs', 'Lille');
insert into COMMUNITY (comid, comname, cdescription, city)
values (425, 'FLOVENT', 'Open bite of unspecified buttock, subsequent encounter', 'Janaka');
insert into COMMUNITY (comid, comname, cdescription, city)
values (426, 'Severe Cold and Flu', 'I/I react d/t nephrostomy catheter, subsequent encounter', 'Mountain View');
insert into COMMUNITY (comid, comname, cdescription, city)
values (427, 'Acetic Acid', 'Edema of bilateral orbit', 'R?o Hondo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (428, 'Orajel for Cold Sores', 'Sltr-haris Type I physl fx low end humer, l arm, 7thK', 'Faq?rw?li');
insert into COMMUNITY (comid, comname, cdescription, city)
values (429, 'Trimethoprim', 'Nondisp fx of head of unsp rad, 7thR', 'Savran?');
insert into COMMUNITY (comid, comname, cdescription, city)
values (430, 'DG Health Cold Head Congestion', 'Early-onset cerebellar ataxia', 'Haarlem');
insert into COMMUNITY (comid, comname, cdescription, city)
values (431, 'Treatment Set TS332507', 'Laceration w fb of left thumb w/o damage to nail, sequela', 'Mysove');
insert into COMMUNITY (comid, comname, cdescription, city)
values (432, 'Quality Choice night time severe cold and cough', 'Kaschin-Beck disease, right shoulder', 'Pavlovskaya');
insert into COMMUNITY (comid, comname, cdescription, city)
values (433, 'Gengraf', 'Person injured in oth nonclsn trnsp acc w mtr veh, nontraf', 'Ko Samui');
insert into COMMUNITY (comid, comname, cdescription, city)
values (434, 'White Birch', 'Corrosion of second degree of left hand, unsp site, subs', 'Gontar');
insert into COMMUNITY (comid, comname, cdescription, city)
values (435, 'Dexamethasone', 'Unspecified injury of body of pancreas', 'Barroco');
insert into COMMUNITY (comid, comname, cdescription, city)
values (436, 'Head and Shoulders', 'Unsp injury of ulnar artery at forarm lv, unsp arm, sequela', 'Maoming');
insert into COMMUNITY (comid, comname, cdescription, city)
values (437, 'Aspir Low', 'Nondisp fx of intermed cuneiform of l ft, 7thP', 'Kut Chap');
insert into COMMUNITY (comid, comname, cdescription, city)
values (438, 'Atenolol', 'War op involving fragments from munitions, milt, init', 'Polanka Wielka');
insert into COMMUNITY (comid, comname, cdescription, city)
values (439, 'Haloperidol', 'Peripheral T-cell lymphoma, not classified, unspecified site', 'Nangaroro');
insert into COMMUNITY (comid, comname, cdescription, city)
values (440, 'Insects (whole body), Fire Ant Mix', 'Burn of esophagus, sequela', 'Nihaona');
insert into COMMUNITY (comid, comname, cdescription, city)
values (441, 'Talwin', 'Nondisp fx of med cuneiform of l ft, 7thG', 'Y?lkino');
insert into COMMUNITY (comid, comname, cdescription, city)
values (442, 'Moore Medical Cherry Cough Suppressant/Anesthetic Drops', 'Toxic effect of methanol, undetermined, sequela', 'Pami?tkowo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (443, 'Triamterene hydrochlorothiazide', 'Disp fx of olecran pro w/o intartic extn unsp ulna, 7thR', 'Nueva Esperanza');
insert into COMMUNITY (comid, comname, cdescription, city)
values (444, 'Spironolactone', 'Displ spiral fx shaft of humer, r arm, 7thP', 'Yafan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (445, 'Diaper Rash', 'Oth fracture of left great toe, subs for fx w delay heal', 'Rubizhne');
insert into COMMUNITY (comid, comname, cdescription, city)
values (446, 'Repaglinide', 'Laceration of muscle, fascia and tendon of left hip, subs', 'Yezhi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (447, 'Nystatin', 'Postproc seroma of unsp and adnexa following other procedure', 'Huangyang');
insert into COMMUNITY (comid, comname, cdescription, city)
values (448, 'Vichy Laboratoires', 'Partial traumatic amputation of left breast, sequela', 'El Aguilar');
insert into COMMUNITY (comid, comname, cdescription, city)
values (449, 'Oxytocin', 'Allergic contact dermatitis due to animal (cat) (dog) dander', '?en?ur');
insert into COMMUNITY (comid, comname, cdescription, city)
values (450, 'NO-AD SPF45 Continuous Mist Sunscreen', 'Unsp tear of unsp meniscus, current injury, unsp knee, init', 'V?rby');
insert into COMMUNITY (comid, comname, cdescription, city)
values (451, 'Ranitidine', 'Pedl cyc passenger injured in clsn w unsp mv nontraf, subs', 'La Sebala du Mornag');
insert into COMMUNITY (comid, comname, cdescription, city)
values (452, 'flormar REBORN FOUNDATION SUNSCREEN BROAD SPECTRUM SPF 20 SF13 Nude Ivory', 'Asphyxiation due to being trapped in a car trunk, assault', 'Camatagua');
insert into COMMUNITY (comid, comname, cdescription, city)
values (453, 'Surgicide', 'Psoriatic juvenile arthropathy', 'Changping');
insert into COMMUNITY (comid, comname, cdescription, city)
values (454, 'Moisture Renew', 'Nondisp suprcndl fx w/o intrcndl extn low end r femr, 7thN', 'Tumba');
insert into COMMUNITY (comid, comname, cdescription, city)
values (455, 'Nortriptyline Hydrochloride', 'Burn due to localized fire on board other powered watercraft', 'Sikur');
insert into COMMUNITY (comid, comname, cdescription, city)
values (456, 'Amlodipine Besylate', 'Healthcare provider, perpetrator of maltreatment and neglect', 'Vidyayevo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (457, 'Oxybutynin Chloride', 'Nondisp fx of proximal phalanx of right lesser toe(s), init', 'Bama');
insert into COMMUNITY (comid, comname, cdescription, city)
values (458, 'Topiramate', 'Lymphangioleiomyomatosis', 'Svobody');
insert into COMMUNITY (comid, comname, cdescription, city)
values (459, 'Anti-Bacterial Hand', 'Infective myositis, right ankle', 'Kall?thiron');
insert into COMMUNITY (comid, comname, cdescription, city)
values (460, 'Flu Relief Therapy Day Time', 'Sprain of radiocarpal joint of unsp wrist, subs encntr', 'S?dert?lje');
insert into COMMUNITY (comid, comname, cdescription, city)
values (461, 'Methocarbamol', 'Other specified rheumatoid arthritis, right hip', 'Gongpo');
insert into COMMUNITY (comid, comname, cdescription, city)
values (462, 'Chlorhexidine Gluconate', 'Oth physl fx low end rad, left arm, subs for fx w routn heal', 'Tipaz');
insert into COMMUNITY (comid, comname, cdescription, city)
values (463, 'Treatment Set TS330316', 'Abrasion of oral cavity, subsequent encounter', 'Bela Vista');
insert into COMMUNITY (comid, comname, cdescription, city)
values (464, 'Dipyridamole', 'Sprain of interphalangeal joint of toe', '?gios Mattha?os');
insert into COMMUNITY (comid, comname, cdescription, city)
values (465, 'CLARINS Extra-Comfort Broad Spectrum SPF 15 Sunscreen Tint 112', 'Poisn by unsp primarily systemic and hematolog agent, acc', 'Saint Helier');
insert into COMMUNITY (comid, comname, cdescription, city)
values (466, 'Losartan Potassium', 'Lac w/o fb of abd wl, periumb rgn w/o penet perit cav, sqla', 'Soriano');
insert into COMMUNITY (comid, comname, cdescription, city)
values (467, 'Doxorubicin Hydrochloride', 'Cutaneous nocardiosis', 'Trnovlje pri Celju');
insert into COMMUNITY (comid, comname, cdescription, city)
values (468, 'ATORVASTATIN CALCIUM', 'Inj conjunctiva and corneal abrasion w/o fb, unsp eye, subs', 'Franco da Rocha');
insert into COMMUNITY (comid, comname, cdescription, city)
values (469, 'Norethindrone', 'Nondisp fx of lateral epicondyl of unsp humer, 7thP', 'Manalu');
insert into COMMUNITY (comid, comname, cdescription, city)
values (470, 'Pollens - Grasses, Corn, Cultivated Zea mays', 'Other chronic nonsuppurative otitis media, left ear', 'Santa Teresa');
insert into COMMUNITY (comid, comname, cdescription, city)
values (471, 'Losartan Potassium and Hydrochlorothiazide', 'Diffuse acute ischemia of intestine, part unspecified', 'Nova Kakhovka');
insert into COMMUNITY (comid, comname, cdescription, city)
values (472, 'Western Family', 'Mech compl of ventricular intracranial shunt, subs', 'Melfi');
insert into COMMUNITY (comid, comname, cdescription, city)
values (473, 'Galantamine', 'Transient synovitis', 'Nedryhayliv');
insert into COMMUNITY (comid, comname, cdescription, city)
values (474, 'NAPROXEN SODIUM', 'Blister (nonthermal), right lower leg', 'Nakambala');
insert into COMMUNITY (comid, comname, cdescription, city)
values (475, 'AC Out Spot stOp Serum', 'Contusion of lung, unilateral, initial encounter', 'Stanis?aw G?rny');
insert into COMMUNITY (comid, comname, cdescription, city)
values (476, 'Allerpoll', 'Adverse effect of glucocort/synth analog, subs', 'Hisings K?rra');
insert into COMMUNITY (comid, comname, cdescription, city)
values (477, 'Tenzer', 'Struck by chicken', 'Ombarade');
insert into COMMUNITY (comid, comname, cdescription, city)
values (478, 'DEXTROAMPHETAMINE SULFATE', 'Sltr-haris Type I physl fx upr end r fibula, 7thD', 'Balboa');
insert into COMMUNITY (comid, comname, cdescription, city)
values (479, 'FormuCare Aspirin', 'Complete placenta previa with hemorrhage, unsp trimester', 'San Francisco');
insert into COMMUNITY (comid, comname, cdescription, city)
values (480, 'BabyGanics Alcohol Free Foaming Hand Sanitizer', 'Rheumatoid vasculitis w rheumatoid arthritis of right elbow', 'Tiebukenwusan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (481, 'Berkley and Jensen Nasal Decongestant PE', 'Nondisp commnt fx shaft of ulna, unsp arm, 7thB', 'Utrecht (stad)');
insert into COMMUNITY (comid, comname, cdescription, city)
values (482, 'Herbal UTAPLAS.TN', 'Tuberculosis of eye, unspecified', 'Varberg');
insert into COMMUNITY (comid, comname, cdescription, city)
values (483, 'Dawn Ultra Antibacterial Hand', 'Oth disrd of amniotic fluid and membrns, unsp tri, fetus 1', 'Frutillar');
insert into COMMUNITY (comid, comname, cdescription, city)
values (484, 'Carvedilol', 'Toxic effect of inorganic substances, intentional self-harm', 'Longhua');
insert into COMMUNITY (comid, comname, cdescription, city)
values (485, 'Allopurinol', 'Sexual abuse complicating pregnancy, unspecified trimester', 'Zhangdan');
insert into COMMUNITY (comid, comname, cdescription, city)
values (486, 'Chlordiazepoxide Hydrochloride', 'Pnctr w foreign body of l idx fngr w/o damage to nail, init', 'Amparafaravola');
insert into COMMUNITY (comid, comname, cdescription, city)
values (487, 'Academy Sports Outdoors SUNSCREEN CONTINUOUS SPORT BROAD SPECTRUM SPF 50 Water-Resistant', 'Toxic eff of nitrodrv/aminodrv of benzn/homolog, undet, subs', 'Tisul?');
insert into COMMUNITY (comid, comname, cdescription, city)
values (488, 'Phenytoin Sodium', 'Oth injury of dorsal vein of unspecified foot, init encntr', 'Ginebra');
insert into COMMUNITY (comid, comname, cdescription, city)
values (489, 'Sensorcaine', 'Oth fx right patella, subs for opn fx type I/2 w nonunion', 'Jaguaquara');
insert into COMMUNITY (comid, comname, cdescription, city)
values (490, 'ANTIBACTERIAL HAND SP WITH LIGHT MOISTURIZERS REFILL', 'Charcot''s joint, right shoulder', 'Karpacz');
insert into COMMUNITY (comid, comname, cdescription, city)
values (491, 'Atenolol', 'Leakage of heart valve prosthesis, sequela', 'Wangqu');
insert into COMMUNITY (comid, comname, cdescription, city)
values (492, 'MICONAZOLE', 'Toxic effect of beryllium and its compounds, assault, subs', 'Hirosaki');
insert into COMMUNITY (comid, comname, cdescription, city)
values (493, 'Ponderosa Pine', 'Nondisplaced avulsion fracture (chip fracture) of left talus', 'Lewopao');
insert into COMMUNITY (comid, comname, cdescription, city)
values (494, 'quetiapine fumarate', 'Toxic effect of herbicides and fungicides', 'Star? M?sto');
insert into COMMUNITY (comid, comname, cdescription, city)
values (495, 'X Viate', 'Toxic effect of formaldehyde', 'Amiens');
insert into COMMUNITY (comid, comname, cdescription, city)
values (496, 'Metoprolol Succinate', 'Stenosis due to nervous system prosth dev/grft, subs', 'Rungis');
insert into COMMUNITY (comid, comname, cdescription, city)
values (497, 'Ulta Vanilla Sugar Anti-Bacterial Hand Sanitizer', 'Toxic effect of carbon dioxide, assault, subs encntr', 'Carletonville');
insert into COMMUNITY (comid, comname, cdescription, city)
values (498, 'Undecylenic Acid', 'Segmental and somatic dysfunction of lower extremity', 'Skaramang?s');
insert into COMMUNITY (comid, comname, cdescription, city)
values (499, 'Heparin Sodium', 'Laceration of popliteal vein, left leg, initial encounter', 'Nakhon Si Thammarat');
insert into COMMUNITY (comid, comname, cdescription, city)
values (500, 'OP-P', 'Disp fx of neck of scapula, l shldr, subs for fx w nonunion', 'Dongyu');
commit;
prompt 500 records loaded
prompt Loading COMMUNITYMEMBER...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-362850', '72 Carrack Street', 'Amiens', 111, 'Treatment Set TS3511', 'Syrzryz', 706706560, 364);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-609125', '44 Istanbul Blvd', 'Kushnar?nkovo', 155, 'Metoclopramide', 'Jrtahvf', 88803666, 164);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-337423', '363 Pride Ave', 'Bayt Q?d', 76, 'Potassium Chloride', 'Sgnxjyp', 584206467, 302);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-635805', '781 Crewson Street', 'Star? M?sto', 87, 'Levofloxacin', 'Uohltxy', 254511340, 292);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-275689', '100 Cantrell Drive', 'Concei??o da Barra', 169, 'BABOR HSR Lifting Ey', 'Xkoxvdm', 117728517, 153);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-606370', '94 Ricky Drive', 'Petrozavodsk', 71, 'Banzel', 'Osifvek', 315948909, 227);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-303798', '88 Duvall Road', 'Bandar-e Torkaman', 184, 'Aleve', 'Tuohmux', 896824433, 355);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-740956', '66 Harold Drive', 'Kamakura', 115, 'Tizanidine', 'Qfmskgy', 181145242, 13);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-794278', '55 Warren', 'Xunqiao', 57, 'ELYMUS REPENS POLLEN', 'Yoaolkx', 457758249, 100);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-116345', '11 Verdun Street', 'Baiyangwan', 122, 'Spironolactone', 'Sdfwvsc', 949921615, 146);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-565420', '98 Belle Street', 'A? ?aw???n', 132, 'LenzaPatch', 'Yzvwwpp', 266275965, 8);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-778938', '2 Charlize Street', 'Deden?vo', 53, 'Zippity Doos', 'Emryccw', 252879614, 199);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-395053', '717 Brampton Road', 'Falun', 193, 'Pramipexole Dihydroc', 'Timeqtl', 260514428, 468);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-297254', '64 Chapman Road', 'Qinling Jieban', 108, 'Moisuture Replenishi', 'Prjyica', 370310790, 86);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-213971', '83 Johnnie', 'Palermo', 126, 'Nortriptyline Hydroc', 'Bgwpmhw', 788740222, 439);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-412574', '45 Donna Street', 'Yesan', 186, 'Valsartan and hydroc', 'Lcrdorb', 812767010, 321);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-025360', '68 Crouch Street', 'Paris 13', 64, 'Exjade', 'Imykvhw', 433655038, 15);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-201731', '16 Tim Street', 'Riangderi', 53, 'Haloperidol', 'Jliastt', 747140914, 263);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-061457', '53 Cruise Ave', 'Tempuran', 17, 'Butalbital, aspirin,', 'Smulirm', 390603121, 27);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-822916', '95 Holland Ave', 'Kitcharao', 60, 'AcneFree Clear Skin ', 'Cchobcd', 844609191, 38);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-007423', '30 Underwood Road', 'El Corozo', 153, 'Crayola Wild Blue Yo', 'Xdpuckx', 299336629, 71);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-396304', '61 Klein Blvd', 'Paagahan', 169, 'Famotidine', 'Fcpnstz', 891121865, 448);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-987075', '92nd Street', 'Krajan Sumurtawang', 76, 'Valacyclovir Hydroch', 'Gbsqfeq', 571678402, 421);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-787937', '13 Mould Street', 'Siikainen', 141, 'METHIMAZOLE', 'Gtgsicw', 650779976, 347);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-212763', '772 Salzburg Road', 'Riangderi', 128, 'Gabapentin', 'Xpchqyz', 664919761, 202);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-126781', '74 Olympia Blvd', 'Obudovac', 97, 'Health Smart Blue Ic', 'Icakyha', 173771029, 349);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-324653', '21 Hurley Street', 'Kazanl?k', 77, 'Night Time Day Time', 'Lvdiixa', 895561380, 22);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-195232', '69 Wright Drive', 'Al ??qir', 102, 'Gabapentin', 'Yndqvin', 503085842, 38);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-718818', '491 Lizzy Street', 'Yunxi', 171, 'NAPROXEN SODIUM', 'Yrnyggk', 473204989, 381);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-578263', '68 Curtis Street', 'Xiaogang', 142, 'Prometh with Codeine', 'Zzpjwzz', 596506775, 396);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-310643', '38 Burgess Hill Drive', 'Khlong Khuean', 19, 'Olive Pollen', 'Mantmfz', 510712897, 289);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-325793', '36 Menlo Park Ave', 'Duy?n H?i', 106, 'Losartan Potassium a', 'Fytillk', 657337257, 339);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-411476', '76 Maureen Street', 'Fort Libert?', 198, 'Hydrogen Peroxide', 'Ojncufx', 166063678, 290);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-467054', '67 Bob Street', 'Malitubog', 198, 'LenzaPatch', 'Ophczwj', 43629937, 223);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-127577', '889 Postlethwaite Ave', 'Ferreira do Alentejo', 86, 'Argentum Quartz', 'Tleevyk', 271891798, 450);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-849029', '55 LaSalle Street', 'Lajarik', 173, 'Fosinopril Sodium', 'Gtidffq', 491736283, 445);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-712664', '43 Breda Drive', 'Santa Teresa', 148, 'Symphytum Stannum', 'Qgssvxo', 741932075, 206);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-544207', '68 Armand Blvd', 'Cerro Blanco', 24, 'Niacor', 'Eqbwvwj', 168743301, 421);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-536452', '43 DiBiasio Drive', 'Kiukainen', 83, 'infants anti gas', 'Ksyenkh', 431132427, 183);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-013230', '54 Gersthofen Drive', 'Krajan Sumurtawang', 135, 'Black Oak', 'Rlrslyb', 913168760, 435);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-015639', '64 Avril Blvd', '?azy', 22, 'Dicloxacillin Sodium', 'Euabssc', 827959495, 179);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-647364', '6 Casey', 'San Enrique', 49, 'Hyoscyamine Sulfate', 'Nftqjro', 305129575, 354);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-111309', '90 Vinton Street', 'Muaralabuh', 63, 'Modafinil', 'Bjrgoyf', 199417842, 163);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-689734', '309 Gershon Street', 'Ayrihuanca', 183, 'POPULUS DELTOIDES PO', 'Zxdzpgh', 531564124, 315);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-126713', '85 Ashdod Street', 'Star? M?sto', 7, 'benzonatate', 'Nthhshd', 407081795, 16);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-085562', '49 Downey Blvd', 'Polanka Wielka', 167, 'good sense ibuprofen', 'Ghawtdy', 39359035, 471);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-131332', '33 Greenwood Village Ave', 'Sopo', 63, 'Haloperidol', 'Mqsizto', 396614245, 178);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-026329', '41 Scaggs Road', 'Labinot-Mal', 84, 'Allopurinol', 'Mpebnvh', 339771643, 302);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-988541', '75 Summer Street', 'Balitai', 161, 'amlodipine besylate', 'Rkuaopt', 359841559, 115);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-328463', '64 Ohtsu Street', 'Rundeng', 141, 'Paroxetine', 'Ictidmq', 964677412, 36);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-438851', '77 McCracken Ave', 'Dunkerque', 6, 'Lucky Instant Hand S', 'Ohqbdqn', 852730592, 331);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-152075', '41 Stoltz Road', 'Tr? ?n', 100, 'Cyclopentolate Hydro', 'Brwhfxo', 482409911, 255);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-540958', '469 Marin Road', 'Dayapan', 85, 'Aspir Low', 'Cmmhlfa', 758968858, 176);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-139369', '24 Larry Ave', 'Lyon', 55, 'Naturasil Gout', 'Qnzmusz', 442660921, 325);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-835821', '43 Ulm Street', 'Zhangdan', 92, 'Ionite APF', 'Gmjhyor', 883620162, 223);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-214002', '68 Collie Ave', 'Uspenskoye', 92, 'good neighbor pharma', 'Qmdtsow', 415346369, 281);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-993217', '16 Berwyn Blvd', 'Lyon', 152, 'PHENADOZ', 'Jgciwmd', 535963944, 401);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-891544', '100 Jamal Drive', 'Duyun', 126, 'Quintessence Q-Sunsh', 'Ruyivsq', 204745638, 457);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-472646', '37 Albert Drive', 'Ayrihuanca', 24, 'Ambi Even and Clear ', 'Bqwhjpv', 113532384, 421);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-132176', '37 Oyten Ave', 'Prosvet', 131, 'Helium', 'Iwjbhrn', 247652851, 180);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-583273', '81 Bell Drive', 'Barroco', 32, 'Ranitidine', 'Zqzsndj', 715594752, 294);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-460019', '40 Jennifer Drive', 'Pongkor', 107, 'Diltiazem Hydrochlor', 'Vefymyu', 272652694, 149);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-214251', '46 Collective Street', 'Bellavista', 85, 'CAPTOPRIL', 'Qjhbtlx', 188497032, 108);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-415386', '404 Worrell Drive', 'Lyon', 154, 'Stavudine', 'Makcqol', 633382074, 365);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-064124', '75 McDonald Drive', 'Pavlovskaya', 180, 'Me-PB-Hyos', 'Agrvodc', 856332000, 107);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-310861', '89 Griffiths Road', 'Karangmulyo', 24, 'Naproxen', 'Heewskv', 618146642, 56);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-030404', '74 Schwimmer Street', 'Pluak Daeng', 109, 'Peri-Colace', 'Nuwwuau', 1845432, 294);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-406356', '76 Limeira Street', 'Lexington', 57, 'REVITALIZING C I2PL ', 'Lyutrgj', 12909964, 133);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-901062', '501 Adelaide Street', 'Kembang', 174, 'Pier 1 Imports Grann', 'Rnukdgl', 236556997, 367);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-153452', '74 Rip Drive', 'Dongfeng', 122, 'Potassium Chloride', 'Jbwplht', 439614857, 166);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-030211', '47 Nugent Street', 'Sambungjaya', 86, 'No7 Protect and Perf', 'Gaqqflz', 202153955, 499);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-831057', '767 Renee Street', 'Gareba', 31, 'LISINOPRIL AND HYDRO', 'Bhtwpbi', 329663776, 10);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-632041', '118 Jovovich Drive', 'Anuling', 168, 'buprenorphine hydroc', 'Wyanpxz', 301778281, 423);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-668231', '53 Maguire Drive', 'Jingpeng', 1, 'DG Health Cold Head ', 'Ihqdezz', 341772171, 438);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-294704', '52nd Street', 'Pereira', 179, 'Glyburide', 'Wrrugtb', 910604304, 189);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-341176', '7 Blige', 'Staryy Merchyk', 138, 'Burn Mist', 'Mqfksmu', 20100624, 235);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-668084', '451 Jordan Road', 'Junxi', 111, 'cilostazol', 'Bytepcp', 984891105, 277);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-521264', '30 Boulder Street', 'Mojogajeh', 161, 'Childrens Allergy', 'Eflzspu', 483748796, 464);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-338124', '5 Cherry Street', 'Mojosari', 22, 'sunmark ibuprofen', 'Ehbiqzt', 562531596, 143);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-178739', '922 Tate Ave', 'Manalu', 122, 'Diaper Rash', 'Gwgnoiv', 691263142, 174);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-610663', '79 Rosanna Road', 'Duyun', 190, 'ACT Anticavity Fluor', 'Pgfnqam', 457386777, 54);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-157692', '96 Taipei Drive', 'Cipari', 44, 'Cetirizine Hydrochlo', 'Hribwod', 583314950, 124);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-658417', '97 Seagal Street', 'Karachi', 29, 'Warts - Moles - Skin', 'Jogfvaj', 173890443, 456);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-926255', '78 Brisbane Street', 'Tempuran', 94, 'Montelukast Sodium', 'Yxzdpxo', 964250480, 73);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-082473', '540 San Francisco Ave', 'Jam', 171, 'Naproxen', 'Jiicqby', 849880317, 13);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-764513', '65 Stans', 'Jam', 155, 'Pramipexole Dihydroc', 'Cbnbilm', 605584762, 269);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-372200', '44 Shocked Ave', 'Timurjaya', 162, 'Miracle Plus Anti-Fu', 'Gcvjswu', 772330667, 273);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-806831', '38 Chapel hill Road', 'Star? M?sto', 200, 'Molds - Mold Mix 4', 'Czeybce', 930077874, 59);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-175178', '693 Coley', 'Barroco', 178, 'Molds - Mold Mix 4', 'Wnxydod', 183626008, 125);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-535710', '56 Nikki Street', 'Beizhang', 87, 'Aloemint Skin Aid', 'Cjmgqsj', 150790989, 436);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-632943', '50 Jude Road', 'Yezhi', 176, 'Bumetanide', 'Nuvtiuj', 708973039, 307);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-436921', '71 Harry Road', 'Kamakura', 185, 'L Dopa', 'Arakkss', 26643238, 188);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-323714', '27 Steenburgen', 'Wu?an', 159, 'Western Family', 'Gnmgzql', 53975510, 257);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-631697', '63rd Street', 'Suwaru', 141, 'NARS', 'Qzrzxym', 614915351, 73);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-512979', '91st Street', 'Alzamay', 40, 'Blueberry Antibacter', 'Eqxcshn', 317964510, 454);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-550464', '81st Street', 'Tak', 128, 'Mycratine', 'Vvvimco', 586135291, 395);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-703669', '73 Hersh Road', 'Concei??o do Coit?', 9, 'Nexavar', 'Vyqqafy', 527255821, 162);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-151007', '17 Canberra Blvd', 'Timurjaya', 181, 'Multitrace -4 Pediat', 'Alpxree', 769907709, 427);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-878586', '630 Beatty Road', 'Yichun', 110, 'Lyrica', 'Pourqob', 47993862, 453);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-943736', '54 Maceio Street', 'Tipaz', 179, 'Olanzapine', 'Xuwerqb', 788155137, 241);
commit;
prompt 100 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-446068', '99 Ron Street', 'Tokonou', 63, 'Softlips Coconut', 'Zasfdsj', 776281995, 364);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-047692', '47 Parish Road', 'Khotynets', 80, 'Repaglinide', 'Rkzvkzo', 570117760, 313);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-411843', '79 Fairuza Road', 'Haz-Zebbug', 63, 'AcneFree Clear Skin ', 'Ttyajsw', 691546102, 323);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-265398', '28 Friedrichshafe Road', 'Na Klang', 108, 'CELL BOOSTING BB', 'Eikwaky', 736209609, 56);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-050745', '82nd Street', 'Dong?ao', 162, 'Verapamil Hydrochlor', 'Tqhvyju', 298322419, 330);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-870975', '398 Levert Road', 'Prosvet', 106, 'Velivet', 'Lwedufr', 157712121, 386);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-183604', '201 Freiburg Road', 'Sendang', 135, 'Pure Gel', 'Ntirqpj', 165021937, 276);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-572931', '39 Rhett Street', 'Cilebang Satu', 130, 'DEXTROAMPHETAMINE SU', 'Lzkckzy', 974160970, 116);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-423917', '345 Stevie Road', 'Kol?chugino', 134, 'Thiothixene', 'Rbwrvpy', 500685910, 283);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-941480', '34 Boston Drive', 'Charras', 173, 'Amlodipine Besylate', 'Zvesdxq', 883930636, 338);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-692384', '38 Soroe Drive', 'Nakhon Si Thammarat', 169, 'Levothyroxine Sodium', 'Fzzphoa', 757207348, 263);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-875237', '998 Szazhalombatta Road', 'Baisha', 91, 'Kroger', 'Ypbgrns', 934864471, 233);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-840226', '49 Vonda Street', 'Darfield', 173, 'Tretinoin', 'Uzrnbgs', 636716278, 340);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-865153', '129 Dayne Ave', 'Banjar Asahduren', 155, 'infants anti gas', 'Vxeqdgm', 643428789, 214);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-205931', '25 Immenstaad Ave', 'Salzburg', 30, 'KETOROLAC TROMETHAMI', 'Parelkc', 179075580, 471);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-329978', '11st Street', 'Kvasice', 30, 'Clonazepam', 'Ldufjxj', 107191317, 263);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-751416', '620 Dafoe Blvd', 'Ayorou', 23, 'Aspir Low', 'Fwnedlr', 182529892, 308);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-869022', '37 Ford Drive', 'Yevlakh', 34, 'CAPTOPRIL', 'Rkjgzek', 82311204, 66);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-031129', '86 Wavre Road', 'Aranas Sur', 10, 'Triamterene hydrochl', 'Ksaxbly', 577366271, 34);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-129220', '65 Dillon Street', 'Sembon', 130, 'PHENADOZ', 'Wasgerz', 560689570, 62);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-439984', '60 Nicholson Blvd', 'Perepravnaya', 101, 'White Birch', 'Kknuvgs', 504986069, 39);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-051597', '28 Hermitage Street', 'Independence', 108, 'THE TREATMENT POWDER', 'Cvnubng', 689958065, 40);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-023089', '30 Briscoe', 'Janaka', 66, 'ShopRite Ni Calm', 'Kcneaiy', 256439324, 361);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-848869', '69 Lynn', 'Nanortalik', 179, 'Ultra Seal Bacitraci', 'Oiskaoo', 443120706, 6);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-965218', '38 Bruce Road', 'Buenavista', 185, 'Losartan Potassium a', 'Lwuuejq', 21548424, 201);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-981088', '23rd Street', 'Llusco', 185, 'Latrix', 'Fbivdup', 11735888, 10);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-129513', '9 Juliet Road', 'Besan?on', 42, 'Pramipexole Dihydroc', 'Gldvwul', 54434209, 469);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-280772', '3 Trenton Street', 'Melfi', 28, 'Pramipexole Dihydroc', 'Lmsuzka', 687156666, 25);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-460860', '174 Juan Drive', 'Hirosaki', 35, 'Antibacterial Foamin', 'Wxwptpf', 569303855, 45);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-272916', '75 Hannah Road', 'Wolonio', 118, 'Hyoscyamine Sulfate', 'Jiscdtc', 61222957, 423);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-357555', '10 Meryl Street', 'Sembon', 175, 'Fluvoxamine Maleate', 'Ajjdwfr', 809436222, 353);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-195450', '19 Cameron Road', 'Nueva Esperanza', 135, 'MINERAL FOUNDATION', 'Dujbxpi', 286669741, 27);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-944362', '29 Washington Street', 'Jaguaquara', 18, 'AC Out Spot stOp Ser', 'Ghdiaey', 841073904, 482);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-375970', '69 Ewan Street', 'Cengang', 118, 'Pollens - Grasses, C', 'Magvhfv', 158267357, 70);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-755727', '8 Zevon Street', 'Yol?ten', 155, 'Ropinirole Hydrochlo', 'Aqmgbaw', 334372694, 476);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-204999', '73rd Street', 'Wuku', 57, 'triple antibiotic', 'Xbdjmay', 29732822, 411);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-785579', '33 Beth Street', 'Norcasia', 46, 'Metoprolol Tartrate', 'Zrjeajq', 16176473, 32);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-256972', '42 Mount Laurel Road', 'Yezhi', 23, 'Germicida', 'Hozibbn', 436116749, 183);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-180426', '33 Doucette Blvd', 'Zhaocun', 88, 'Pure Gel', 'Uhzqmek', 475456151, 97);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-704771', '52nd Street', 'Jingpeng', 79, 'Omeprazole', 'Opubayp', 991738428, 173);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-294153', '35 Mohr Drive', 'Duy?n H?i', 189, 'DELFLEX', 'Tqwwipl', 230006762, 307);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-562801', '12nd Street', 'Mengjia', 162, 'Flawless Finish Dual', 'Rqglgqd', 839359447, 496);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-804509', '757 Seth Drive', 'Vista Hermosa', 143, 'Banzel', 'Ylnwkcr', 598692586, 447);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-013652', '14 Sweet Blvd', 'Cedar Rapids', 60, 'Head and Shoulders', 'Ngdtgzr', 370964097, 385);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-152305', '49 Meredith Road', 'Moutnice', 80, 'Tegretol', 'Rieunlw', 603481819, 427);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-787321', '61 Beverley Ave', 'San Marcos', 78, 'Pramipexole Dihydroc', 'Hcblefv', 974027243, 455);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-017211', '5 Fierstein Street', 'Yezhi', 190, 'COREG', 'Nvekltd', 451068403, 140);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-891196', '34 Schneider Ave', 'Vale de Touros', 121, 'PPH', 'Agwnjbw', 442623349, 188);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-440354', '16 Naomi Blvd', 'Xiaogang', 100, 'Healthy Accents Mucu', 'Immkszc', 404002537, 200);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-411723', '64 Emily Ave', 'Paghm?n', 96, 'good neighbor pharma', 'Cgmynpg', 248753775, 205);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-795490', '58 Cale Drive', 'Houmen', 26, 'good sense cold', 'Leysghn', 511323246, 319);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-809786', '498 Mykelti Ave', 'Montenegro', 86, 'ACACIA', 'Sychptr', 548307531, 248);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-425337', '77 Conshohocken', 'Bremen', 23, 'Chlorpromazine Hydro', 'Txdzzvv', 704130014, 148);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-234830', '31 England Ave', 'Balabag', 192, 'DERMAGUNGAL', 'Qimxixg', 818749299, 185);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-237611', '17 Hilton Ave', 'Baryshevo', 119, 'DERMAGUNGAL', 'Uhuoxkm', 876215820, 411);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-678154', '20 Patty Drive', 'As Suqaylib?yah', 114, 'Dipyridamole', 'Fjxsqtu', 747064926, 136);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-313999', '32 Bancroft Ave', 'Dodu Dua', 49, 'Butalbital, aspirin,', 'Yovfdqt', 406198200, 111);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-454934', '16 Cedar Rapids Street', 'Bandar-e Torkaman', 119, 'LenzaPatch', 'Knljhnv', 132466576, 46);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-107130', '46 Forrest Road', 'Dayapan', 97, 'Metoprolol Tartrate', 'Ilhdeko', 130189438, 344);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-232319', '70 Whitehouse Station Road', 'Skalbmierz', 186, 'Arnicare Value Pack', 'Fiflkgw', 229526926, 414);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-865307', '39 Byrne Blvd', 'Staryy Merchyk', 47, 'Gas Relief', 'Dnpnfjx', 629511201, 256);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-100981', '8 Debra Road', 'Kin?ta', 120, 'Acetic Acid', 'Nxclcad', 160524309, 262);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-980913', '19 Dukakis Road', 'Bolian', 180, 'Quinidine Sulfate', 'Lmkmlra', 873022955, 268);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-061762', '28 Rowlands Road', 'Leribe', 117, 'Omeprazole', 'Xwbahcz', 239884906, 209);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-432490', '97 Augsburg Road', 'San Marcos', 75, 'Famotidine', 'Rmmrath', 330127191, 216);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-826052', '82nd Street', 'Banjar Asahduren', 149, 'Diltiazem Hydrochlor', 'Efrrprr', 630528076, 407);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-738575', '31 Phoenix Drive', 'Puncan', 47, 'Warts - Moles - Skin', 'Nghoxvh', 579627600, 226);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-759823', '11 Battle Creek Road', 'Beizhang', 2, 'Dermarest', 'Ourbxgf', 516911368, 305);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-148191', '21 Marc Drive', 'Bremen', 62, 'Cetirizine Hydrochlo', 'Orviytf', 479717521, 314);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-397756', '80 Crowe Road', 'Inglewood', 2, 'Levothyroxine Sodium', 'Tjioiet', 755871478, 90);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-930561', '18 Isaak Road', 'Truskavets', 85, 'Allopurinol', 'Lcwswxm', 21600259, 354);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-012902', '19 Lonsdale Drive', 'Bellavista', 182, 'Oxytocin', 'Edwypen', 750002935, 108);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-107715', '16 Rodgers Blvd', 'Delanggu', 65, 'FUSARIUM OXYSPORUM V', 'Kmjwkbf', 909170811, 254);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-138578', '46 Redgrave Road', 'Mikhn?vo', 47, 'losartan potassium', 'Vzodnjy', 471442233, 137);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-823135', '349 Julio', 'Winter Haven', 27, 'Potassium Chloride', 'Pcmxuwe', 754925221, 387);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-430243', '98 Neil Blvd', 'Rac?awice', 116, 'Adderall', 'Ewwacnz', 732524445, 42);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-916526', '95 Altst?tten Blvd', 'El Aguilar', 164, 'Western Water Hemp', 'Jyuvgmp', 798186185, 166);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-781493', '58 Udo Blvd', 'Lille', 86, 'Ultra Nutrition Nigh', 'Uklblpf', 220107093, 181);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-908126', '51 Spacey Street', 'El Corozo', 125, 'Neutrogena Nourishin', 'Kccstkn', 978680383, 24);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-379059', '22 Ben Ave', 'Ciburial', 28, 'Thiothixene', 'Qstjake', 706671912, 29);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-775811', '90 Trick Drive', 'Baihe', 18, 'Gabapentin', 'Ovsrzct', 513840865, 7);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-208507', '70 Palmieri Street', 'Santa Lu?ija', 63, 'Quality Choice Chewa', 'Mlfsuyh', 837259658, 225);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-943671', '75 Renee Road', 'Tiebukenwusan', 74, 'LANOXIN', 'Zcibnft', 662648247, 304);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-003697', '39 Colorado Springs Blvd', 'Paris 13', 157, 'OP-P', 'Vqplbqy', 845248759, 361);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-430227', '67 Gyllenhaal Blvd', 'Paagahan', 109, 'Gabapentin', 'Ykittdb', 205422177, 47);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-000683', '80 Fonda', 'Saint Helier', 115, 'Burn Mist', 'Lahqpyh', 751375075, 53);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-591828', '92 Peter Drive', 'Anuling', 23, 'Disney Antibacterial', 'Ovthpts', 436101212, 315);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-088377', '23 Nashua Street', 'Tisul?', 120, 'Cactus Crataegus', 'Ukogeyj', 107854510, 195);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-495588', '486 Tucci', 'Apucarana', 66, 'Piperacillin and Taz', 'Wnaxfpz', 594866106, 181);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-426338', '760 Pordenone Ave', 'Zhaocun', 12, 'No7 Protect and Perf', 'Shjzept', 106980458, 395);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-782396', '8 Ithaca Street', 'Funtua', 183, 'pravastatin sodium', 'Lpvryew', 129553731, 385);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-620403', '98 Carol Road', 'Legen', 50, 'Allerpoll', 'Hblgwyb', 835286197, 409);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-097834', '11 Harper Street', 'Yafan', 113, 'Tussi Pres', 'Mwvqcov', 961647095, 140);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-036002', '50 Obfelden Street', 'Weso?a', 91, 'leader cold head con', 'Hvkuxgw', 600138910, 245);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-452498', '66 Vienna Drive', 'Fenshui', 191, 'Metoprolol Tartrate', 'Gqirnuc', 933567078, 138);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-715804', '89 Albert Street', 'Karara', 32, 'Galantamine', 'Cvyvuhk', 433218854, 372);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-462034', '41 Fiennes Road', 'Mae Chan', 98, 'Homeopathic Remedy K', 'Gxqhivl', 346622365, 358);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-086013', '82nd Street', 'Svobody', 92, 'OP-P', 'Qkfwqhz', 551137851, 289);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-630859', '261 Perez Road', 'Drachten', 98, 'Gabapentin', 'Xfbstvy', 843466319, 388);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-276675', '37 Trick Road', 'Stockholm', 33, 'ATORVASTATIN CALCIUM', 'Mvnyoty', 840565495, 123);
commit;
prompt 200 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-838417', '801 Camp Street', 'Frei', 38, 'Clonazepam', 'Jrdldzi', 46106183, 302);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-904138', '573 Walker Ave', 'Pisarzowice', 67, 'ATORVASTATIN CALCIUM', 'Jfuncgh', 208834825, 215);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-837005', '83 Renfro Ave', 'Melfi', 47, 'Berkley and Jensen N', 'Dujlkso', 413367158, 234);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-601621', '91 Pierce Street', 'Wuku', 103, 'Medique Alcalak', 'Mgeayqo', 16995218, 200);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-038468', '534 Pfeiffer Drive', 'S?o Raimundo Nonato', 109, 'MICONAZOLE', 'Vpbsfon', 499224227, 406);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-726154', '51 Lennix Drive', 'Saint Helier', 45, 'FeverALL Children', 'Lzdwchi', 909921965, 360);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-388019', '589 Gladys Road', 'Savran?', 195, 'Velivet', 'Brobsdd', 343491776, 200);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-093923', '587 Remar Road', 'Gerakaro?', 98, 'Methocarbamol', 'Jnpkbxc', 182246323, 485);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-742866', '864 Trento Street', 'Skaramang?s', 196, 'COPAXONE', 'Gujnrpb', 306541088, 349);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-917576', '11 Supernaw Road', 'Savran?', 158, 'SIMPLY RIGHT', 'Gdbcjlb', 741735854, 442);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-460338', '64 Garr Street', 'Xishui', 64, 'CD DiorSkin Forever ', 'Wixgxro', 134079447, 482);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-610573', '8 John Road', 'Manalu', 145, 'Menstrual Relief', 'Wpfkbxb', 367784416, 437);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-016641', '12 Gates Ave', 'Gumdag', 197, 'Treatment Set TS3322', 'Wwfjjdv', 693521973, 23);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-186248', '96 Matsuyama Road', 'Karara', 105, 'Doxorubicin Hydrochl', 'Veuauvx', 503877871, 79);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-695095', '13 Olympia Street', 'Hirosaki', 56, 'Apis Bryonia Special', 'Ejbdgml', 864489003, 97);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-914296', '57 Holm Road', 'Sapiranga', 79, 'Keppra', 'Kwsxmnf', 726437467, 80);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-570121', '49 Dorff Ave', 'Frutillar', 65, 'AMOREPACIFIC', 'Elgxaqg', 945653605, 45);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-934029', '32nd Street', 'Prosperidad', 43, 'Amlodipine Besylate', 'Tjwauia', 176020204, 35);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-119738', '13 Geena Blvd', 'Shatki', 113, 'Gabapentin', 'Mtvmubo', 943756147, 125);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-939149', '11 Mili Street', 'Wuyun', 112, 'Verapamil Hydrochlor', 'Flqyyid', 944622900, 456);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-542027', '994 Frederic Drive', 'Lexington', 117, 'Amoxicillin', 'Ojdigsl', 78699562, 399);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-984302', '52 Postlethwaite Street', 'Lameiro', 5, 'Lansoprazole', 'Cdezrtb', 476977195, 9);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-457737', '44 Wilkinson Ave', 'Tr? ?n', 124, 'NuGLOW', 'Mcfywlt', 705305147, 274);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-920916', '74 Minnie Street', 'Na Klang', 178, 'Childrens Mucinex', 'Zthrfun', 764436597, 455);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-394114', '97 Rudd Street', 'Mangochi', 150, 'Nortriptyline Hydroc', 'Naxjxzu', 647106732, 453);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-783909', '77 Hannah Road', 'Xunqiao', 163, 'Clonidine Hydrochlor', 'Ohlwmtl', 700300422, 102);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-773056', '71 Rhames Blvd', 'Concei??o do Coit?', 154, 'Doxorubicin Hydrochl', 'Uspwmfi', 151117133, 426);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-195524', '72nd Street', 'Inglewood', 190, 'Dicloxacillin Sodium', 'Lcijeba', 552711109, 86);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-126924', '708 Steiger Road', 'Aranas Sur', 146, 'Severe Cold and Flu', 'Bzgtqnj', 100896911, 3);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-978504', '320 Woking Street', 'Mojosari', 165, 'ELYMUS REPENS POLLEN', 'Rpiolqu', 396861149, 433);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-450578', '81st Street', 'Alzamay', 185, 'Zosyn', 'Rwzvrnw', 592537519, 13);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-963997', '69 Franklin Ave', 'Tempuran', 11, 'VECURONIUM BROMIDE', 'Shwduun', 954624311, 296);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-301985', '33rd Street', 'Yanghong', 49, 'Hyoscyamine Sulfate', 'Zxulacc', 789157742, 250);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-453275', '44 Biel Road', 'Falun', 77, 'Herbal UTAPLAS.TN', 'Enpyrpr', 764031141, 82);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-867571', '98 Duncan', '?en?ur', 2, 'Neutrogena Nourishin', 'Nrgxqus', 309670870, 412);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-924501', '11st Street', 'Eiguliai', 134, 'CareOne Pain Relief', 'Wakzmwz', 414816232, 312);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-498548', '95 Gaza Ave', 'Kraljevo', 114, 'Furosemide', 'Iklehti', 530746956, 487);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-425681', '54 Carlene Drive', 'Kosikha', 60, 'Hydralazine Hydrochl', 'Knlxyqa', 193095335, 273);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-648166', '42 Brock Road', 'Haicheng', 9, 'Vichy Laboratoires', 'Wawvskc', 695166900, 235);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-336318', '771 Coward Drive', 'Lexington', 54, 'CAPTOPRIL', 'Fcnydbj', 867239119, 85);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-572693', '423 Culkin Street', 'Baiyangwan', 62, 'TC Instant Hand Sani', 'Bvxfbzj', 43322030, 88);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-502443', '70 Hope Street', 'Koslan', 196, 'Aspirin', 'Itqujfj', 288949069, 84);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-646145', '20 Juliana Street', 'Yichun', 46, 'Topex', 'Hxsdgke', 434709397, 276);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-687474', '554 Echirolles Drive', 'Sinjil', 198, 'Frankincense and Myr', 'Hsdebwu', 352761834, 141);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-065568', '68 Snider Blvd', 'Ekibastuz', 176, 'Aspir Low', 'Pkanfaq', 791110779, 483);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-319752', '36 Secada Street', 'Fovissste', 169, 'smart sense nicotine', 'Zikzuxs', 746239530, 420);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-603639', '17 Payne Drive', 'Apucarana', 47, 'PPH', 'Vubtbqy', 936936362, 5);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-435029', '69 Vilnius Road', 'Kiambu', 34, 'SIMPLY RIGHT', 'Ekxzkgz', 277506614, 240);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-258340', '79 Vienna Street', 'Karangmelok', 12, 'Gabapentin', 'Nxtejom', 531181765, 291);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-349308', '31st Street', 'Duy?n H?i', 190, 'Alcoholism', 'Ikpofax', 329742253, 90);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-305761', '11st Street', 'Xialu', 105, 'Milrinone Lactate', 'Fchgdnf', 812331445, 287);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-650418', '44 Lennix Road', 'Ayrihuanca', 99, 'Lucky Instant Hand S', 'Yvjsvph', 376349137, 476);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-468243', '77 Horizon Blvd', 'Jeonju', 131, 'Insects (whole body)', 'Esqcfei', 716210955, 425);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-288511', '87 Theron Street', 'Zhatay', 200, 'CLE DE PEAU BEAUTE S', 'Vcxokec', 595567378, 436);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-258770', '23rd Street', 'Estrela', 141, 'Modafinil', 'Xuxgukw', 90245688, 23);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-332811', '906 Weller Street', 'Bolian', 34, 'Ulta Vanilla Sugar A', 'Pcjsrfr', 301903560, 428);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-110757', '39 Mac Street', 'Kol?chugino', 79, 'ANTIBACTERIAL FOAMIN', 'Ilkvnfd', 556101794, 51);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-505015', '32 Gayle Ave', 'Petrozavodsk', 200, 'Methscopolamine Brom', 'Pnyyzzv', 142026441, 462);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-626664', '42nd Street', 'Hirosaki', 104, 'Gabapentin', 'Nybufkj', 356922017, 129);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-682922', '52nd Street', 'N?a ?fesos', 186, 'Famotidine', 'Lstcsfz', 588881985, 273);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-003590', '32nd Street', 'Krah?s', 49, 'Buspirone Hydrochlor', 'Flwhgnt', 519461290, 346);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-374330', '13rd Street', 'Utrecht (stad)', 151, 'Dawn Ultra Antibacte', 'Axfbqxa', 361408056, 78);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-495120', '53rd Street', 'Gareba', 75, 'Cholestyramine', 'Tssdpdu', 630128828, 103);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-632764', '817 Hauer Road', 'Haz-Zebbug', 53, 'Levofloxacin', 'Etfbzka', 502073373, 229);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-592178', '40 Twilley Street', 'Hallsberg', 88, 'buprenorphine hydroc', 'Kwernqq', 172187504, 385);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-212166', '91 Hochwald Road', 'Washington', 75, 'Prometh with Codeine', 'Qkyrrip', 300628543, 57);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-092344', '80 McLean Street', 'Zharkent', 43, 'METHIMAZOLE', 'Lkilymr', 809966772, 414);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-436871', '14 Short Blvd', 'Mexico', 135, 'Technetium Tc99m Gen', 'Pvjqiek', 793096326, 451);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-979271', '45 Cledus Road', 'Lajedo', 18, 'losartan potassium', 'Zbyedbv', 527758939, 155);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-671778', '65 Hoffman Street', 'Wangqu', 89, 'Methenamine Hippurat', 'Mopeoxo', 442579314, 120);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-302652', '40 Marie Drive', 'Las Varas', 143, 'Ketoconazole', 'Klnvzry', 378370410, 103);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-291335', '90 Spall Street', 'Fonte Boa da Brincosa', 73, 'Haloperidol', 'Jbwiltw', 316467910, 200);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-000391', '57 Wright Drive', 'Stepnogorsk', 74, 'Oxygen', 'Idzsigf', 769238469, 71);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-844264', '411 Payton Road', 'Vysok? nad Jizerou', 29, 'Treatment Set TS3322', 'Tzljujv', 176401983, 82);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-636081', '9 Lennie Drive', 'Baisha', 79, 'SIMVASTATIN', 'Tkotpwr', 153279452, 445);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-591191', '33 Vancouver Drive', 'Krajan', 28, 'Neova', 'Dgfebfi', 121685208, 391);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-851941', '42 Ben-Gurion Road', 'Las Varas', 99, 'Ropinirole Hydrochlo', 'Zbfofym', 434942471, 440);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-856423', '746 Kongserbg Road', 'Lexington', 164, 'Bethanechol Chloride', 'Dqdnmtd', 576090131, 68);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-978126', '62 Gummersbach Street', 'Kazanl?k', 108, 'Losartan Potassium a', 'Mqbdwoc', 406425606, 286);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-844539', '319 Spacey Road', 'Chagoda', 17, 'Sun Shades Lip Balm', 'Bokvyez', 357485063, 252);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-069339', '92 Davy Street', 'Mae Chan', 195, 'Clobetasol Propionat', 'Icviiec', 64057982, 81);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-064005', '9 Deejay Drive', 'Nong Don', 196, 'smart sense nicotine', 'Vpafmdm', 49486678, 185);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-889898', '76 Pusan-city Road', 'Otan Aiyegbaju', 29, 'equaline', 'Rmehykh', 987396968, 376);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-096160', '10 Charles Street', 'Star? M?sto', 133, 'TC Instant Hand Sani', 'Uynzbve', 730333030, 42);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-096941', '14 Portman Blvd', 'Mosar', 101, 'Prometh with Codeine', 'Bulnxfd', 331051630, 108);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-248150', '67 Suwon-city Street', 'Jetak Kulon', 69, 'Z-COF', 'Jlfsqce', 649757117, 449);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-008290', '63 Keith Street', 'Shentong', 183, 'Ponderosa Pine', 'Sswlalx', 404211383, 348);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-672504', '42nd Street', 'Beiyang', 125, 'Neutrogena Naturals ', 'Epkrwuv', 270161263, 49);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-877989', '619 Gibbons Blvd', 'L?keio', 192, 'Diltiazem Hydrochlor', 'Nztcadt', 893906380, 81);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-386165', '40 Arkin Road', 'Xiangyang', 153, 'Herbal UTAPLAS.TN', 'Fuyiynq', 276943114, 325);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-419439', '568 Boyd Street', 'Alta', 156, 'Mucor/Aspergillus', 'Kijyeim', 462126682, 62);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-547497', '35 Percy Road', 'Le?nica', 131, 'Gatifloxacin', 'Wckolwi', 845029320, 352);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-317697', '14 Gough Drive', 'Nedryhayliv', 31, 'Tussin Original', 'Mcqbesw', 1504115, 33);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-384555', '37 Schiff', 'Naryn', 109, 'Metoclopramide', 'Zaacmvk', 833828018, 297);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-079959', '28 Austin', 'Las Americas', 30, 'Flomax', 'Awkorls', 452182010, 376);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-657788', '15 Prague Street', 'Camatagua', 1, 'Sterile Water', 'Orgwvwo', 933858774, 328);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-325220', '933 Johansson Drive', 'Zhangdan', 3, 'Hydralazine Hydrochl', 'Lvjafjj', 522670848, 98);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-079202', '592 Parish Drive', 'San Pedro', 103, 'Xylocaine-MPF', 'Omqmejk', 982260765, 325);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-442153', '92nd Street', 'Baryshevo', 150, 'Cargo Tinted Moistur', 'Licwgss', 564268288, 180);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-426267', '292 Thomson Street', 'Padangcermin', 20, 'Banana Boat Ultra De', 'Emhbvvr', 620256014, 377);
commit;
prompt 300 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-249150', '31 Sepulveda Drive', 'Nihaona', 25, 'Lansoprazole', 'Plmnzxh', 337135361, 307);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-157448', '73rd Street', 'Xinhua', 133, 'Glyburide', 'Agrqtcx', 394984547, 338);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-105236', '12 Kerava Street', 'Gorskaya', 158, 'Metoprolol Succinate', 'Kyingay', 82483810, 413);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-519931', '3 Dom Drive', 'Las Varas', 121, 'Pistachio', 'Lzdzpwm', 577618804, 383);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-395921', '75 Knight Road', 'Mengjia', 15, 'Ala-Septic', 'Slgrhle', 801438389, 178);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-960009', '72nd Street', 'Santa Lu?ija', 128, 'cilostazol', 'Bwjipvc', 386401109, 288);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-634412', '84 Winans Street', 'Yol?ten', 49, 'PLANTAGO LANCEOLATA ', 'Ubgumnt', 795047263, 122);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-249458', '99 Rosanna Street', 'Gayam', 183, 'Diltiazem Hydrochlor', 'Yjozysw', 677342768, 70);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-488209', '97 Kungki Ave', 'Bagulin', 196, 'Minocycline hydrochl', 'Nbahoqe', 972889912, 91);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-028250', '18 Sizemore Road', 'Igarap? A?u', 181, 'OP-P', 'Xnjbmmq', 12168418, 77);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-454357', '59 Gershon Street', 'Polanka Wielka', 93, 'leader cold head con', 'Vunkqcf', 305469543, 494);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-414843', '29 King Blvd', 'Ciyu', 2, 'OXYMETAZOLINE HYDROC', 'Qpiwtbi', 674189672, 8);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-334309', '723 Willie Drive', 'Khosta', 71, 'Topiramate', 'Pmrtzzf', 875196163, 270);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-095528', '99 Marlon Road', 'Savran?', 66, 'ibuprofen', 'Mpfycxz', 389983114, 196);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-327107', '31 Conway Road', 'Dodoma', 195, 'MINERALIZE FOUNDATIO', 'Dbmvyng', 16647702, 357);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-850391', '62 Eckhart Ave', 'Trelleborg', 111, 'Promethazine Hydroch', 'Ttcpfwd', 480445047, 299);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-505563', '642 Suwon Street', 'Fort Libert?', 158, 'Thiothixene', 'Vxjdnvw', 678098019, 237);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-364467', '64 Francis Street', 'V?rby', 199, 'Cytra-K', 'Kfgfkrk', 881867919, 345);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-644663', '76 Larter Street', 'Ciburial', 77, 'OXYMETAZOLINE HYDROC', 'Dbyhzcr', 752712545, 358);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-963100', '65 Davidson Road', 'Soriano', 151, 'PLANTAGO LANCEOLATA ', 'Safzusy', 320318066, 227);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-276691', '54 Rosario Blvd', 'San Marcos', 88, 'ATACAND', 'Sdnlxys', 635382867, 384);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-725824', '21 Roger Drive', 'Junxi', 199, 'Antibacterial Foamin', 'Pbbdmko', 658213001, 237);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-756769', '76 Vega Drive', 'Wuyun', 102, 'Molds, Rusts and Smu', 'Pjapzyw', 705892506, 176);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-113471', '946 Paquin Blvd', 'Buenavista', 21, 'Medique Alcalak', 'Klsylpq', 594010826, 121);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-785951', '39 Singh Road', 'Leribe', 51, 'Homeopathic Remedy K', 'Ekmohnd', 365890768, 56);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-201439', '73 Chemnitz Road', 'Fenshui', 196, 'Heparin Sodium', 'Wvmpqtw', 832934297, 413);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-306888', '865 Ft. Leavenworth', 'Sambungjaya', 60, 'Neutrogena Naturals ', 'Zuesvvc', 722001030, 148);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-369583', '433 Geraldine Road', 'Banjar Asahduren', 59, 'Sensorcaine', 'Caiuydu', 312297066, 424);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-842213', '90 Schwarzenegger', 'San Antonio de Los Altos', 137, 'Sheep Sorrel', 'Gkoillr', 721296121, 404);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-554012', '7 Armstrong Road', 'Dodu Dua', 25, 'Alcohol Prep Swab wi', 'Ykivcln', 968823566, 16);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-414605', '25 Rispoli Road', 'Yichun', 187, 'Rabbitbush Pollen', 'Zoykaiq', 132718042, 479);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-018720', '56 New York City Road', 'Pakemitan Dua', 15, 'Procardia', 'Uripqaw', 313056657, 198);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-610414', '21 Streep Street', 'Naxos', 34, 'PHOSLYRA', 'Tbdvlhy', 465750660, 496);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-528331', '50 San Dimas Ave', '?jezd', 133, 'Promethazine Hydroch', 'Xeoraif', 781163278, 32);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-245841', '371 Ashley', 'Mogapi', 31, 'Maximum Strength PMS', 'Xodhuwk', 752199315, 230);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-486741', '23rd Street', 'Chalandr?tsa', 82, 'OBAGI C RX SYSTEM C ', 'Imgqhpn', 663056237, 187);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-364406', '74 Burlington Street', 'Kakanj', 149, 'NARS', 'Bvqbjhn', 70700604, 171);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-571378', '51st Street', 'Ferreira do Alentejo', 69, 'quetiapine fumarate', 'Yncbwoj', 178945100, 90);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-194474', '40 Hong', 'Helixi', 151, 'Clobetasol Propionat', 'Iuiuivj', 318291747, 282);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-548912', '27 Peniston Blvd', 'Naryn', 136, 'Metoclopramide', 'Lssuvkq', 344141630, 326);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-460334', '44 South Weber Drive', 'San Pedro', 123, 'Salicylic Acid', 'Didvupd', 835190932, 412);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-108011', '7 Blackwell Drive', 'Kut Chap', 179, 'leader cold head con', 'Oylyyfs', 675455278, 351);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-162852', '2 Oulu Street', 'Geghanist', 173, 'Metoclopramide', 'Wctwopc', 74923193, 78);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-811051', '17 Hatosy', 'Bohicon', 176, 'Aspergillus repens', 'Hnstfsq', 459465794, 475);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-107601', '53 Brock Road', 'Hongmen', 6, 'childrens pain and f', 'Cahzaii', 415975123, 87);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-196216', '63 Penders Street', 'Changting', 83, 'White Hickory', 'Eqzplfr', 600372441, 344);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-926798', '53 Jeroen Ave', 'Vysok? nad Jizerou', 177, 'good sense cold', 'Zbihbxr', 844621293, 315);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-858023', '5 Geneve', 'Washington', 39, 'Undecylenic Acid', 'Ckttivo', 58227901, 390);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-205855', '269 Coburn Street', 'Neiva', 160, 'Maximum Strength PMS', 'Locdoxr', 216889588, 325);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-102101', '448 Stowe Road', 'Newport News', 183, 'Blueberry Antibacter', 'Xattxco', 654341142, 97);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-861059', '772 Stigers Drive', 'N?a ?fesos', 130, 'PHOSLYRA', 'Kxesxyo', 952727747, 483);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-720959', '21 Postlethwaite Street', 'Kakanj', 64, 'LISINOPRIL AND HYDRO', 'Ijrupfk', 700925833, 199);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-466807', '17 Dar Road', 'Bohicon', 25, 'Arnicare Value Pack', 'Xevfsqi', 430196411, 241);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-009618', '63 Sugar Land Road', 'Longhua', 29, 'Little Remedies Litt', 'Hgraqpg', 638863999, 266);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-946913', '922 Chemnitz Road', 'Inglewood', 126, 'equate nitetime seve', 'Tupxnwl', 658911968, 262);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-892642', '9 Carradine Blvd', 'Yuezhao', 172, 'Verapamil', 'Oijetiz', 209454889, 288);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-710641', '78 Redwood Shores Drive', 'C?u?eni', 105, 'Oxygen', 'Ysctplm', 662598670, 195);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-905777', '62 San Mateo', 'Tangdukou', 154, 'Frankincense and Myr', 'Nqjvgzn', 322428251, 84);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-596165', '97 Union Drive', 'Cengang', 54, 'Germicida', 'Oeyzsao', 207362664, 108);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-657861', '55 Ford Drive', 'Santa Lu?ija', 126, 'Flawless Finish Dual', 'Rwmtdlg', 610807703, 102);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-715203', '82nd Street', 'Kosikha', 14, 'Treatment Set TS3322', 'Retaiyk', 198588035, 112);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-327186', '36 Ryan Street', 'Yesan', 34, 'Velivet', 'Wndubcs', 564917431, 334);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-410561', '14 Or-yehuda Drive', 'Chiry?', 191, 'NuGLOW', 'Eksthnc', 719355402, 210);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-688794', '95 Gershon Street', 'Chegang', 147, 'METHIMAZOLE', 'Xfcqbca', 920353393, 73);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-632698', '111 Kreuzau', 'Kuzhu', 101, 'Suave', 'Zjratgm', 957480189, 377);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-810359', '25 Lucas Street', 'Haarlem', 187, 'Apis Bryonia Special', 'Wxrvsir', 764442604, 304);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-016753', '32 Nathan Street', 'Las Vegas', 195, 'Aleve', 'Jdzsilc', 816364148, 390);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-693768', '393 Reid Ave', 'Sidomukti', 39, 'Mineral Oil, Petrola', 'Niucmrl', 966732168, 102);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-560257', '67 Howard', 'Drachten', 159, 'Montelukast Sodium', 'Sgokdre', 887140624, 4);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-153562', '2 Wood Street', 'Jiangbu', 118, 'good neighbor pharma', 'Ekazjwu', 718667479, 440);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-623167', '82nd Street', 'Bagulin', 2, 'Nu Skin Nu Colour', 'Asmzoms', 475316244, 3);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-816743', '6 Reeve Road', 'Bielsk Podlaski', 174, 'Gengraf', 'Julhwdq', 713891097, 281);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-621715', '22 Saga Drive', 'Truskavets', 59, 'good neighbor pharma', 'Rgvvpok', 634105627, 457);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-101770', '28 Crystal Road', 'Morales', 164, 'Degree', 'Ypwmqvi', 601902787, 94);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-447497', '73rd Street', 'Lapaz', 27, 'Adderall', 'Kpvvjdd', 683392904, 378);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-037928', '8 Gambon', 'Longhua', 88, 'Spironolactone', 'Wzqfmnv', 207995644, 71);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-349542', '100 Lakeville Street', 'Kiukainen', 162, 'Crayola Wild Blue Yo', 'Mzgzcxr', 996745715, 338);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-700509', '9 Santorso Blvd', 'Helsingborg', 115, 'TC Instant Hand Sani', 'Vtedqmu', 146439048, 29);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-885409', '333 Wincott Blvd', 'Karpacz', 27, 'good neighbor pharma', 'Bvlwbup', 880145494, 411);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-276758', '82 Hingle', 'Syki?s', 142, 'Quality Choice Chewa', 'Uzxhudk', 383652016, 93);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-762823', '186 Keaton Street', 'Puncan', 70, 'English Walnut', 'Tspukmt', 873340812, 388);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-739617', '82nd Street', 'Sainyabuli', 46, 'Nexavar', 'Zqodffl', 813953296, 364);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-600871', '960 Candy Street', 'Hisings K?rra', 17, 'Mycratine', 'Mojlfja', 206060403, 174);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-744024', '38 Day Drive', 'Kard?tsa', 66, 'Reserpine', 'Qixlyxy', 352730244, 493);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-802648', '78 Lloyd Ave', 'Santa Lu?ija', 128, 'dg health ibuprofen', 'Fxnznmz', 954166951, 359);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-546007', '21 Playboys Drive', 'Tempuran', 187, 'Treatment Set TS3325', 'Vakthib', 175297414, 252);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-839539', '117 Warsaw', 'Dashtavan', 149, 'Helium', 'Dieadke', 931869662, 196);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-907914', '63 Fogerty Road', 'Naxos', 13, 'ACACIA', 'Ksgawbv', 657329603, 463);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-052581', '43 Cattrall Road', 'Phoenix', 134, 'Ultra Seal Bacitraci', 'Otuhyjp', 641194771, 242);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-166149', '150 Rhymes Drive', 'Nedryhayliv', 31, 'Ibuprofen', 'Otemvdq', 275394860, 235);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-114991', '54 McPherson Road', 'Bandar-e Torkaman', 115, 'DIAMITE', 'Efjngkb', 694053062, 233);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-184909', '543 Or-yehuda Street', 'Kamakura', 45, 'Ferrum sidereum 6', 'Yqcilhv', 729109736, 69);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-029600', '72 Borger Street', 'Kraljevo', 87, 'Care One Original SP', 'Okhpyas', 752081434, 422);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-520725', '15 Love Street', 'Baryshevo', 173, 'Dawn Ultra Antibacte', 'Tjpylwi', 975067469, 48);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-014709', '47 Caan', '?liwice', 114, 'Atenolol', 'Tjsfjtx', 330807470, 215);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-063429', '94 Gugino Road', 'Saint Helier', 114, 'FRAXINUS VELUTINA PO', 'Zmmtlbq', 430645870, 250);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-827432', '31 DeVito Drive', 'Varberg', 13, 'Ambi Even and Clear ', 'Rwoejkk', 359600994, 329);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-722462', '5 Cox Street', 'Kovdor', 146, 'Chlorpromazine Hydro', 'Faoiqig', 688351483, 411);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-875929', '11 Maria Street', 'Shatki', 3, 'Moore Medical Cherry', 'Eufldxh', 250971388, 305);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-199082', '64 King of Prussia Blvd', 'Tangdukou', 102, 'Treatment Set TS3322', 'Bqrmrub', 121708897, 51);
commit;
prompt 400 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-868509', '432 Ellen Ave', 'Al Karmil', 41, 'Phenytoin Sodium', 'Etolkzr', 507923131, 21);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-452634', '30 Uetikon am See Road', 'Newport News', 167, 'sunmark ibuprofen', 'Bjvxnla', 981447642, 333);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-072288', '76 Bette Road', 'Shangyang', 121, 'Pure Transformation ', 'Denmmub', 205025450, 444);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-624854', '8 Harry Street', 'Soriano', 3, 'Hydralazine Hydrochl', 'Tbgcmdx', 239463129, 239);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-381361', '951 Karyo Ave', 'Naryn', 178, 'Ulta Vanilla Sugar A', 'Vkbqonx', 881136683, 78);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-270868', '12 Brampton Road', 'Kembang', 74, 'Zolpidem Tartrate', 'Kyljzpv', 470631189, 46);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-140604', '6 Kevn Street', 'Palompon', 11, 'KETOROLAC TROMETHAMI', 'Pzgoofg', 692865155, 400);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-197242', '91 Cross Drive', 'Pangawaren', 59, 'Equaline Childrens P', 'Slzviqz', 630832683, 287);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-982284', '24 Lance Street', 'Montreuil', 113, 'ANTIBACTERIAL HAND S', 'Eadgypb', 197699903, 59);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-479978', '524 Angie Road', 'Balitai', 153, 'Z-COF', 'Wqvvcbs', 204920548, 44);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-769924', '31 Amy Ave', 'Binawara', 171, 'KETOROLAC TROMETHAMI', 'Oyufewf', 715120827, 206);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-163788', '11 West Drayton Road', 'Gareba', 175, 'Levothyroxine Sodium', 'Odouqol', 216835036, 334);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-828402', '9 Rhona Road', 'Krasnyy Luch', 100, 'ACACIA', 'Tgnwzgy', 772213403, 235);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-835160', '625 Coyote Road', 'Khosta', 134, 'Prometh with Codeine', 'Scgjvva', 282853659, 423);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-165610', '71 Johansson Street', 'Zharkent', 104, 'Topex', 'Qruqeke', 586525844, 345);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-665544', '10 Gran Street', 'Houmen', 107, 'Tussin Original', 'Sldhvfm', 106912077, 329);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-044199', '74 Caldwell Street', 'Bela Vista', 96, 'Hydrocortisone Valer', 'Ipriwgb', 306661108, 199);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-897743', '88 McGill Blvd', 'Junxi', 25, 'Kids Crest', 'Mctcozy', 367883426, 430);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-903366', '48 Gabrielle', 'Fonte Boa da Brincosa', 33, 'Care One Original SP', 'Edirbca', 799847873, 203);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-189034', '25 Redmond Road', 'Temryuk', 181, 'Pain Relief', 'Rxvkyxf', 830668822, 226);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-378145', '22nd Street', 'Rac?awice', 5, 'Viscumforce', 'Oljrkrh', 255024667, 23);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-565209', '96 Dallas Drive', 'Stepnogorsk', 198, 'Losartan Potassium a', 'Dewudmp', 575720957, 325);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-844767', '94 Kilmer Blvd', 'Lajedo', 143, 'Tramadol Hydrochlori', 'Knpttoi', 831588110, 395);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-656309', '937 Cliff Drive', 'Kamyshevka Vtoraya', 178, 'Hydralazine Hydrochl', 'Nqazxbm', 998001099, 206);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-038439', '50 Coslada Road', 'Horvati', 98, 'Cytra-K', 'Ayqwbmx', 597434564, 225);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-320595', '41st Street', 'G?mez', 83, 'Black Oak', 'Jzpaumb', 462471307, 321);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-449486', '67 Farris', 'Kraljevo', 57, 'Good Sense Antacid', 'Laxlmfb', 356160715, 273);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-450545', '81 Andrea Street', 'Zhatay', 116, 'good sense ibuprofen', 'Abynwjr', 937382309, 257);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-146252', '11 Coward Street', 'Karachi', 156, 'Oxybutynin Chloride', 'Glshokr', 596548545, 489);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-213010', '29 Ford Road', 'Soriano', 91, 'Cefazolin', 'Tqwofbi', 464124117, 251);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-212438', '73 Dale', 'Tangjia', 126, 'Methenamine Hippurat', 'Kjmbtyy', 101187244, 148);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-554948', '63rd Street', 'Saint Helier', 8, 'Cat Pelt, Standardiz', 'Ndyftyg', 66088247, 280);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-461494', '88 Loring Road', 'San Marcos', 195, 'Gabapentin', 'Qeynfai', 103131814, 57);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-809642', '430 Fountain Hills Ave', 'Jiasi', 44, 'Tussin Original', 'Gamgbfx', 436261013, 260);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-165838', '48 Keith Road', 'Moutnice', 195, 'PPH', 'Fkszdxt', 320191120, 455);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-818778', '52nd Street', 'Changping', 29, 'Claforan', 'Qukycbs', 688483824, 400);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-540718', '32 Recife Blvd', 'Mikhn?vo', 84, 'MINERALIZE FOUNDATIO', 'Dqfxaoy', 304263949, 441);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-211448', '21 Matheson Road', 'Vala?sk? Polanka', 78, 'Stavudine', 'Hhuwmwm', 114024862, 120);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-929408', '45 Lummen Drive', 'Vacoas', 10, 'Varicose Veins', 'Ufwhhbv', 152341881, 372);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-108710', '386 Robbie Ave', 'Jezz?ne', 151, 'NARS', 'Nahejhp', 374551401, 251);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-695486', '33 Katt Blvd', 'Yangshufang', 112, 'Chlorpromazine Hydro', 'Dyagrjx', 485880886, 189);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-208230', '45 Budapest', '?gios Mattha?os', 99, 'Ammonium Lactate', 'Odqptyi', 496144032, 315);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-196564', '71 Keanu Ave', 'Permas', 17, 'X Viate', 'Phcmmhw', 425008510, 207);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-015439', '14 Vanessa Road', 'Le?ajsk', 133, 'Citalopram Hydrobrom', 'Aznmfvx', 675452188, 3);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-099189', '100 Tcheky Road', 'Andamui', 69, 'Ponderosa Pine', 'Lejjbah', 100111113, 450);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-471596', '2 Paris', 'Sembon', 129, 'Severe Cold and Flu', 'Gupjlwr', 183655593, 66);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-904244', '89 Mahood Road', 'San Pedro', 9, 'Quintessence Q-Sunsh', 'Noamlbb', 402794076, 305);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-735270', '36 Geraldine Street', 'Bitola', 79, 'Levothyroxine Sodium', 'Gkmrmgw', 866422826, 402);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-113814', '5 Stevenson Drive', 'Rubizhne', 43, 'KINESYS', 'Ukwmlbf', 682247581, 154);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-372923', '80 Minnie Ave', 'Houmen', 128, 'Neutrogena Nourishin', 'Yyisxkr', 623267522, 117);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-395674', '32nd Street', 'C?u?eni', 100, 'Tussin Original', 'Qdhkiyo', 102911809, 18);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-543038', '13rd Street', 'Krajan Sumurtawang', 42, 'Clonazepam', 'Ighhord', 213025410, 252);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-629616', '501 Rupert Street', 'Bielsk Podlaski', 139, 'Helium', 'Azwlqgw', 481306463, 329);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-399712', '55 Kinney Street', 'Shushi', 8, 'Levofloxacin', 'Ymtufzd', 442941782, 456);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-746186', '88 Voight Drive', 'Falun', 116, 'Mesalamine', 'Xvkfrng', 454913170, 445);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-253673', '93 Hidalgo Drive', 'Kard?tsa', 77, 'Treatment Set TS3325', 'Emllceg', 849636934, 229);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-513553', '50 Savage Drive', 'Karangmelok', 184, 'Ondansetron', 'Shusbgi', 495296858, 486);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-076163', '41 Baez Street', 'Changping', 134, 'Lovastatin', 'Mtphxpa', 933432270, 290);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-673226', '34 Barbengo Drive', 'Yezhi', 92, 'Moist SURE', 'Oiyskrs', 181649047, 134);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-576081', '18 Ralph Street', 'Sembon', 190, 'Flu Relief Therapy N', 'Upyhpil', 780561680, 139);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-779793', '55 Coughlan Drive', 'S?dert?lje', 170, 'Rocephin', 'Puodekd', 844057017, 439);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-528920', '4 Heche Drive', 'Baihe', 39, 'FIBRICOR', 'Sctvyrx', 796353879, 443);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-059123', '52 Julia Road', 'S?dert?lje', 32, 'Cold Remedy', 'Ohwawhx', 95644511, 36);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-554770', '92nd Street', 'Perepravnaya', 144, 'Minocycline hydrochl', 'Ppzxxyn', 116149445, 314);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-121869', '82nd Street', 'Rundeng', 186, 'Me-PB-Hyos', 'Cyihwsm', 450952000, 184);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-686941', '25 Bergara Blvd', 'Lajarik', 133, 'triple antibiotic', 'Grazbmg', 750254498, 39);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-555107', '96 Christopher Drive', 'Drachten', 176, 'Aleve', 'Ftukutg', 542733939, 441);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-071260', '80 Dzundza Drive', 'Frei', 133, 'Morphine Sulfate', 'Tkmdkor', 306638255, 197);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-737700', '581 Zahn Ave', 'Nakhon Si Thammarat', 124, 'Metoclopramide', 'Vwpbtuh', 654480561, 348);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-872359', '2 Rocklin Street', 'Hirosaki', 180, 'sunmark', 'Pzoprcx', 602402886, 470);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-049391', '5 Venora Ave', 'Savran?', 68, 'TC Instant Hand Sani', 'Fvxxrph', 823830969, 480);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-256645', '55 Natal Road', 'S?o Raimundo Nonato', 110, 'Ropinirole Hydrochlo', 'Lswcqee', 669555295, 39);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-424229', '78 Andrew Drive', 'Lop Buri', 43, 'MICONAZOLE', 'Cksotgp', 379283554, 151);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-929800', '640 Julio Road', 'Nakambala', 39, 'COPAXONE', 'Cusvmiz', 673786236, 76);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-597226', '8 Redding Road', 'Uspenskoye', 177, 'Ambi Even and Clear ', 'Qmbozuy', 770684243, 102);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-960344', '56 Herford Road', 'Jablah', 11, 'Lyrica', 'Bqhzxid', 628240430, 150);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-505865', '645 Lynn Street', 'Lajarik', 123, 'quetiapine fumarate', 'Qhgjhvd', 657778456, 393);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-244279', '75 Pensacola Street', 'Paghm?n', 119, 'Pistachio', 'Hwqtglt', 975496142, 442);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-290006', '26 Squier Street', 'Skaramang?s', 140, 'Allopurinol', 'Ixcfsav', 245514513, 50);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-066900', '63 Halfway house Road', 'Chiry?', 15, 'DILAUDID', 'Dmmxrac', 229650091, 422);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-894751', '95 Wayans Road', 'Vidyayevo', 2, 'ELF Mineral Conceale', 'Nfvpvsx', 720091893, 38);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-366387', '36 Hingle Ave', 'General La Madrid', 47, 'Antina 40 (Number 48', 'Epwtxub', 960586543, 114);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-814334', '49 Annette Road', 'Obudovac', 141, 'Atenolol', 'Yhlfvtk', 721531998, 367);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-925595', '12nd Street', 'Tipaz', 129, 'PPH', 'Cyfctii', 560444993, 17);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-770629', '100 Mahood Road', 'Ciburial', 184, 'THE TREATMENT POWDER', 'Umshett', 276955155, 142);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-956291', '4 Preston Road', 'Mysove', 117, 'Cholestyramine', 'Erbfube', 280522779, 298);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-006633', '47 Christian Street', 'Melekyne', 93, 'Thyrostat', 'Yayzhih', 999935817, 173);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-807556', '32 Ted', 'Tangjia', 21, 'Argentum Malachite A', 'Vcswwan', 202646330, 240);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-926671', '313 Solido', 'Gorobinci', 174, 'Losartan Potassium a', 'Kqjopgs', 204476036, 79);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-101619', '26 Plummer Street', 'Banjar Asahduren', 25, 'Diltiazem Hydrochlor', 'Cewfutu', 63860932, 122);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-617357', '66 Statham Drive', 'Maoming', 13, 'Treatment Set TS3511', 'Hwkygdr', 439473063, 64);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-377295', '72 Holland Street', 'As Suqaylib?yah', 66, 'Naproxen', 'Krtpwsg', 143019882, 480);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-378006', '25 Travolta Road', 'Malitubog', 11, 'LEADER NICOTINE TRAN', 'Ajoetcr', 388084870, 151);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-599707', '1 Coley Road', 'Changting', 76, 'PLANTAGO LANCEOLATA ', 'Cfbaodo', 501814226, 68);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-714808', '28 Mollard Ave', 'Nangaroro', 193, 'Amlodipine Besylate', 'Yogjkjm', 777334151, 175);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-136284', '631 Parm Street', '''Ali Sabieh', 141, 'FRAXINUS AMERICANA P', 'Sdqmouc', 8649300, 406);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-862051', '49 Janssen Street', 'Varberg', 22, 'Allopurinol', 'Urfsyqs', 745896726, 369);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-859455', '681 Ratzenberger Street', 'Yafan', 116, 'VENLAFAXINE', 'Bumqjam', 507307847, 25);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-122078', '31st Street', 'Dong?ao', 85, 'Thyrostat', 'Bkesldy', 397933716, 304);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-766281', '26 Velizy Villacoublay Ave', 'Nova Kakhovka', 34, 'DILAUDID', 'Oeyumdm', 940450910, 138);
commit;
prompt 500 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-009656', '49 Amy', 'Mojosari', 154, 'Technetium Tc99m Gen', 'Yjylrnr', 918197576, 466);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-558904', '73 Assante Ave', 'Staryy Merchyk', 20, 'Gengraf', 'Doynbaj', 332741950, 32);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-587480', '9 Law', 'Kalmar', 183, 'Allergies Southern U', 'Jampkab', 703739444, 91);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-551065', '39 Zooey Drive', 'Kraljevo', 129, 'CAPTOPRIL', 'Guotbcc', 953786125, 484);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-960441', '74 Lupe Drive', 'Xialu', 138, 'ELYMUS REPENS POLLEN', 'Ydawgyc', 92332344, 192);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-828378', '34 Lewis', 'Jam', 77, 'Chorionic Gonadotrop', 'Phcspec', 192722948, 138);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-131972', '88 Wagner Street', 'Tak', 180, 'SAFEWAY CARE', 'Dlcisiw', 324430853, 198);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-798977', '76 Calle Street', 'Bandar-e Torkaman', 17, 'Miracle Plus Anti-Fu', 'Olfwzom', 941428584, 87);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-023735', '92 Snow Road', 'Tangdukou', 96, 'Modafinil', 'Mpwbykp', 831332767, 77);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-732200', '81st Street', 'Duyun', 1, 'Pleo Pin', 'Dpsyjhs', 114913228, 394);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-453759', '21st Street', 'Delanggu', 138, 'PHOSLYRA', 'Qyvieyc', 510122893, 158);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-656331', '96 urban Blvd', 'Cedar Rapids', 104, 'Metoprolol Tartrate', 'Hlrsuql', 808242987, 438);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-036239', '125 Somerset Drive', 'Kivij?rvi', 20, 'Good Sense itchy eye', 'Hdfjqry', 350914340, 461);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-777056', '81st Street', 'Kivij?rvi', 27, 'Neosporin Plus Pain ', 'Vrycraz', 745571852, 126);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-052791', '30 Polito Street', 'Sopron', 189, 'SIMVASTATIN', 'Gryfgun', 252464550, 171);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-685108', '37 Craven Road', 'Gaoliang', 163, 'LEVITRA', 'Shpgwkd', 846611491, 309);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-282543', '100 Romijn-Stamos Blvd', 'Labinot-Mal', 200, 'FormuCare Aspirin', 'Qdkregx', 989326151, 500);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-538387', '42nd Street', 'Nueva Esperanza', 140, 'Instant Hand Sanitiz', 'Pzyifjm', 14141193, 415);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-692337', '23rd Street', 'Carletonville', 144, 'Glyburide and Metfor', 'Zrnwdki', 929823374, 189);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-307684', '59 Shearer Street', 'Bandar-e Torkaman', 172, 'White Birch', 'Isrpdab', 419142221, 269);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-253329', '38 Marlon Road', 'Gongpo', 48, 'FRAXINUS VELUTINA PO', 'Oegfxpe', 96196337, 129);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-697856', '33 Hong', 'San Pedro', 28, 'Clobetasol Propionat', 'Mxjalvc', 706828973, 185);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-914027', '466 Valladolid Blvd', 'Ladner', 29, 'AcneFree Clear Skin ', 'Fxensoo', 341807676, 370);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-664083', '33 Hohenfels Street', '?liwice', 116, 'LenzaPatch', 'Jtmebaa', 384195535, 348);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-653017', '64 Lizzy Ave', 'Y?lkino', 49, 'Allerpoll', 'Lcmmltg', 814771155, 188);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-324874', '45 Vantaa Road', 'Bielsk Podlaski', 172, 'Neova', 'Puuhxvu', 214562892, 222);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-457967', '23 Carl Road', 'Degerfors', 132, 'DEXTROAMPHETAMINE SU', 'Yxkucve', 282759825, 285);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-876572', '26 Juno Beach Ave', 'Pidhaytsi', 186, 'Sucralfate', 'Lnddrnn', 638872801, 342);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-401598', '28 Jared Street', 'Siikainen', 197, 'Valacyclovir Hydroch', 'Mpzvmtg', 633429660, 473);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-899704', '89 Albuquerque Drive', 'Hayama', 3, 'AmerFresh', 'Wzimnzh', 719976391, 469);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-600249', '49 Nils Ave', 'Balitai', 146, 'FormuCare Aspirin', 'Zwoexdy', 450921378, 329);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-502478', '33 Plymouth Meeting Road', 'Obudovac', 134, 'Ranitidine', 'Iyvihgq', 869986898, 362);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-461108', '63 Kuraby Drive', 'Kard?tsa', 81, 'NICOTINE', 'Svdisph', 589297746, 23);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-237460', '994 Lenny Road', 'Gerakaro?', 68, 'Glyburide', 'Brapjny', 618454290, 102);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-413674', '83 Watson Road', 'Amparafaravola', 64, 'Pure Gel', 'Rglgywr', 984176886, 332);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-185116', '32nd Street', 'Rouen', 116, 'Asthma Rx', 'Oqtxhgp', 380850405, 35);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-254769', '19 Le chesnay Road', 'C?u?eni', 89, 'Ear Care', 'Eogozka', 13553278, 8);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-700362', '93 Sylvian Drive', 'Perepravnaya', 180, 'DIAMITE', 'Uvejvcm', 305267495, 19);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-852497', '36 Cale Drive', 'Vaughan', 9, 'Moexipril Hydrochlor', 'Wdqqpng', 941848744, 262);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-209754', '48 Hampton Ave', 'Alta', 138, 'Potassium Chloride', 'Oybkndu', 467736413, 283);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-903583', '45 Hyde Street', 'Fort Libert?', 63, 'ANTIBACTERIAL FOAMIN', 'Zacnkrz', 196694097, 36);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-740902', '30 Dennis Drive', 'Qijiaxi', 190, 'Flecainide Acetate', 'Djwsihi', 863895250, 52);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-103131', '41st Street', 'San Juan', 168, 'Dexamethasone', 'Whmylwf', 983805780, 409);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-114250', '751 Winona Street', 'Yafan', 111, 'Velivet', 'Hghwjek', 992381779, 419);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-321570', '41 Vendetta Road', 'Ladner', 135, 'Losartan Potassium a', 'Pokoiqi', 949882984, 267);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-871475', '19 Caroline Road', 'Phoenix', 113, 'Z-COF', 'Ddykwja', 640718811, 24);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-994111', '77 Parsons Road', 'Llusco', 63, 'No7 Protect and Perf', 'Fznxfnb', 201743866, 175);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-755136', '373 Oshkosh Street', 'Pluak Daeng', 36, 'leader nite time', 'Zcuxqnn', 430510332, 322);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-089603', '28 Sweeney Ave', 'Kindersley', 187, 'Burn Mist', 'Pakkpty', 895463447, 85);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-263244', '9 Craven Street', 'Xinhua', 73, 'Edarbyclor', 'Mjxjywk', 817431180, 191);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-665117', '44 Barksdale afb Street', 'Santo Ant?nio de Posse', 91, 'Argentum Malachite A', 'Lhjiodj', 551491674, 268);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-881624', '12 Barkin Street', 'Mengxi', 196, 'Surgicide', 'Qmoholt', 340874144, 108);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-270766', '79 Ceasar Drive', 'Sumbuya', 155, 'COTTONTAILS', 'Zsyykpg', 58137612, 7);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-400941', '12 Randal', 'Hayama', 100, 'NAPROXEN SODIUM', 'Dfbvhhb', 340512928, 159);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-681572', '37 Trace Street', 'Nanortalik', 174, 'Promethazine Hydroch', 'Opvysti', 114830849, 91);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-352024', '46 Tia Road', 'Geghanist', 200, 'Vichy Laboratoires', 'Kxzlfkj', 826724417, 299);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-982482', '54 Kingsley Ave', 'la Massana', 32, 'LISINOPRIL AND HYDRO', 'Zrclbcv', 435361186, 21);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-916590', '75 Buffalo Street', 'Rungis', 50, 'Mercurius auratus 15', 'Ycwthlg', 646209593, 194);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-716249', '51 Elijah Street', 'Mengxi', 114, 'Benzonatate', 'Lchsznl', 821927711, 434);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-534798', '15 Clarkson Ave', 'Klagen', 15, 'Mucor/Aspergillus', 'Crlskoc', 749040616, 425);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-824052', '78 Princeton Blvd', 'N?k?h', 58, 'Pure Transformation ', 'Zviguhk', 549757106, 428);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-811466', '79 Ft. Leavenworth Street', 'Le?ajsk', 160, 'FLOVENT', 'Adysbqy', 496506544, 482);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-484338', '15 Mohr', 'Pluak Daeng', 115, 'ELF Mineral Conceale', 'Gtkckvx', 305578558, 101);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-825989', '63 Cary Road', 'El Lolo', 100, 'Flecainide Acetate', 'Qffjepg', 410528197, 35);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-826651', '12 Natascha Road', 'Shentong', 175, 'leader nite time', 'Xalzobz', 248279331, 211);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-764625', '885 Fiorentino Ave', 'Fovissste', 1, 'smart sense nicotine', 'Rckhdra', 667349911, 191);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-390306', '85 Veenendaal Street', 'Verkhniy Mamon', 21, 'Radiogardase', 'Kedvhil', 458039165, 357);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-531343', '46 Durning', '?al?wah', 38, 'Cold Remedy', 'Wtylfrx', 632257213, 36);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-042466', '46 Downey Ave', 'Rac?awice', 129, 'Milrinone Lactate', 'Aydwhvs', 211625143, 83);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-684948', '77 Hutch Ave', 'Norcasia', 79, 'COTTONTAILS', 'Gchlvbx', 191913220, 312);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-830370', '139 Sean Street', 'Sumisip', 77, 'ShopRite Ni Calm', 'Adnrxoh', 969178418, 231);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-297717', '38 Derringer Drive', 'Fleury-les-Aubrais', 90, 'Mineral Oil, Petrola', 'Dvtyvbe', 605847904, 473);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-927950', '39 Albertina Drive', 'Lameiro', 151, 'SIMPLY RIGHT', 'Nrmusxk', 530194463, 427);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-570050', '26 Cash Street', 'Kuzhu', 200, 'MINERALIZE FOUNDATIO', 'Juoczqj', 489130253, 297);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-974372', '92 Detmer Ave', 'Dodoma', 63, 'Diltiazem Hydrochlor', 'Zanajor', 261916321, 278);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-535291', '63 Collette Blvd', 'Krajan Sumurtawang', 46, 'CLE DE PEAU BEAUTE S', 'Varpqfg', 212723088, 210);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-696801', '66 Kline Blvd', 'Siikainen', 68, 'CLARINS Extra-Comfor', 'Lppjgxc', 848186169, 352);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-149514', '62nd Street', 'Prosperidad', 18, 'Me-PB-Hyos', 'Aldxzfw', 322023661, 136);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-276154', '86 Assante Road', 'Rac?awice', 126, 'Moist SURE', 'Fugymvl', 664496824, 243);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-951910', '979 Highlands Ranch Drive', 'Dassa-Zoum?', 88, 'Night Time Day Time', 'Iyqswih', 179941031, 110);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-149442', '7 Rubinek', 'San Pedro', 149, 'Good Sense Antacid', 'Gmvpcdt', 775076488, 239);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-595119', '27 Margolyes Road', 'L?keio', 2, 'OXYMETAZOLINE HYDROC', 'Ydcsteq', 748123169, 119);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-535341', '21 Herdecke Road', 'Tha Mai', 59, 'Olanzapine', 'Gtldyoh', 910448346, 154);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-627221', '27 Frankie Blvd', 'Karachi', 77, 'Cholestyramine', 'Dmochvm', 460348248, 476);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-120905', '100 Middleburg Heights', 'Igarap? A?u', 36, 'Chlorpromazine Hydro', 'Sqglqim', 476936956, 192);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-664487', '27 Pottendorf Road', 'Aranas Sur', 124, 'Helium', 'Vhxyxwq', 821285709, 237);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-855469', '72 DiCaprio Street', 'Guri i Zi', 58, 'Undecylenic Acid', 'Ppyoxsq', 799430929, 244);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-431127', '39 Fraser Street', 'Jablah', 38, 'Metoprolol Tartrate', 'Pqttrie', 843798579, 60);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-542937', '52 Daniel Road', 'Paagahan', 92, 'Cargo Tinted Moistur', 'Ojjuftm', 125597145, 314);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-437536', '773 Bratt Road', 'Xingfu', 175, 'Acne/Pimple Control', 'Qwpvtmt', 584150186, 161);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-085629', '71 Torn Road', 'Kwikila', 7, 'Viscumforce', 'Sgutdtw', 819322477, 146);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-843879', '58 Tate Blvd', 'Anuling', 64, 'Medium Dark Foundati', 'Bxenlgt', 488961126, 436);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-527928', '89 Hersh', 'Yevlakh', 14, 'LBEL Couleur luxe ro', 'Binzipc', 718677500, 25);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-769101', '82 Griffiths Street', 'Viam?o', 148, 'Metoclopramide', 'Xdrguha', 490585044, 353);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-478975', '69 Palma de Mallorca Street', 'Muaralabuh', 52, 'CHAPSTICK LIPSHIELD ', 'Ubzgfbn', 647241965, 463);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-197952', '56 Balk Drive', 'Klagen', 10, 'telmisartan and hydr', 'Qrwrnia', 893880782, 484);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-297415', '60 Kutcher', 'Palompon', 95, 'Loratadine ODT', 'Piftvfm', 535883253, 34);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-906235', '736 Koppl Drive', 'Dobrzyca', 181, 'Folic Acid', 'Zsiwfkq', 271162520, 53);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-539536', '98 Santiago Ave', 'Jablah', 62, 'Heparin Sodium', 'Xttytup', 581610643, 340);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-709271', '72 Adelaide Road', 'R?o Hondo', 10, 'Severe Cold and Flu', 'Gcensao', 596550709, 378);
commit;
prompt 600 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-999869', '73 Brooke Street', 'Binawara', 16, 'Buspirone Hydrochlor', 'Menmsff', 81845177, 143);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-692566', '426 Penders Road', 'Le?nica', 29, 'Cytra-K', 'Ymwyfuh', 282653209, 41);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-045723', '10 Janney Drive', 'Lyon', 95, 'triple antibiotic', 'Wiuvxjj', 924919780, 159);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-984366', '19 Alston Blvd', 'Kin?ta', 91, 'Sodium Chloride for ', 'Ykpjrzm', 202293685, 469);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-360461', '90 Speaks Road', 'Ayorou', 46, 'Suave', 'Nyanrgk', 939642053, 416);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-252226', '42 Erpe-Mere Street', 'Bremen', 6, 'Naturasil Gout', 'Hzpufri', 857940092, 483);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-910402', '631 Macy Road', 'Pluak Daeng', 113, 'Germicida', 'Fwajqeh', 986316412, 213);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-340536', '527 St Leonards Road', 'Verkhniy Mamon', 139, 'Quality Choice night', 'Kjdgjtb', 557418674, 24);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-645091', '85 Redford Road', 'Mengxi', 134, 'Sun Shades Lip Balm', 'Shxeekp', 691012614, 366);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-680175', '4 Grant Street', 'Letuyi', 64, 'Mucor/Aspergillus', 'Iavdcxr', 741941709, 59);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-779644', '32 Shorter Road', 'Djounie', 140, 'Radiogardase', 'Scatplh', 317836248, 115);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-465367', '9 Coquitlam Street', 'Rundeng', 154, 'Quality Choice night', 'Bksqzlr', 533577000, 262);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-601100', '1 Freddy Street', 'Perepravnaya', 8, 'Warts - Moles - Skin', 'Kcibaqw', 543952442, 12);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-654277', '89 Alan Street', 'Zaje??', 188, 'dg health ibuprofen', 'Opggfop', 319453375, 259);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-595070', '18 Rhett Road', 'Guiuan', 54, 'LISINOPRIL AND HYDRO', 'Otypmry', 118768934, 57);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-105453', '69 Sewell Road', 'Kuidou', 137, 'ziprasidone hydrochl', 'Bvlnsgg', 592266726, 263);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-968042', '23 Ifans', 'Djounie', 141, 'good sense cold', 'Ohrllpl', 894233381, 459);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-763731', '39 Sayer Drive', 'Mountain View', 28, 'Lucky Instant Hand S', 'Decgvvo', 853347287, 419);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-836839', '6 Hawke Street', 'Rundeng', 26, 'Keppra', 'Qieotlr', 133100646, 176);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-909172', '51 Micky', 'Phoenix', 168, 'Norethindrone', 'Wytjqwi', 239063596, 226);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-737451', '5 Verwood Road', 'Yingzhou', 54, 'Cold Remedy', 'Nyzuxzt', 178795522, 229);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-104851', '8 Furtado Drive', 'Sinjil', 130, 'Hydralazine Hydrochl', 'Gmptvah', 903118443, 202);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-759805', '21st Street', 'Chalandr?tsa', 184, 'Good Sense itchy eye', 'Nrlcxdx', 547199797, 126);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-718433', '40 Hershey Street', 'Haz-Zebbug', 72, 'Edarbyclor', 'Hpqfvtl', 644426456, 439);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-100291', '41 Saucedo Road', 'Inglewood', 103, 'Head and Shoulders', 'Docccaf', 436342654, 388);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-488508', '6 Ted Road', 'Salzburg', 134, 'Caldolor', 'Lvqgktc', 776737747, 461);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-171935', '44 MacIsaac Street', 'Naxos', 154, 'AFRICA BIRD HOMME AL', 'Iielxec', 915693280, 441);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-777318', '51st Street', 'Ekibastuz', 110, 'Alcohol Prep Swab wi', 'Ityegcb', 116116573, 388);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-891729', '8 Flower mound Road', 'Mikhn?vo', 151, 'Isopropyl Alcohol', 'Yhrqxpv', 696142865, 99);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-783990', '63 English Road', 'Independence', 8, 'Minocycline hydrochl', 'Hfiwvlt', 284178183, 103);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-713212', '34 St Leonards Road', 'Charras', 12, 'Viscumforce', 'Dpbeozk', 110244479, 154);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-227539', '479 Savage Road', 'Asad?b?d', 154, 'SULAR', 'Ofacdzn', 979454980, 236);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-011948', '92nd Street', 'Ladner', 77, 'Aspir Low', 'Ekrhxbo', 567233334, 134);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-959017', '92 Portsmouth Road', 'Dijon', 50, 'Citalopram Hydrobrom', 'Qotlwur', 396642433, 147);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-949034', '28 durham Blvd', 'Pereiro', 85, 'NARS', 'Hctpkua', 916318075, 352);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-572504', '99 McLean Drive', 'Sarn?w', 165, 'Head and Shoulders', 'Uzueljg', 600435460, 66);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-780004', '467 Rollins Road', 'Jinglou', 144, 'FormuCare Aspirin', 'Cpzdcgz', 668502777, 37);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-093190', '8 Kyunnam Drive', 'Kuidou', 68, 'Chorionic Gonadotrop', 'Vegguln', 358345028, 134);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-352854', '16 Robards Drive', 'Kall?thiron', 175, 'Colic Complex', 'Wdoyykj', 611174501, 221);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-680862', '82 Petula Blvd', 'Stanis?aw G?rny', 11, 'good sense ibuprofen', 'Hmjhnym', 93263281, 433);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-637953', '90 Belle Road', 'Nakambala', 185, 'Citalopram Hydrobrom', 'Bfkgjdn', 518565741, 3);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-864070', '16 Bacharach Road', 'Zharkent', 194, 'Moisture Renew', 'Nverpqi', 540669999, 14);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-778360', '54 Framingham Street', 'Nong Don', 149, 'Calcium Acetate', 'Zzbvihn', 879309230, 242);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-487857', '2 Gord Road', 'Timurjaya', 12, 'Thiothixene', 'Gstsmut', 333346426, 297);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-066731', '40 Schiavelli Drive', 'Al ??qir', 174, 'COTTONTAILS', 'Xikfzkl', 796639658, 496);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-598033', '717 Lucien Street', 'Rouen', 112, 'Tragacanth Gum', 'Vqopxqj', 236259674, 236);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-232475', '88 Giovanni Road', 'Landskrona', 164, 'Haloperidol', 'Blvzmwx', 501336424, 465);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-851640', '535 Miles Ave', 'Gareba', 95, 'REVITALIZING C I2PL ', 'Odyjifg', 379027911, 133);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-026413', '188 Arthur Street', '?al?wah', 28, 'Butalbital, aspirin,', 'Swwpjja', 583277590, 440);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-235662', '36 Berenger Drive', 'Jiangbu', 146, 'NARS FOUNDATION', 'Vawmmyr', 372681583, 266);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-667395', '63 Browne Street', 'San Enrique', 77, 'Concealing Spot Trea', 'Uzpqxlw', 67973289, 123);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-021857', '964 Harary Ave', 'Lewopao', 11, 'Tramadol Hydrochlori', 'Jmzzsei', 986141299, 116);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-907932', '132 Sant Cugat Del Valle Road', 'Tha Uthen', 176, 'Captopril', 'Tfniqou', 287492763, 276);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-644722', '49 Kim Street', 'Ciburial', 181, 'flormar REBORN FOUND', 'Zualzko', 386089076, 179);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-058415', '43rd Street', 'Gaoliang', 33, 'CAPTOPRIL', 'Poywdty', 344281210, 330);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-047030', '24 Manning Road', 'Sikur', 169, 'Black Oak', 'Nmyohmm', 630292687, 74);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-164357', '33 Bragg Road', '?liwice', 118, 'Mucor/Aspergillus', 'Ggpeprw', 955636647, 269);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-613269', '90 Rodney Street', 'Yevlakh', 98, 'COPAXONE', 'Tyricdz', 547583955, 170);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-480211', '95 Steven Drive', 'Kemis?', 113, 'cilostazol', 'Yrrlnwf', 554608618, 461);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-078763', '499 Armand Road', 'Janaka', 42, 'AFRICA BIRD HOMME AL', 'Cmawtml', 537562138, 296);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-511497', '29 Miriam', 'Baiyangwan', 99, 'White Hickory', 'Ovfxind', 244989272, 195);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-663564', '14 Gauteng Drive', 'Zhongcun', 75, 'Metoprolol Succinate', 'Ulkhopm', 414872565, 10);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-220887', '30 Buffalo Road', 'Novais', 53, 'Childrens Mucinex', 'Hfshrln', 78423260, 452);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-757028', '98 Lerner Drive', 'Charras', 104, 'Pramipexole Dihydroc', 'Ffcplpw', 361786222, 393);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-251706', '58 Kimball Street', 'Yuezhao', 43, 'NICOTINE', 'Qxypxsd', 402498768, 281);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-088573', '81st Street', 'Dodu Dua', 139, 'Midazolam HCl', 'Breucxe', 911364219, 303);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-262660', '259 Javon Street', 'Macei?', 60, 'Flawless Finish Dual', 'Odzocqc', 620979749, 232);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-228966', '10 Botti Drive', 'Kadipaten', 17, 'cold and flu relief', 'Tkqrrxd', 729654570, 186);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-068838', '84 Tracy Blvd', 'Norton', 128, 'Atenolol', 'Xbqzlnv', 253637610, 333);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-580735', '18 Brittany Drive', 'Cherga', 99, 'Western Water Hemp', 'Nstqlqo', 399192864, 406);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-100370', '224 Humphrey Drive', 'Sendang', 77, 'Methscopolamine Brom', 'Ckjhoys', 216642118, 239);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-579183', '67 Kudrow Road', 'Timurjaya', 148, 'Gabapentin', 'Bsxycrm', 225199105, 49);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-212472', '114 Sylvian Ave', 'Jingpeng', 34, 'Galantamine', 'Sgbcbah', 305761930, 108);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-296987', '722 Nugent Blvd', 'Le?nica', 165, 'Frankincense and Myr', 'Wpgbhdd', 351553785, 210);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-400964', '69 Bassett Ave', 'Naryn', 188, 'Red Oak', 'Vdkrkvu', 286325223, 331);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-324391', '23 Sizemore Street', 'Dodu Dua', 193, 'Cat Pelt, Standardiz', 'Crusugh', 865850760, 482);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-800229', '13 Hanley Drive', 'Alta', 156, 'Ranitidine', 'Njyzijr', 375876255, 471);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-025995', '613 Harry Road', 'Palermo', 190, 'Nu Skin Nu Colour', 'Ddfdnbf', 467542400, 238);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-214029', '93 Gauteng Road', 'Maracaibo', 160, 'Instant Hand Sanitiz', 'Cqlwhgo', 445078817, 151);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-455112', '6 Kurtz Drive', 'Jingpeng', 135, 'FLOVENT', 'Qegjgcb', 986697770, 391);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-649540', '77 Vannelli Street', 'Daytona Beach', 158, 'Calcium Acetate', 'Yzpekop', 737624323, 167);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-730406', '21 Stowe Road', 'Goiatuba', 1, 'Chlorpromazine Hydro', 'Zfgmsjg', 836250705, 452);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-882693', '66 Joy Street', 'Lapaz', 186, 'Gas Relief', 'Blbwakw', 106768125, 142);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-309241', '675 Vilafranca Penedes Drive', 'Utrecht (stad)', 67, 'Olive Pollen', 'Qpyvhll', 400947550, 404);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-916487', '75 Olsztyn Street', 'Tanahmerah', 35, 'Reserpine', 'Rkynmaa', 250301944, 9);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-975159', '7 Berlin-Adlershof Road', 'Hayama', 110, 'Folic Acid', 'Fwlsiam', 712904454, 220);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-336819', '62 Gaynor Drive', 'Skalbmierz', 78, 'Apis Mell.', 'Lkwyywg', 492817348, 482);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-369827', '46 Rhames Road', 'Chengbei', 2, 'COTTONTAILS', 'Jqajlwq', 43686245, 126);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-125852', '91 Adamstown Ave', 'Maoming', 49, 'Ferrum sidereum 6', 'Zjaikbx', 66942789, 361);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-638448', '72 Montr?al Ave', 'Landskrona', 121, 'good sense ibuprofen', 'Xftolgg', 136577894, 228);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-390384', '22nd Street', 'Saint-F?licien', 144, 'Naproxen', 'Yrplypu', 645316045, 378);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-437452', '25 Sewell Street', 'Tiebukenwusan', 23, 'Antibacterial Foamin', 'Lcrwhkz', 229300495, 93);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-610036', '67 Michendorf Road', 'Kindersley', 47, 'Zolpidem Tartrate', 'Mkumjoe', 429204486, 191);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-485484', '24 Baker Street', 'Hirosaki', 64, 'equaline', 'Nsrnkkf', 489666586, 24);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-326587', '8 Jessee Street', 'Wuku', 170, 'Systane', 'Eshmpjx', 678036375, 183);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-647844', '953 Stone Street', 'Changping', 5, 'Childrens Mucinex', 'Dmlpaef', 455600343, 251);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-820084', '66 Rutger Drive', 'Stepnogorsk', 152, 'Aspergillus repens', 'Sjmrizi', 271838157, 334);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-177843', '56 Parma Road', 'Tangjia', 152, 'Lucky Instant Hand S', 'Dinqdwf', 934828562, 424);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-712866', '91 Athens Drive', 'Rubizhne', 103, 'Healthy Accents Mucu', 'Fyxvxgs', 243914337, 77);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-871932', '83rd Street', 'Naryn', 126, 'NICE', 'Mgmnbqn', 405752881, 370);
commit;
prompt 700 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-633116', '651 Mann Road', 'Cedar Rapids', 134, 'Undecylenic Acid', 'Sygzjyq', 797521597, 53);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-103424', '45 Ratzenberger Road', 'Saint Helier', 93, 'SIMVASTATIN', 'Mhonbbn', 842492478, 275);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-055546', '90 Thornton Drive', 'Sainyabuli', 71, 'equate nitetime seve', 'Vfkcamg', 36057262, 240);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-541790', '383 Judd Blvd', 'Kazanl?k', 104, 'Citalopram Hydrobrom', 'Vpbucha', 758042294, 116);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-393035', '45 Ferrell Street', 'Sambungjaya', 197, 'dg health ibuprofen', 'Lovajyx', 411133560, 62);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-829549', '12nd Street', 'Asad?b?d', 196, 'Asthma Rx', 'Zboqgol', 472239991, 107);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-242043', '10 Allan Road', 'Zhatay', 168, 'Softlips Coconut', 'Lznwdve', 554501971, 287);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-249646', '787 Miller Road', 'Santo Ant?nio de Posse', 36, 'Cargo Tinted Moistur', 'Wwyjoaw', 850894537, 21);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-089762', '18 Happy Valley Blvd', 'Yol?ten', 108, 'Quinapril Hydrochlor', 'Guyhvwj', 136995747, 485);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-846577', '13 Liev Drive', 'Cerro Blanco', 154, 'cold and flu relief', 'Ckfcusn', 163075493, 134);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-668870', '50 Prinze Street', 'Yezhi', 173, 'Felodipine', 'Hijtlho', 740256865, 281);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-644702', '31 N. ft. Myers Road', 'Lop Buri', 84, 'Moore Medical Cherry', 'Uqjlvdl', 593309102, 348);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-805218', '2 Quatro Drive', 'Alfeizer?o', 39, 'Losartan Potassium a', 'Irwnvtm', 743485201, 391);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-834002', '35 Oak Park Street', 'Jeonju', 7, 'Hygienic Cleansing P', 'Nbklkne', 755309450, 238);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-499010', '73 Spike Drive', 'Montreuil', 107, 'Carvedilol', 'Ozuress', 37428801, 188);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-331288', '80 Dolenz Drive', 'Bekondo', 85, 'Caldolor', 'Nxvmymb', 958929928, 377);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-806662', '81 Thorton Street', 'Ciburial', 34, 'Pistachio', 'Vmvbbey', 674118213, 269);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-089894', '663 Magstadt Street', 'Pidhaytsi', 72, 'Xylocaine-MPF', 'Muufuvy', 479386146, 317);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-262432', '70 Granada Hills Road', 'Jablah', 55, 'Phoma glomerata', 'Nvrksbk', 79996056, 23);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-724573', '244 Vancouver Street', 'Juxing', 82, 'Meclizine Hydrochlor', 'Vnzrovw', 572812775, 176);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-245179', '22nd Street', 'Concei??o da Barra', 186, 'Treatment Set TS3511', 'Ekmupjj', 715766157, 147);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-314594', '73 Carrie-Anne', 'Yol?ten', 11, 'Potassium Chloride', 'Vforivs', 678581788, 205);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-858666', '523 Heslov Road', 'Balboa', 180, 'Bethanechol Chloride', 'Pmmoldw', 790794238, 352);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-532440', '44 Paul Street', 'Trelleborg', 47, 'BabyGanics Alcohol F', 'Ymktsjw', 259257163, 50);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-529175', '79 Etta Road', 'Yezhi', 134, 'Methocarbamol', 'Yfonmtw', 561368366, 116);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-396842', '93 Clint Drive', 'Fort Libert?', 84, 'Dermarest', 'Mgnhupg', 851260614, 410);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-381278', '93rd Street', 'Alfeizer?o', 147, 'Doxorubicin Hydrochl', 'Zomgaqg', 361901928, 418);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-370749', '874 Tooele Road', 'Soriano', 124, 'ATORVASTATIN CALCIUM', 'Dthlejh', 662295864, 324);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-479025', '4 Remy Street', 'Beiyang', 29, 'Acetic Acid', 'Dydrmjw', 863781045, 177);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-249863', '92 Rhodes Road', 'Chengbei', 157, 'FRAXINUS AMERICANA P', 'Rmelfai', 974650801, 67);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-809082', '387 Rockland', 'Helixi', 35, 'Midazolam HCl', 'Xthuqag', 612607908, 319);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-618104', '68 Dunaway Ave', '???????', 195, 'Sterile Water', 'Cqcytar', 385631673, 196);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-311294', '1 Solikamsk Street', 'Malitubog', 171, 'ELYMUS REPENS POLLEN', 'Djgszzj', 384509569, 80);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-955749', '92 Timonium Blvd', 'Pisarzowice', 57, 'Oxygen', 'Cfeqihe', 802393317, 266);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-672416', '44 Sundsvall Ave', 'Klagen', 160, 'FIBRICOR', 'Gvfwcbe', 902427034, 53);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-294170', '67 Curtis', 'Mexico', 100, 'Allopurinol', 'Gzvifcm', 353652584, 29);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-450699', '13 Willard', 'Rungis', 176, 'COPAXONE', 'Qdyfyky', 152503802, 333);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-707340', '12 Hector Drive', 'Washington', 57, 'Metoclopramide', 'Uutgfrn', 571808367, 291);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-781015', '178 Cash', 'Dong?ao', 30, 'THE TREATMENT POWDER', 'Ougbxab', 819618713, 482);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-980794', '19 Plimpton Ave', 'Besan?on', 189, 'Atenolol', 'Uqudleg', 880239330, 245);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-458780', '95 Dillane Street', 'Kakanj', 107, 'THE TREATMENT POWDER', 'Qoviaip', 750623704, 290);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-120780', '72 Ismaning', 'Preobrazhenka', 147, 'Pramipexole Dihydroc', 'Uyqdbut', 422820690, 14);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-741229', '34 Johnson Drive', 'Ekibastuz', 175, 'PHENADOZ', 'Ieyplwn', 654957091, 167);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-893106', '60 von Sydow Road', 'Balabag', 104, 'POPULUS DELTOIDES PO', 'Cejpjps', 423089423, 275);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-845738', '51st Street', 'Kut Chap', 158, 'Felodipine', 'Fjtlnkg', 937613275, 461);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-142889', '9 Damon Drive', 'Kindersley', 151, 'Methscopolamine Brom', 'Pddcona', 72736553, 399);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-373069', '61 Thalwil Road', 'Charras', 81, 'Pistachio', 'Ihymoqt', 177797822, 152);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-552501', '31 Yankovic Street', 'Kazanl?k', 179, 'Piperacillin and Taz', 'Wttgfth', 938247069, 13);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-228822', '13 Billerica Road', 'Kadipaten', 14, 'Levothyroxine Sodium', 'Idrwrdh', 716305956, 17);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-466288', '55 Collin Road', 'A? ?aw???n', 50, 'Banzel', 'Oxffplt', 383507326, 121);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-628016', '21st Street', 'Pidhaytsi', 122, 'Pleo Pin', 'Twngxxr', 485657811, 464);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-646267', '69 K?benhavn Road', 'Gandu', 17, 'Fetzima', 'Jbdvzva', 986670633, 460);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-753211', '82nd Street', 'Neiva', 88, 'Antiseptic Mouth Rin', 'Tyhjjtp', 113340787, 366);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-483782', '63rd Street', 'A? ?aw???n', 149, 'Risperidone', 'Fbdplzt', 846152068, 373);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-900946', '76 Englewood Street', 'Pongkor', 44, 'DIAMITE', 'Hwdljjp', 710140202, 32);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-837255', '24 Elkins Park Road', 'Savran?', 96, 'Black Oak', 'Sngxwnx', 681477838, 287);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-778728', '12 Collette Road', 'Khlong Khuean', 15, 'Germicida', 'Noejevk', 348762174, 442);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-035437', '85 Gen?ve Ave', 'Tuanjie', 185, 'Hydralazine Hydrochl', 'Oivygsf', 121817213, 439);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-903644', '600 Vaughan Road', 'Longhua', 8, 'Menstrual Relief', 'Unmnvvt', 844837144, 168);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-087902', '238 Steyr Road', 'Nueva Esperanza', 77, 'Health Mart Pharmacy', 'Tupajlh', 864501310, 10);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-821405', '56 Detmer Drive', 'Tulsa', 36, 'Repaglinide', 'Wfozsef', 151581413, 191);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-494659', '73 Frakes Street', 'Fleury-les-Aubrais', 194, 'Fetzima', 'Ielqitw', 527654249, 418);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-755310', '97 Jackson Road', 'Barroco', 42, 'Chlorhexidine Glucon', 'Ahmzhsm', 129382213, 281);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-570592', '6 Berry Street', 'Qinling Jieban', 128, 'Flu Relief Therapy D', 'Wmfzyvr', 39783614, 31);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-780943', '27 England Drive', 'Rac?awice', 150, 'Pure Transformation ', 'Uyluvyy', 185002332, 216);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-878118', '341 Grand Rapids Street', 'Bela Vista', 74, 'BABOR HSR Lifting Ey', 'Taaunzx', 344939855, 121);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-211259', '11st Street', 'Tunggulsari', 117, 'ibuprofen', 'Siwmgvx', 715705600, 7);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-273369', '788 Marc Street', 'Vale de Touros', 182, 'Tramadol Hydrochlori', 'Utlihci', 791948355, 6);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-130923', '62 Spike Street', 'Pasirtundun', 120, 'Treatment Set TS3511', 'Dssfbrh', 422531240, 485);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-227976', '6 MacNeil Road', 'Washington', 146, 'Cyclopentolate Hydro', 'Qpcoark', 965077794, 109);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-829667', '92nd Street', 'Haicheng', 43, 'Frankincense and Myr', 'Jaysgls', 311285530, 14);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-706426', '65 Dukakis Street', 'Melekyne', 75, 'Apis Mell.', 'Avzioil', 594458282, 310);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-385086', '907 Tillis Ave', 'Barreiras', 36, 'Cactus Crataegus', 'Ntdehya', 402721191, 406);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-141720', '84 Ulm Street', 'Haz-Zebbug', 134, 'Pleo Pin', 'Deesrol', 926966604, 337);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-860283', '22 Derrick Street', '?ub?h', 112, 'Tranylcypromine Sulf', 'Ygpcbjx', 248337406, 228);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-148195', '57 Getty Road', 'Simao', 69, 'Warts - Moles - Skin', 'Wcfocdw', 822223793, 494);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-606704', '42 Shelton Street', 'Kwikila', 101, 'Claforan', 'Wnyucwy', 693483796, 45);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-815201', '53rd Street', 'Falun', 171, 'METHIMAZOLE', 'Dhofthz', 663686516, 402);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-197851', '786 Bruce Drive', 'Sumbuya', 144, 'Good Sense Antacid', 'Kevkafv', 183979736, 95);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-101133', '64 Caviezel', 'Syki?s', 94, 'Adinos 40 (Number 12', 'Rfhvtvd', 316125207, 304);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-236888', '404 Gibson Drive', 'Mae Chan', 97, 'cilostazol', 'Uwdmvlh', 800661065, 218);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-533439', '21 Natasha Drive', 'Al Karmil', 109, 'ziprasidone hydrochl', 'Onntjmr', 770506533, 433);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-954305', '59 Jonatha Street', 'Xingfu', 115, 'Oxygen', 'Vjdmbpy', 570283984, 345);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-007705', '58 Mississauga Road', 'Maracaibo', 120, 'Miracle Plus Anti-Fu', 'Lwjthay', 37154649, 204);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-282878', '46 Hopkins Blvd', 'N?a ?fesos', 139, 'Tussin Original', 'Dgyjelf', 869084132, 384);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-774164', '44 Kapanka Drive', 'Nakambala', 65, 'Little Remedies Litt', 'Vxutlop', 815126396, 263);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-707727', '185 Harris Road', 'Dunkerque', 168, 'FRAXINUS VELUTINA PO', 'Qkannck', 904632926, 468);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-868626', '43rd Street', 'Santa Lu?ija', 152, 'OP-P', 'Yfavymw', 94664373, 185);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-312409', '35 Mayfield Village Street', 'Riach?o das Neves', 99, 'Symphytum Stannum', 'Nqlnzjf', 531780673, 258);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-284280', '6 Fraser Road', 'Tha Mai', 195, 'Claforan', 'Jfqpgec', 964405132, 467);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-520680', '25 Kleinenberg', 'Degerfors', 72, 'TRICLOTREX-B', 'Xfharax', 369655679, 464);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-853021', '20 Sayer Drive', 'Tanahmerah', 101, 'Citalopram Hydrobrom', 'Imveozf', 599056724, 6);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-509966', '61 Larter Ave', 'Baisha', 164, 'CD DiorSkin Forever ', 'Rgegfhb', 894517106, 276);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-730859', '515 Salzburg Blvd', 'Chicago', 172, 'Gatifloxacin', 'Kzajhiz', 902069529, 12);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-464981', '6 Michael Street', 'Jiangbu', 79, 'Pain Relief', 'Iyqcvdr', 797399044, 7);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-371282', '31 Don Road', 'Tokonou', 123, 'cold relief', 'Avbbzmz', 640507723, 339);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-349668', '82 Matarazzo Drive', 'Daytona Beach', 172, 'Flecainide Acetate', 'Vhhyxwt', 22128139, 340);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-182261', '77 Mika Road', 'Legen', 49, 'Diaper Rash', 'Rivyxgj', 919014621, 18);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-683357', '31st Street', 'Nueva Esperanza', 136, 'Atenolol', 'Vqsjldc', 952958005, 113);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-407811', '61 Walnut Creek Road', 'N?a ?fesos', 90, 'Reserpine', 'Lpjqgml', 769238153, 358);
commit;
prompt 800 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-698283', '11 Emmerich Street', 'Tak', 153, 'Allergies Southern U', 'Benjxkc', 518797844, 369);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-617194', '24 Sophie Street', 'Eiguliai', 47, 'White Birch', 'Nmznbgd', 482126810, 26);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-213939', '750 Austin Ave', 'Sambungjaya', 108, 'Alcoholism', 'Noezubz', 61975048, 233);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-670414', '9 Mitchell Street', 'Viam?o', 162, 'Cefazolin', 'Bqkrqzj', 836439345, 200);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-522304', '87 Kane Drive', 'Betulia', 178, 'CareOne Pain Relief', 'Trlwinq', 603219232, 468);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-115176', '7 Kudrow Street', 'Xingfu', 114, 'Climara', 'Qworzdl', 837487580, 172);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-186325', '1 Caldwell', 'Kin?ta', 111, 'CLARINS Extra-Comfor', 'Xrsezxn', 776761451, 248);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-842636', '74 Domino', 'Bayt Q?d', 3, 'Folic Acid', 'Ikfzgkv', 662462374, 476);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-715077', '170 Black Road', 'A? ?aw???n', 147, 'ATORVASTATIN CALCIUM', 'Ygwbawd', 987063206, 128);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-463034', '6 Crewson Drive', 'Mysove', 194, 'Moisuture Replenishi', 'Fvcnpwi', 34162162, 109);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-393560', '70 O''Neal Street', 'Yesan', 97, 'AcneFree Clear Skin ', 'Nzkfqjf', 9202365, 484);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-134144', '57 Glover Street', 'Degerfors', 20, 'Cefazolin', 'Lvojqju', 75350594, 66);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-023618', '81 Remar Road', 'Malitubog', 13, 'Kadian', 'Twuwuox', 395767137, 100);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-224872', '67 Conshohocken Blvd', 'Malitubog', 72, 'Losartan Potassium', 'Vttqenr', 250543792, 303);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-001872', '48 Boothe Drive', 'Talacogon', 87, 'NICE', 'Waqvpei', 101202446, 321);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-772378', '6 Billy Drive', 'Longhua', 5, 'Moisture Renew', 'Awxnefn', 123747561, 201);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-374507', '16 Lefkosa Drive', 'Jiagao', 151, 'DG Health Cold Head ', 'Ferlhvh', 210619127, 388);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-552731', '36 Lindo Street', 'Degerfors', 70, 'Phenazopyridine Hydr', 'Dmwyxcf', 572103912, 452);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-509273', '68 Dianne Drive', 'Xiangyang', 93, 'Tussi Pres', 'Cjfjyfz', 960584748, 276);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-110674', '32 Bloomington Drive', 'Perepravnaya', 129, 'Montelukast Sodium', 'Ovmfibn', 829751334, 403);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-281792', '13 Arturo Blvd', 'Saint Helier', 87, 'Pain Relief', 'Azwaauw', 990621169, 493);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-080798', '10 Paxton Drive', 'Camatagua', 35, 'good neighbor pharma', 'Ztlrabb', 234679511, 381);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-864658', '30 Diane Street', 'Pisarzowice', 77, 'Benzonatate', 'Nafdyus', 582037797, 308);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-647945', '89 Carolyn Road', 'Chagoda', 148, 'FUSARIUM OXYSPORUM V', 'Wolpwvj', 458602014, 174);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-588417', '491 Ronnie Road', 'Krajan Sumurtawang', 4, 'CHAPSTICK LIPSHIELD ', 'Whiwybi', 813118522, 133);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-642027', '4 Curtis Street', 'Suwaru', 9, 'Zeel', 'Zgbzcfz', 177668421, 116);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-254168', '44 Horace Drive', 'Gontar', 25, 'Phytolacca Kit Refil', 'Jygzwvr', 480413027, 377);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-572241', '97 Hudson Ave', 'Bohicon', 31, 'Quality Choice night', 'Nfdyjdn', 220112163, 473);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-433389', '93 Carolyn Road', 'Landskrona', 57, 'Equaline Childrens P', 'Tuaapdz', 950540281, 354);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-297991', '489 Edinburgh Street', 'Ko Samui', 41, 'Isopropyl Alcohol', 'Yitgkea', 491231929, 202);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-045023', '735 Avital', 'Nakhon Si Thammarat', 126, 'Valacyclovir Hydroch', 'Sxiazgo', 940148928, 267);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-493159', '95 Toni Street', 'Tulsa', 77, 'Flomax', 'Esjefkk', 531742272, 161);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-718496', '80 Cornell Ave', 'Sinjil', 18, 'Berkley and Jensen N', 'Gyknxbp', 25117583, 374);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-674446', '24 Eindhoven Road', 'Las Vegas', 195, 'Anti-Bacterial Hand', 'Utmxnum', 432629293, 90);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-781964', '24 Mazzello Road', 'Cipari', 103, 'ALTHEUS', 'Kuzxecv', 243486096, 289);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-955252', '84 Tisdale Road', 'Balitai', 26, 'Levetiracetam', 'Jkomohl', 340607488, 1);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-990149', '63 Scott Road', 'Tempuran', 147, 'Quinidine Sulfate', 'Jwkytjz', 960491803, 180);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-184629', '14 Gershon Drive', 'Youxi', 3, 'Peri-Colace', 'Qhssbca', 65340640, 91);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-546352', '42nd Street', 'Ginebra', 169, 'Caldolor', 'Gecboza', 635468352, 59);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-776947', '7 Melrose', 'Mountain View', 131, 'Felodipine', 'Pmztftm', 423554841, 372);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-937479', '46 Amanda Drive', 'Tarq?my?', 13, 'Rivastigmine Tartrat', 'Wydfpox', 531344398, 460);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-184628', '62nd Street', 'Kozlovice', 142, 'Sodium Chloride for ', 'Ovbypvb', 636861833, 405);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-355778', '32 Silverdale Street', 'Baryshevo', 170, 'Allopurinol', 'Iqphyvy', 262961071, 316);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-635264', '40 Robert Drive', 'Yafan', 181, 'Gas Relief', 'Ypcfodd', 411950288, 241);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-335833', '28 Overstreet Street', 'Qinling Jieban', 101, 'Cyclopentolate Hydro', 'Cgimwwq', 886820560, 205);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-684739', '14 Peet Blvd', 'Kiambu', 122, 'pravastatin sodium', 'Edrowbv', 284617415, 373);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-621132', '96 Hector Street', 'Shentong', 95, 'health mart aspirin', 'Rrnyrrj', 822265834, 389);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-074676', '72 Powell River Blvd', 'Wenfeng Zhen', 55, 'Mineral Oil, Petrola', 'Uagsplt', 380533619, 385);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-001559', '98 Fairborn Road', 'Ciyu', 118, 'Modafinil', 'Ndrzbra', 239524096, 334);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-813682', '21 Los Alamos Road', 'Djounie', 141, 'CD DiorSkin Forever ', 'Rjxofog', 629277305, 403);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-691285', '29 Jerry Blvd', 'Ayrihuanca', 26, 'ibuprofen', 'Yqrupca', 461284955, 226);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-049025', '506 Edenbridge Road', 'Kembang', 92, 'Metoprolol Succinate', 'Nywzhmt', 55164124, 331);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-158533', '67 Pride Drive', 'Norton', 7, 'Sensipar', 'Kpmzdsv', 727563205, 464);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-098576', '40 Joanna Road', 'Independence', 149, 'Losartan Potassium', 'Umujycy', 674177976, 476);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-215171', '44 Abraham Street', 'Asad?b?d', 127, 'Tranylcypromine Sulf', 'Sznecyc', 665372468, 116);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-744035', '70 Grand Rapids Blvd', 'Tanahmerah', 42, 'Mineral Oil, Petrola', 'Jlujvks', 544170555, 86);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-967346', '31 Shawn Blvd', 'Legen', 43, 'Frankincense and Myr', 'Mynvjmu', 432434252, 27);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-374181', '89 Lonnie Blvd', 'Nong Don', 116, 'Diltiazem Hydrochlor', 'Vnfgoai', 573178975, 344);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-955055', '62nd Street', 'Gaoliang', 143, 'Midazolam HCl', 'Vhbqrxo', 253297279, 100);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-505945', '24 Weisberg Drive', 'Legen', 101, 'Moisture Renew', 'Pimtfid', 469476918, 284);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-512316', '66 Holmes Street', 'Malitubog', 62, 'Neova', 'Hguikqu', 440273178, 371);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-661703', '42 Blair', 'Rac?awice', 189, 'Zosyn', 'Qhpjwkx', 55387344, 167);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-892695', '100 Scorsese', 'Nong Don', 116, 'Vichy Laboratoires', 'Vyuvnbd', 564013331, 485);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-792406', '30 Durning Street', 'Mogapi', 45, 'Pistachio', 'Mxtnfzc', 448587312, 475);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-030055', '45 Galecki Road', 'Zhongcun', 8, 'Methenamine Hippurat', 'Aexsnav', 969026096, 301);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-714223', '7 Sao roque', 'Preobrazhenka', 24, 'Ear Care', 'Rltwsxy', 502333837, 362);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-624628', '37 Jamie', 'G?mez', 92, 'LEVITRA', 'Rbeibji', 8367208, 41);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-041529', '9 Julia Blvd', 'Camatagua', 181, 'Citalopram Hydrobrom', 'Xrtwvyi', 366385171, 326);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-421212', '6 Washington Street', 'Yunxi', 160, 'Robaxin', 'Rvtrflo', 896372134, 426);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-328452', '26 Will Drive', 'Tangdukou', 165, 'Naturasil Gout', 'Hojnixk', 295325440, 451);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-583119', '71 Carrere Road', 'Dongfeng', 48, 'Cholestyramine', 'Dmerpic', 471548051, 268);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-989352', '88 Woodward Road', 'Pakemitan Dua', 161, 'Velivet', 'Wccqdml', 328519060, 243);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-647270', '39 Anna Road', 'Pont-?-Mousson', 146, 'NuGLOW', 'Fdgpdqp', 757953386, 170);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-244252', '712 Netanya Blvd', 'Lyon', 182, 'Trimethoprim', 'Htljmir', 854655334, 214);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-906129', '39 Bellerose Drive', 'Huangyang', 176, 'Oxybutynin Chloride', 'Znnmzvr', 110783199, 365);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-419696', '943 Hope Road', 'Winter Haven', 148, 'OHUI Sun Science int', 'Tqxfmsc', 77841326, 244);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-387950', '474 Clint', 'Changting', 53, 'Tretinoin', 'Jyzqvqb', 7663351, 205);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-444416', '44 Ramirez Street', 'Kivij?rvi', 121, 'VENLAFAXINE', 'Qboacrb', 733818032, 418);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-903029', '83 King Street', 'Cipari', 49, 'DERMAGUNGAL', 'Ifvyira', 992341081, 114);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-055910', '13 Leeds Blvd', 'Chengbei', 74, 'Citalopram Hydrobrom', 'Yjeyiaf', 218173714, 420);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-865438', '17 Oszajca', 'Puncan', 154, 'ANTIBACTERIAL FOAMIN', 'Faltxak', 144361680, 340);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-583715', '94 Robbie Road', 'La Sebala du Mornag', 166, 'Alcohol Prep Swab wi', 'Eokpiet', 627849276, 41);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-556608', '87 Keen Road', 'Prosperidad', 46, 'sunmark ibuprofen', 'Pieomlj', 689235243, 400);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-287592', '23 Enfield Drive', 'El Corozo', 191, 'Methocarbamol', 'Xpfngpq', 743782123, 125);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-561742', '47 Fisher Street', 'Longhua', 190, 'Allscale', 'Vnyxwbc', 519481770, 54);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-423584', '3 Pacino Drive', 'Soriano', 180, 'NICE', 'Rwmgwnr', 873595897, 42);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-392764', '11 Hutch Road', 'Jiasi', 37, 'TONYMOLY KISS KISS L', 'Mlihnsp', 505970, 463);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-880602', '8 Flanagan Ave', 'Dashtavan', 20, 'THE TREATMENT POWDER', 'Luekttf', 774866026, 76);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-055126', '27 McGinley Blvd', 'Maoming', 11, 'good neighbor pharma', 'Ooymiiu', 761190367, 156);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-119108', '51 Davis Road', 'Fovissste', 162, 'ibuprofen', 'Bexiiqu', 873850731, 71);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-660027', '56 Oakenfold Street', 'Yevlakh', 75, 'Clonazepam', 'Fxlwpwv', 670736725, 387);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-664601', '97 Hannah Road', 'Y?lkino', 139, 'ESIKA HYDRACOLOR 2 I', 'Moejfki', 768034954, 99);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-647961', '42 Allen Road', 'Gorskaya', 24, 'Velivet', 'Nvsszjz', 9645021, 289);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-608701', '903 Carson City Street', 'Temryuk', 80, 'LANOXIN', 'Fjhyivh', 449586970, 257);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-428959', '853 Charlottesville Drive', 'Atlanta', 73, 'Pollens - Grasses, C', 'Uqqcfcb', 292172187, 450);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-446184', '992 First Drive', 'C?u?eni', 112, 'Apis Mell.', 'Xzmjvtn', 839883893, 345);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-690563', '72 Ashton Road', 'Barroco', 48, 'Rue21 Ocean Anti-Bac', 'Yqnthrc', 37197943, 18);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-672671', '32 Aykroyd Drive', 'Cerro Blanco', 35, 'Frankincense and Myr', 'Jaoxzlc', 406637724, 64);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-114853', '24 Vienna Road', 'Gandu', 129, 'CLE DE PEAU BEAUTE S', 'Fgyfgix', 293983554, 177);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-314820', '95 Darren Drive', 'Obudovac', 5, 'Loratadine ODT', 'Pvyuodx', 664710831, 500);
commit;
prompt 900 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-450606', '65 Calle Road', 'Tianhu', 2, 'Treatment Set TS3511', 'Weuztsr', 780690402, 256);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-938700', '32 Crudup Drive', 'Mysove', 78, 'Varicose Veins', 'Pkshmpw', 241021331, 227);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-601293', '63 Nelly Ave', 'Santa Mar?a de Caparo', 172, 'Furosemide', 'Sminjyq', 703451515, 250);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-334636', '28 McConaughey Road', 'Kuzhu', 145, 'Hydralazine Hydrochl', 'Dvihzgi', 761996096, 422);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-671956', '65 Saint-vincent-de-dur Ave', 'Ciyu', 181, 'Multitrace -4 Pediat', 'Ffswqyn', 852705820, 68);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-875872', '97 Charles Street', 'Dongfeng', 9, 'Zippity Doos', 'Yoraxzv', 133197952, 170);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-308039', '79 Samrand Ave', 'Long?an Chengxiangzhen', 90, 'BabyGanics Alcohol F', 'Lxqwscl', 252585637, 404);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-517221', '54 Hilary Road', 'Bandar-e Torkaman', 56, 'Zosyn', 'Ywzplua', 530913716, 41);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-768317', '77 Gabrielle Road', 'Tunggulsari', 111, 'Thyme', 'Rpymnxx', 310038699, 123);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-575221', '83 Will Blvd', 'Sikur', 119, 'COREG', 'Mlmarbm', 463143424, 444);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-313002', '165 Morrison Road', 'Sambungjaya', 150, 'Lansoprazole', 'Dkwxoyf', 431896194, 219);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-712215', '734 Vaduz Road', 'Kall?thiron', 146, 'Oxytocin', 'Cxupipp', 932223886, 428);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-927796', '561 Slough Street', 'Beizhang', 46, 'Pramipexole Dihydroc', 'Xjgizaa', 499818346, 276);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-048882', '40 Wakeling Drive', 'Pisarzowice', 66, 'Ulta Vanilla Sugar A', 'Attzgud', 833385829, 380);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-368873', '74 Kane Drive', 'Shatki', 170, 'Ranitidine', 'Eutltau', 29932715, 297);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-668769', '20 Delta Road', 'Huangyang', 39, 'Montelukast Sodium', 'Ybhbjnq', 187399993, 253);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-820237', '41 Aracruz Road', 'Nakambala', 145, 'Nortriptyline Hydroc', 'Zolaxqo', 539787530, 134);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-791960', '78 Bullock Ave', 'Frei', 200, 'BABOR HSR Lifting Ey', 'Zoobyrr', 644109351, 430);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-146242', '60 Sao roque', 'Kivij?rvi', 74, 'TENEX', 'Jmqfscr', 29995128, 27);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-014734', '229 Solon Street', 'Chiry?', 108, 'Allopurinol', 'Lxehixa', 769384579, 219);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-852218', '40 Winans', 'Trnovlje pri Celju', 35, 'Tizanidine', 'Pqbxjlf', 288500274, 152);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-061149', '82 Lewin Drive', 'Xishui', 123, 'FeverALL Children', 'Lwyyzdy', 218608194, 237);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-526624', '23 Carlisle Road', 'Staryy Merchyk', 87, 'Moexipril Hydrochlor', 'Hbnvnvh', 261674359, 255);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-319505', '1 Burton Street', 'Suwaru', 6, 'VALTREX', 'Uovtnym', 868820307, 219);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-681035', '6 Peebles Road', 'Saint-F?licien', 30, 'Omeprazole', 'Fbnfddr', 527792030, 433);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-599863', '80 Pa?o de Arcos Drive', 'Gareba', 160, 'Galantamine', 'Bbsarim', 598886130, 173);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-689289', '71 Phifer Blvd', 'Novais', 69, 'ATORVASTATIN CALCIUM', 'Xfhlzdp', 754326213, 8);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-055336', '94 Harold Street', 'N?a ?fesos', 136, 'PHENADOZ', 'Hvnqmfv', 843788859, 65);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-280316', '69 Lynn Street', '?ub?h', 117, 'sunmark', 'Szvftxi', 391175450, 193);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-406735', '24 Walsh Blvd', 'Landskrona', 13, 'sunmark ibuprofen', 'Fuzkicj', 424466957, 84);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-235534', '66 Carlsbad Road', 'Krajan Sumurtawang', 39, 'Medium Dark Foundati', 'Xknzchs', 953077917, 362);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-303216', '209 Aachen Street', 'Le?nica', 26, 'Argentum Malachite A', 'Gddzqcq', 935558852, 92);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-615531', '86 Kweller Blvd', 'Olleros', 155, 'English Walnut', 'Luvuiwp', 127546312, 263);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-160556', '759 Lynn Drive', 'Hongmen', 125, 'ACACIA', 'Vigpvcw', 221417150, 252);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-372381', '39 Chaam Street', 'Edine?', 197, 'good sense ibuprofen', 'Znqyccd', 213582490, 120);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-760470', '41 Lowell', 'Otan Aiyegbaju', 149, 'Naproxen', 'Dwifgnl', 603635106, 313);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-530697', '506 Ed Street', 'El Lolo', 90, 'Softlips Coconut', 'Oiqnwqi', 735597150, 293);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-665505', '435 Scorsese Street', 'Delanggu', 146, 'Felodipine', 'Vbvncfe', 908916982, 446);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-245849', '33rd Street', 'Karangmulyo', 173, 'Thyme', 'Fpcqdyz', 622670912, 239);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-377728', '262 Vega Road', 'Xialu', 59, 'Chlorhexidine Glucon', 'Ujsktcr', 502714360, 317);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-938271', '556 Dermot Road', 'Alta', 90, 'Allergies Southern U', 'Elndfoe', 11705434, 423);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-188386', '47 Cottbus Road', 'Sopo', 108, 'Aloemint Skin Aid', 'Hmbwunr', 785480687, 53);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-138291', '54 Mapo-gu Road', 'Xunqiao', 56, 'Chestnut Oak', 'Qnimjkw', 390462149, 71);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-991103', '22 Houston Street', 'Barreiras', 49, 'TRICLOTREX-B', 'Jdnsgga', 829506517, 214);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-152313', '16 Ness Drive', 'Molave', 92, 'Bumetanide', 'Myadeop', 774097047, 298);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-697078', '54 Lena Road', 'Utrecht (stad)', 61, 'Rocephin', 'Jqhneba', 6129399, 378);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-449970', '86 Shearer Drive', 'Ladner', 12, 'Tretinoin', 'Cpxwgrk', 302562789, 404);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-526032', '96 Trace', 'Yol?ten', 2, 'Flecainide Acetate', 'Hojfear', 765743597, 484);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-772790', '10 Derek Drive', 'Norcasia', 192, 'Metoprolol Tartrate', 'Eljfqqw', 554935607, 26);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-090498', '67 MacPherson Ave', 'Wolonio', 175, 'Treatment Set TS3303', 'Eqqpjyp', 657265081, 319);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-386359', '6 Lee Street', 'Stanis?aw G?rny', 3, 'Piperacillin and Taz', 'Dzhuupj', 246142368, 228);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-970922', '27 Walsh Street', 'Norton', 127, 'Lucky Instant Hand S', 'Jfxxdgr', 909814754, 214);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-427355', '17 Frankie Ave', 'Kut Chap', 128, 'Potassium Chloride', 'Hwfjlwp', 575447058, 109);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-687945', '56 Foley Street', 'Lajedo', 114, 'ibuprofen', 'Hqqfbxv', 495427629, 480);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-622743', '72 Dooley Road', 'Rac?awice', 100, 'Dipyridamole', 'Llkbilk', 57432838, 459);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-483425', '4 Mewes Road', 'Liuche', 53, 'Treatment Set TS3511', 'Dtecxvc', 814132896, 99);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-037964', '14 Moody Street', 'Beiyang', 105, 'Methylergonovine Mal', 'Ktpzfuw', 344368969, 422);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-966042', '81 Getty Blvd', 'Jiangbu', 136, 'Rocephin', 'Tivylxi', 162099015, 371);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-341119', '74 Kinney Street', 'Pangawaren', 195, 'Metoprolol Tartrate', 'Nyoffyv', 104900723, 324);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-417195', '30 Waits Street', 'Binawara', 27, 'Losartan Potassium a', 'Nnvqwba', 551801273, 254);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-611523', '81 Lathrop Road', 'Paris 13', 178, 'Tenzer', 'Zoutotq', 669950522, 438);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-676580', '76 Dwight Road', 'Pami?tkowo', 76, 'Sun Shades Lip Balm', 'Cigeces', 910150706, 15);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-259927', '85 Cameron Road', 'Pidhaytsi', 162, 'Cyclopentolate Hydro', 'Cypvcyl', 148662305, 438);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-031600', '92 Dave Road', 'Jeonju', 90, 'Cholestyramine', 'Fgfothv', 116049609, 476);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-635125', '58 Arquette Drive', 'Xiaogang', 95, 'Zeel', 'Cehfhpa', 101925110, 14);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-407131', '21st Street', 'Besan?on', 35, 'Chlorpromazine Hydro', 'Eqyqcro', 556329537, 483);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-889329', '84 Martha Drive', 'Long?an Chengxiangzhen', 68, 'DERMAGUNGAL', 'Gzltlzz', 832494587, 169);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-535659', '83rd Street', 'Yangshufang', 32, 'Lescol', 'Ltstati', 506947633, 177);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-768114', '64 Evett Drive', 'Norton', 46, 'Edarbyclor', 'Mdmityb', 332738832, 298);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-191840', '52 Vance Street', 'San Enrique', 109, 'Neutrogena Naturals ', 'Awxknie', 843407117, 175);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-749336', '209 Giancarlo Blvd', 'Otaslavice', 171, 'Nortriptyline Hydroc', 'Acedlxl', 95843601, 227);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-259501', '83 Schreiber Blvd', 'Ayrihuanca', 54, 'ibuprofen', 'Mnyshbm', 214219022, 370);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-983960', '212 Warley Drive', 'Jablah', 74, 'sunmark', 'Hgdcyxh', 619310000, 99);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-371248', '681 Rosco Street', 'Alfeizer?o', 137, 'Nicotine', 'Ifdtmvt', 319358702, 331);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-039329', '45 Dooley Street', 'Prosvet', 125, 'Pramipexole Dihydroc', 'Tqybqew', 140280206, 153);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-446704', '14 Boothe Street', 'Bela Vista', 88, 'Lansoprazole', 'Ujowqsw', 809249029, 421);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-017535', '469 Tucker', 'Krah?s', 154, 'Oxytocin', 'Pxfpvdd', 800631986, 265);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-253296', '61 Ruffalo Street', 'Drachten', 56, 'Levetiracetam', 'Hgpupen', 967974719, 124);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('052-675462', '92 Ripley Drive', 'Newport News', 70, 'ATACAND', 'Sjizlca', 817428408, 390);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-605957', '93rd Street', 'Gongpo', 14, 'Aspirin', 'Uevccpr', 897798956, 368);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-052392', '61st Street', 'A? ?aw???n', 43, 'Potassium Chloride', 'Hewykau', 240459254, 408);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('059-064649', '65 Scaggs Street', 'Balitai', 106, 'Modafinil', 'Sjeqdjq', 805354614, 119);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-693568', '10 Concordville Drive', 'Haarlem', 86, 'Caldolor', 'Azhwslt', 140394482, 40);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-948585', '83 Niven', 'Shawan', 65, 'Latrix', 'Hqvpljx', 57054075, 36);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-940900', '469 Garber Street', 'Nueva Esperanza', 80, 'Tramadol Hydrochlori', 'Wchxmch', 368395487, 338);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-082782', '32nd Street', 'Le?ajsk', 77, 'Insects (whole body)', 'Zezwgcq', 751780787, 54);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-002011', '13rd Street', '?azy', 10, 'Ultra Seal Bacitraci', 'Ggpuaoc', 135474893, 290);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-974987', '392 Parsippany Drive', 'Mengjia', 80, 'Equaline Childrens P', 'Zojpioi', 944418555, 330);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-760547', '3 Media Drive', 'Krah?s', 2, 'Mometasone Furoate', 'Oabtwtl', 977530824, 91);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-482474', '87 Atkins Blvd', 'Duyun', 108, 'Zeel', 'Seeincn', 681551281, 87);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-068136', '94 Kieran Blvd', 'Lewopao', 29, 'FIBRICOR', 'Qaghdkk', 681717199, 136);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-799088', '93rd Street', 'Yunxi', 108, 'Z-COF', 'Yzcpnhw', 11920346, 443);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('057-608560', '71 Rtp Blvd', 'Mengjia', 194, 'Moisture Renew', 'Uqpyuje', 820078896, 124);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('054-362435', '99 Day Road', 'Amuru', 167, 'Losartan Potassium', 'Votjxxy', 312260013, 35);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-572989', '61 Geoffrey Road', 'Fengyuan', 108, 'Dicloxacillin Sodium', 'Plwedkx', 469287147, 225);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('051-836513', '78 Goldwyn Road', 'Montreuil', 68, 'Iodine Plus Capsule', 'Ngipgge', 321724569, 198);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('058-732446', '79 Judd Road', 'Las Vegas', 173, 'Bethanechol Chloride', 'Kwpwdyw', 677393206, 322);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('053-775753', '16 Michaels Ave', 'Syki?s', 190, 'THE TREATMENT POWDER', 'Ylzmzni', 973847775, 368);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('056-708771', '23 Hauser Drive', 'Truskavets', 183, 'Miracle Plus Anti-Fu', 'Eesgmct', 197295780, 421);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid)
values ('055-162014', '98 Patillo Blvd', 'Tianhu', 142, 'TRICLOTREX-B', 'Nbttrob', 877169294, 88);
commit;
prompt 1000 records loaded
prompt Loading MEAL...
insert into MEAL (mealid, mealdate, maintel, bnum)
values (1, to_date('14-02-2024', 'dd-mm-yyyy'), '054-256645', 487);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (2, to_date('03-10-2023', 'dd-mm-yyyy'), '057-411723', 47);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (3, to_date('21-05-2023', 'dd-mm-yyyy'), '057-014734', 100);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (4, to_date('10-03-2024', 'dd-mm-yyyy'), '055-338124', 464);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (5, to_date('03-11-2023', 'dd-mm-yyyy'), '053-076163', 376);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (6, to_date('10-08-2023', 'dd-mm-yyyy'), '056-916526', 59);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (7, to_date('14-09-2023', 'dd-mm-yyyy'), '059-406735', 430);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (8, to_date('01-12-2023', 'dd-mm-yyyy'), '053-939149', 194);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (9, to_date('21-02-2024', 'dd-mm-yyyy'), '057-450545', 169);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (10, to_date('03-02-2024', 'dd-mm-yyyy'), '056-487857', 227);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (11, to_date('03-09-2023', 'dd-mm-yyyy'), '059-647844', 249);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (12, to_date('08-05-2023', 'dd-mm-yyyy'), '057-608560', 218);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (13, to_date('03-04-2024', 'dd-mm-yyyy'), '059-195232', 380);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (14, to_date('06-09-2023', 'dd-mm-yyyy'), '053-258340', 416);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (15, to_date('20-10-2023', 'dd-mm-yyyy'), '051-377295', 274);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (16, to_date('19-11-2023', 'dd-mm-yyyy'), '056-178739', 110);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (17, to_date('14-04-2024', 'dd-mm-yyyy'), '052-827432', 415);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (18, to_date('23-12-2023', 'dd-mm-yyyy'), '057-213971', 380);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (19, to_date('29-03-2024', 'dd-mm-yyyy'), '054-538387', 24);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (20, to_date('17-08-2023', 'dd-mm-yyyy'), '056-536452', 157);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (21, to_date('27-03-2024', 'dd-mm-yyyy'), '057-483425', 96);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (22, to_date('12-05-2023', 'dd-mm-yyyy'), '059-858023', 246);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (23, to_date('30-04-2024', 'dd-mm-yyyy'), '056-633116', 166);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (24, to_date('10-04-2024', 'dd-mm-yyyy'), '052-252226', 414);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (25, to_date('19-03-2024', 'dd-mm-yyyy'), '051-001872', 192);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (26, to_date('01-05-2023', 'dd-mm-yyyy'), '057-148191', 320);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (27, to_date('11-02-2024', 'dd-mm-yyyy'), '055-195524', 473);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (28, to_date('25-12-2023', 'dd-mm-yyyy'), '053-479978', 248);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (29, to_date('08-09-2023', 'dd-mm-yyyy'), '058-693568', 68);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (30, to_date('22-07-2023', 'dd-mm-yyyy'), '057-811466', 302);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (31, to_date('20-05-2023', 'dd-mm-yyyy'), '057-522304', 88);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (32, to_date('17-07-2023', 'dd-mm-yyyy'), '053-038468', 261);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (33, to_date('02-05-2023', 'dd-mm-yyyy'), '059-419439', 240);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (34, to_date('29-11-2023', 'dd-mm-yyyy'), '054-105453', 157);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (35, to_date('16-08-2023', 'dd-mm-yyyy'), '057-646267', 417);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (36, to_date('23-12-2023', 'dd-mm-yyyy'), '059-131972', 154);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (37, to_date('12-10-2023', 'dd-mm-yyyy'), '058-369583', 186);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (38, to_date('02-09-2023', 'dd-mm-yyyy'), '058-493159', 471);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (39, to_date('01-02-2024', 'dd-mm-yyyy'), '058-554770', 93);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (40, to_date('03-09-2023', 'dd-mm-yyyy'), '052-772790', 176);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (41, to_date('30-10-2023', 'dd-mm-yyyy'), '051-458780', 449);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (42, to_date('04-02-2024', 'dd-mm-yyyy'), '059-615531', 292);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (43, to_date('02-10-2023', 'dd-mm-yyyy'), '053-049391', 85);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (44, to_date('19-04-2024', 'dd-mm-yyyy'), '057-891544', 461);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (45, to_date('03-08-2023', 'dd-mm-yyyy'), '058-377728', 143);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (46, to_date('24-09-2023', 'dd-mm-yyyy'), '053-357555', 36);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (47, to_date('12-03-2024', 'dd-mm-yyyy'), '056-478975', 143);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (48, to_date('08-07-2023', 'dd-mm-yyyy'), '053-076163', 164);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (49, to_date('10-04-2024', 'dd-mm-yyyy'), '059-859455', 137);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (50, to_date('25-02-2024', 'dd-mm-yyyy'), '053-773056', 199);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (51, to_date('11-04-2024', 'dd-mm-yyyy'), '051-804509', 404);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (52, to_date('01-04-2024', 'dd-mm-yyyy'), '053-894751', 430);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (53, to_date('25-12-2023', 'dd-mm-yyyy'), '055-718433', 291);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (54, to_date('06-01-2024', 'dd-mm-yyyy'), '055-645091', 221);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (55, to_date('30-03-2024', 'dd-mm-yyyy'), '051-512316', 101);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (56, to_date('17-05-2023', 'dd-mm-yyyy'), '059-205855', 363);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (57, to_date('01-04-2024', 'dd-mm-yyyy'), '056-809082', 245);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (58, to_date('31-01-2024', 'dd-mm-yyyy'), '054-649540', 480);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (59, to_date('05-06-2023', 'dd-mm-yyyy'), '052-626664', 445);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (60, to_date('27-06-2023', 'dd-mm-yyyy'), '054-592178', 287);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (61, to_date('03-09-2023', 'dd-mm-yyyy'), '051-647961', 414);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (62, to_date('03-08-2023', 'dd-mm-yyyy'), '054-691285', 16);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (63, to_date('10-10-2023', 'dd-mm-yyyy'), '055-114250', 381);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (64, to_date('17-08-2023', 'dd-mm-yyyy'), '057-955749', 211);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (65, to_date('12-05-2023', 'dd-mm-yyyy'), '057-386165', 424);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (66, to_date('16-06-2023', 'dd-mm-yyyy'), '058-732446', 211);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (67, to_date('25-02-2024', 'dd-mm-yyyy'), '059-682922', 25);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (68, to_date('21-12-2023', 'dd-mm-yyyy'), '057-325220', 35);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (69, to_date('22-07-2023', 'dd-mm-yyyy'), '051-334636', 394);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (70, to_date('12-01-2024', 'dd-mm-yyyy'), '051-868509', 283);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (71, to_date('21-08-2023', 'dd-mm-yyyy'), '057-082782', 251);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (72, to_date('24-09-2023', 'dd-mm-yyyy'), '059-783990', 161);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (73, to_date('25-08-2023', 'dd-mm-yyyy'), '059-929800', 44);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (74, to_date('09-09-2023', 'dd-mm-yyyy'), '057-550464', 59);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (75, to_date('11-03-2024', 'dd-mm-yyyy'), '056-000683', 467);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (76, to_date('01-07-2023', 'dd-mm-yyyy'), '059-142889', 307);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (77, to_date('06-10-2023', 'dd-mm-yyyy'), '055-929408', 295);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (78, to_date('09-07-2023', 'dd-mm-yyyy'), '051-069339', 143);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (79, to_date('31-01-2024', 'dd-mm-yyyy'), '057-900946', 301);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (80, to_date('08-09-2023', 'dd-mm-yyyy'), '056-297991', 420);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (81, to_date('12-05-2023', 'dd-mm-yyyy'), '056-180426', 93);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (82, to_date('27-07-2023', 'dd-mm-yyyy'), '053-186325', 189);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (83, to_date('02-09-2023', 'dd-mm-yyyy'), '054-772378', 12);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (84, to_date('05-04-2024', 'dd-mm-yyyy'), '053-811051', 247);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (85, to_date('30-11-2023', 'dd-mm-yyyy'), '055-186248', 347);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (86, to_date('26-06-2023', 'dd-mm-yyyy'), '057-088573', 146);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (87, to_date('28-09-2023', 'dd-mm-yyyy'), '056-665117', 55);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (88, to_date('11-03-2024', 'dd-mm-yyyy'), '052-916487', 215);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (89, to_date('11-05-2023', 'dd-mm-yyyy'), '054-880602', 498);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (90, to_date('12-06-2023', 'dd-mm-yyyy'), '058-245179', 445);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (91, to_date('07-05-2023', 'dd-mm-yyyy'), '052-827432', 396);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (92, to_date('25-07-2023', 'dd-mm-yyyy'), '054-667395', 414);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (93, to_date('01-01-2024', 'dd-mm-yyyy'), '053-802648', 337);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (94, to_date('08-04-2024', 'dd-mm-yyyy'), '051-108710', 222);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (95, to_date('16-06-2023', 'dd-mm-yyyy'), '059-064649', 249);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (96, to_date('17-09-2023', 'dd-mm-yyyy'), '055-583273', 98);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (97, to_date('29-07-2023', 'dd-mm-yyyy'), '052-570121', 341);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (98, to_date('09-10-2023', 'dd-mm-yyyy'), '055-374181', 321);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (99, to_date('14-08-2023', 'dd-mm-yyyy'), '054-668084', 72);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (100, to_date('27-12-2023', 'dd-mm-yyyy'), '055-212763', 234);
commit;
prompt 100 records committed...
insert into MEAL (mealid, mealdate, maintel, bnum)
values (101, to_date('17-08-2023', 'dd-mm-yyyy'), '056-400941', 405);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (102, to_date('22-02-2024', 'dd-mm-yyyy'), '057-908126', 411);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (103, to_date('07-12-2023', 'dd-mm-yyyy'), '052-688794', 259);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (104, to_date('29-07-2023', 'dd-mm-yyyy'), '057-703669', 280);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (105, to_date('30-03-2024', 'dd-mm-yyyy'), '053-050745', 483);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (106, to_date('15-01-2024', 'dd-mm-yyyy'), '053-357555', 203);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (107, to_date('30-04-2024', 'dd-mm-yyyy'), '055-037964', 97);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (108, to_date('24-06-2023', 'dd-mm-yyyy'), '056-708771', 465);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (109, to_date('08-11-2023', 'dd-mm-yyyy'), '057-647270', 254);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (110, to_date('07-11-2023', 'dd-mm-yyyy'), '058-668870', 374);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (111, to_date('18-02-2024', 'dd-mm-yyyy'), '058-637953', 191);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (112, to_date('04-08-2023', 'dd-mm-yyyy'), '051-321570', 492);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (113, to_date('27-10-2023', 'dd-mm-yyyy'), '054-875872', 101);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (114, to_date('14-11-2023', 'dd-mm-yyyy'), '055-037964', 401);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (115, to_date('08-05-2023', 'dd-mm-yyyy'), '051-647961', 170);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (116, to_date('26-06-2023', 'dd-mm-yyyy'), '059-740956', 207);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (117, to_date('16-04-2024', 'dd-mm-yyyy'), '053-692337', 253);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (118, to_date('04-08-2023', 'dd-mm-yyyy'), '058-764625', 191);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (119, to_date('24-09-2023', 'dd-mm-yyyy'), '055-114250', 122);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (120, to_date('12-09-2023', 'dd-mm-yyyy'), '059-647945', 384);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (121, to_date('30-08-2023', 'dd-mm-yyyy'), '058-407131', 124);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (122, to_date('25-02-2024', 'dd-mm-yyyy'), '056-000683', 455);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (123, to_date('24-09-2023', 'dd-mm-yyyy'), '055-956291', 330);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (124, to_date('21-01-2024', 'dd-mm-yyyy'), '053-624628', 437);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (125, to_date('08-06-2023', 'dd-mm-yyyy'), '055-851640', 460);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (126, to_date('21-12-2023', 'dd-mm-yyyy'), '056-058415', 436);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (127, to_date('18-04-2024', 'dd-mm-yyyy'), '058-369583', 500);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (128, to_date('24-07-2023', 'dd-mm-yyyy'), '053-309241', 448);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (129, to_date('09-03-2024', 'dd-mm-yyyy'), '056-536452', 76);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (130, to_date('15-10-2023', 'dd-mm-yyyy'), '058-875237', 229);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (131, to_date('03-10-2023', 'dd-mm-yyyy'), '056-030055', 307);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (132, to_date('11-05-2023', 'dd-mm-yyyy'), '054-799088', 75);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (133, to_date('27-02-2024', 'dd-mm-yyyy'), '054-065568', 41);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (134, to_date('25-08-2023', 'dd-mm-yyyy'), '051-273369', 27);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (135, to_date('07-06-2023', 'dd-mm-yyyy'), '053-963100', 199);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (136, to_date('12-08-2023', 'dd-mm-yyyy'), '053-802648', 480);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (137, to_date('08-07-2023', 'dd-mm-yyyy'), '052-457737', 332);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (138, to_date('09-05-2023', 'dd-mm-yyyy'), '059-121869', 281);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (139, to_date('14-01-2024', 'dd-mm-yyyy'), '052-787321', 32);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (140, to_date('16-10-2023', 'dd-mm-yyyy'), '059-411843', 86);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (141, to_date('07-06-2023', 'dd-mm-yyyy'), '051-251706', 98);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (142, to_date('27-10-2023', 'dd-mm-yyyy'), '052-809786', 372);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (143, to_date('09-04-2024', 'dd-mm-yyyy'), '051-197851', 233);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (144, to_date('03-02-2024', 'dd-mm-yyyy'), '059-052791', 66);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (145, to_date('20-07-2023', 'dd-mm-yyyy'), '051-244279', 269);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (146, to_date('29-02-2024', 'dd-mm-yyyy'), '058-048882', 19);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (147, to_date('06-12-2023', 'dd-mm-yyyy'), '051-778728', 303);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (148, to_date('13-02-2024', 'dd-mm-yyyy'), '052-071260', 106);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (149, to_date('17-01-2024', 'dd-mm-yyyy'), '053-845738', 411);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (150, to_date('07-05-2023', 'dd-mm-yyyy'), '055-055910', 283);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (151, to_date('10-03-2024', 'dd-mm-yyyy'), '057-152305', 122);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (152, to_date('05-03-2024', 'dd-mm-yyyy'), '057-522304', 105);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (153, to_date('18-01-2024', 'dd-mm-yyyy'), '056-012902', 333);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (154, to_date('16-06-2023', 'dd-mm-yyyy'), '055-288511', 132);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (155, to_date('14-03-2024', 'dd-mm-yyyy'), '054-704771', 103);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (156, to_date('12-11-2023', 'dd-mm-yyyy'), '059-031129', 104);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (157, to_date('23-07-2023', 'dd-mm-yyyy'), '056-097834', 71);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (158, to_date('23-06-2023', 'dd-mm-yyyy'), '056-097834', 178);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (159, to_date('09-01-2024', 'dd-mm-yyyy'), '051-741229', 416);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (160, to_date('16-01-2024', 'dd-mm-yyyy'), '059-227539', 357);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (161, to_date('06-04-2024', 'dd-mm-yyyy'), '051-171935', 10);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (162, to_date('22-08-2023', 'dd-mm-yyyy'), '059-324874', 309);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (163, to_date('11-04-2024', 'dd-mm-yyyy'), '051-069339', 80);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (164, to_date('11-12-2023', 'dd-mm-yyyy'), '051-447497', 77);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (165, to_date('25-09-2023', 'dd-mm-yyyy'), '059-394114', 33);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (166, to_date('20-06-2023', 'dd-mm-yyyy'), '059-152075', 62);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (167, to_date('12-08-2023', 'dd-mm-yyyy'), '052-007423', 380);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (168, to_date('09-09-2023', 'dd-mm-yyyy'), '056-436921', 32);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (169, to_date('26-11-2023', 'dd-mm-yyyy'), '055-826651', 198);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (170, to_date('05-10-2023', 'dd-mm-yyyy'), '053-104851', 232);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (171, to_date('09-03-2024', 'dd-mm-yyyy'), '056-381278', 180);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (172, to_date('24-05-2023', 'dd-mm-yyyy'), '053-052581', 270);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (173, to_date('01-02-2024', 'dd-mm-yyyy'), '052-387950', 72);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (174, to_date('16-02-2024', 'dd-mm-yyyy'), '055-751416', 289);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (175, to_date('12-09-2023', 'dd-mm-yyyy'), '059-371248', 323);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (176, to_date('27-03-2024', 'dd-mm-yyyy'), '052-609125', 398);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (177, to_date('25-05-2023', 'dd-mm-yyyy'), '059-829549', 494);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (178, to_date('03-08-2023', 'dd-mm-yyyy'), '052-328452', 360);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (179, to_date('01-04-2024', 'dd-mm-yyyy'), '051-037928', 438);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (180, to_date('05-03-2024', 'dd-mm-yyyy'), '057-710641', 435);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (181, to_date('17-05-2023', 'dd-mm-yyyy'), '053-939149', 136);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (182, to_date('18-01-2024', 'dd-mm-yyyy'), '057-411723', 107);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (183, to_date('16-01-2024', 'dd-mm-yyyy'), '055-906129', 101);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (184, to_date('05-05-2023', 'dd-mm-yyyy'), '051-171935', 431);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (185, to_date('14-10-2023', 'dd-mm-yyyy'), '051-778360', 376);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (186, to_date('06-01-2024', 'dd-mm-yyyy'), '056-058415', 484);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (187, to_date('21-12-2023', 'dd-mm-yyyy'), '058-026329', 424);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (188, to_date('14-05-2023', 'dd-mm-yyyy'), '052-110674', 113);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (189, to_date('17-09-2023', 'dd-mm-yyyy'), '055-148195', 119);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (190, to_date('27-03-2024', 'dd-mm-yyyy'), '054-065568', 482);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (191, to_date('07-12-2023', 'dd-mm-yyyy'), '055-565420', 258);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (192, to_date('20-08-2023', 'dd-mm-yyyy'), '057-843879', 490);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (193, to_date('17-09-2023', 'dd-mm-yyyy'), '059-838417', 307);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (194, to_date('21-05-2023', 'dd-mm-yyyy'), '059-531343', 70);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (195, to_date('20-03-2024', 'dd-mm-yyyy'), '059-399712', 343);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (196, to_date('15-07-2023', 'dd-mm-yyyy'), '055-966042', 452);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (197, to_date('21-12-2023', 'dd-mm-yyyy'), '054-105453', 32);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (198, to_date('28-01-2024', 'dd-mm-yyyy'), '055-495120', 206);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (199, to_date('05-03-2024', 'dd-mm-yyyy'), '059-781015', 336);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (200, to_date('30-11-2023', 'dd-mm-yyyy'), '052-276154', 24);
commit;
prompt 200 records committed...
insert into MEAL (mealid, mealdate, maintel, bnum)
values (201, to_date('08-10-2023', 'dd-mm-yyyy'), '056-228966', 226);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (202, to_date('03-01-2024', 'dd-mm-yyyy'), '057-681035', 379);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (203, to_date('01-02-2024', 'dd-mm-yyyy'), '059-781015', 298);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (204, to_date('29-07-2023', 'dd-mm-yyyy'), '052-600249', 61);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (205, to_date('26-05-2023', 'dd-mm-yyyy'), '053-212472', 82);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (206, to_date('25-09-2023', 'dd-mm-yyyy'), '057-352854', 285);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (207, to_date('16-06-2023', 'dd-mm-yyyy'), '059-781015', 335);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (208, to_date('12-09-2023', 'dd-mm-yyyy'), '058-297254', 313);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (209, to_date('25-12-2023', 'dd-mm-yyyy'), '058-505865', 461);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (210, to_date('16-05-2023', 'dd-mm-yyyy'), '056-228966', 373);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (211, to_date('06-01-2024', 'dd-mm-yyyy'), '058-583715', 203);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (212, to_date('12-11-2023', 'dd-mm-yyyy'), '058-166149', 381);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (213, to_date('25-05-2023', 'dd-mm-yyyy'), '056-876572', 158);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (214, to_date('23-11-2023', 'dd-mm-yyyy'), '054-842636', 104);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (215, to_date('02-08-2023', 'dd-mm-yyyy'), '055-038439', 334);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (216, to_date('03-08-2023', 'dd-mm-yyyy'), '056-536452', 238);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (217, to_date('07-12-2023', 'dd-mm-yyyy'), '055-021857', 44);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (218, to_date('09-10-2023', 'dd-mm-yyyy'), '051-458780', 399);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (219, to_date('03-10-2023', 'dd-mm-yyyy'), '054-903644', 352);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (220, to_date('04-08-2023', 'dd-mm-yyyy'), '057-378006', 104);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (221, to_date('06-03-2024', 'dd-mm-yyyy'), '057-843879', 219);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (222, to_date('08-06-2023', 'dd-mm-yyyy'), '054-235534', 384);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (223, to_date('18-04-2024', 'dd-mm-yyyy'), '057-460334', 262);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (224, to_date('29-02-2024', 'dd-mm-yyyy'), '054-107715', 83);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (225, to_date('18-01-2024', 'dd-mm-yyyy'), '058-262432', 424);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (226, to_date('04-02-2024', 'dd-mm-yyyy'), '059-859455', 153);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (227, to_date('07-01-2024', 'dd-mm-yyyy'), '058-618104', 151);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (228, to_date('21-07-2023', 'dd-mm-yyyy'), '058-248150', 111);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (229, to_date('29-07-2023', 'dd-mm-yyyy'), '055-452498', 98);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (230, to_date('03-09-2023', 'dd-mm-yyyy'), '057-001559', 405);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (231, to_date('21-07-2023', 'dd-mm-yyyy'), '055-983960', 330);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (232, to_date('03-01-2024', 'dd-mm-yyyy'), '057-955749', 367);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (233, to_date('19-02-2024', 'dd-mm-yyyy'), '051-244252', 99);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (234, to_date('01-01-2024', 'dd-mm-yyyy'), '054-700362', 427);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (235, to_date('04-01-2024', 'dd-mm-yyyy'), '054-974987', 498);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (236, to_date('02-10-2023', 'dd-mm-yyyy'), '056-012902', 447);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (237, to_date('22-02-2024', 'dd-mm-yyyy'), '055-680862', 202);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (238, to_date('25-02-2024', 'dd-mm-yyyy'), '058-423584', 26);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (239, to_date('09-07-2023', 'dd-mm-yyyy'), '054-220887', 119);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (240, to_date('07-11-2023', 'dd-mm-yyyy'), '057-963997', 208);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (241, to_date('22-07-2023', 'dd-mm-yyyy'), '058-657788', 148);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (242, to_date('09-01-2024', 'dd-mm-yyyy'), '051-591191', 141);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (243, to_date('19-12-2023', 'dd-mm-yyyy'), '052-449486', 327);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (244, to_date('28-08-2023', 'dd-mm-yyyy'), '055-375970', 325);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (245, to_date('03-04-2024', 'dd-mm-yyyy'), '054-107715', 122);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (246, to_date('26-09-2023', 'dd-mm-yyyy'), '059-893106', 477);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (247, to_date('16-01-2024', 'dd-mm-yyyy'), '058-858666', 321);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (248, to_date('17-12-2023', 'dd-mm-yyyy'), '059-396304', 221);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (249, to_date('12-09-2023', 'dd-mm-yyyy'), '053-860283', 164);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (250, to_date('11-06-2023', 'dd-mm-yyyy'), '055-014709', 149);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (251, to_date('16-11-2023', 'dd-mm-yyyy'), '054-744024', 299);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (252, to_date('23-04-2024', 'dd-mm-yyyy'), '057-325220', 165);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (253, to_date('28-04-2024', 'dd-mm-yyyy'), '058-543038', 151);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (254, to_date('13-01-2024', 'dd-mm-yyyy'), '058-291335', 431);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (255, to_date('21-01-2024', 'dd-mm-yyyy'), '051-245841', 141);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (256, to_date('16-05-2023', 'dd-mm-yyyy'), '058-235662', 443);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (257, to_date('09-10-2023', 'dd-mm-yyyy'), '051-085562', 105);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (258, to_date('28-06-2023', 'dd-mm-yyyy'), '055-914296', 331);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (259, to_date('26-05-2023', 'dd-mm-yyyy'), '059-262660', 158);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (260, to_date('24-11-2023', 'dd-mm-yyyy'), '054-100981', 157);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (261, to_date('20-03-2024', 'dd-mm-yyyy'), '058-759823', 209);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (262, to_date('09-03-2024', 'dd-mm-yyyy'), '055-089603', 363);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (263, to_date('16-02-2024', 'dd-mm-yyyy'), '053-425337', 350);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (264, to_date('14-09-2023', 'dd-mm-yyyy'), '052-460019', 291);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (265, to_date('25-02-2024', 'dd-mm-yyyy'), '052-755310', 42);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (266, to_date('31-08-2023', 'dd-mm-yyyy'), '054-107715', 464);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (267, to_date('27-07-2023', 'dd-mm-yyyy'), '058-131332', 242);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (268, to_date('30-12-2023', 'dd-mm-yyyy'), '055-338124', 362);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (269, to_date('01-02-2024', 'dd-mm-yyyy'), '057-319752', 166);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (270, to_date('03-11-2023', 'dd-mm-yyyy'), '059-412574', 189);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (271, to_date('30-06-2023', 'dd-mm-yyyy'), '055-467054', 500);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (272, to_date('31-03-2024', 'dd-mm-yyyy'), '059-009618', 49);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (273, to_date('21-11-2023', 'dd-mm-yyyy'), '056-862051', 316);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (274, to_date('17-07-2023', 'dd-mm-yyyy'), '054-437536', 379);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (275, to_date('08-07-2023', 'dd-mm-yyyy'), '059-725824', 141);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (276, to_date('09-06-2023', 'dd-mm-yyyy'), '058-695486', 344);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (277, to_date('10-10-2023', 'dd-mm-yyyy'), '055-755136', 85);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (278, to_date('16-08-2023', 'dd-mm-yyyy'), '052-427355', 183);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (279, to_date('01-02-2024', 'dd-mm-yyyy'), '057-951910', 288);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (280, to_date('30-08-2023', 'dd-mm-yyyy'), '058-668870', 396);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (281, to_date('05-05-2023', 'dd-mm-yyyy'), '053-554948', 104);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (282, to_date('12-06-2023', 'dd-mm-yyyy'), '057-944362', 389);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (283, to_date('27-02-2024', 'dd-mm-yyyy'), '057-325220', 26);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (284, to_date('07-01-2024', 'dd-mm-yyyy'), '057-608560', 327);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (285, to_date('26-02-2024', 'dd-mm-yyyy'), '051-007705', 357);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (286, to_date('21-05-2023', 'dd-mm-yyyy'), '056-633116', 176);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (287, to_date('11-02-2024', 'dd-mm-yyyy'), '059-432490', 84);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (288, to_date('21-05-2023', 'dd-mm-yyyy'), '056-778938', 447);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (289, to_date('25-05-2023', 'dd-mm-yyyy'), '053-319505', 384);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (290, to_date('29-10-2023', 'dd-mm-yyyy'), '055-718818', 12);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (291, to_date('23-07-2023', 'dd-mm-yyyy'), '057-891544', 122);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (292, to_date('08-05-2023', 'dd-mm-yyyy'), '053-224872', 389);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (293, to_date('25-09-2023', 'dd-mm-yyyy'), '054-955252', 253);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (294, to_date('06-02-2024', 'dd-mm-yyyy'), '056-820237', 42);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (295, to_date('10-08-2023', 'dd-mm-yyyy'), '055-288511', 111);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (296, to_date('24-06-2023', 'dd-mm-yyyy'), '051-245841', 346);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (297, to_date('26-09-2023', 'dd-mm-yyyy'), '058-324653', 316);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (298, to_date('03-10-2023', 'dd-mm-yyyy'), '059-435029', 463);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (299, to_date('06-02-2024', 'dd-mm-yyyy'), '056-916526', 342);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (300, to_date('09-07-2023', 'dd-mm-yyyy'), '051-762823', 187);
commit;
prompt 300 records committed...
insert into MEAL (mealid, mealdate, maintel, bnum)
values (301, to_date('07-11-2023', 'dd-mm-yyyy'), '059-904244', 375);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (302, to_date('13-06-2023', 'dd-mm-yyyy'), '051-245841', 455);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (303, to_date('17-08-2023', 'dd-mm-yyyy'), '058-390384', 281);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (304, to_date('31-08-2023', 'dd-mm-yyyy'), '055-826651', 374);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (305, to_date('11-08-2023', 'dd-mm-yyyy'), '051-171935', 21);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (306, to_date('24-11-2023', 'dd-mm-yyyy'), '058-657788', 434);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (307, to_date('05-05-2023', 'dd-mm-yyyy'), '055-440354', 79);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (308, to_date('12-08-2023', 'dd-mm-yyyy'), '055-955055', 211);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (309, to_date('06-12-2023', 'dd-mm-yyyy'), '058-303216', 21);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (310, to_date('28-09-2023', 'dd-mm-yyyy'), '055-288511', 438);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (311, to_date('21-08-2023', 'dd-mm-yyyy'), '059-435029', 188);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (312, to_date('04-03-2024', 'dd-mm-yyyy'), '055-629616', 97);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (313, to_date('25-08-2023', 'dd-mm-yyyy'), '054-138578', 271);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (314, to_date('26-04-2024', 'dd-mm-yyyy'), '057-306888', 156);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (315, to_date('28-01-2024', 'dd-mm-yyyy'), '059-324874', 150);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (316, to_date('08-06-2023', 'dd-mm-yyyy'), '058-015439', 68);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (317, to_date('13-08-2023', 'dd-mm-yyyy'), '055-045023', 445);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (318, to_date('07-12-2023', 'dd-mm-yyyy'), '054-320595', 183);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (319, to_date('01-04-2024', 'dd-mm-yyyy'), '059-783990', 258);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (320, to_date('25-12-2023', 'dd-mm-yyyy'), '054-437536', 41);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (321, to_date('23-04-2024', 'dd-mm-yyyy'), '054-016753', 84);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (322, to_date('15-11-2023', 'dd-mm-yyyy'), '051-483782', 234);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (323, to_date('08-12-2023', 'dd-mm-yyyy'), '056-253329', 401);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (324, to_date('27-06-2023', 'dd-mm-yyyy'), '055-110757', 303);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (325, to_date('24-12-2023', 'dd-mm-yyyy'), '055-037964', 36);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (326, to_date('07-05-2023', 'dd-mm-yyyy'), '052-597226', 163);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (327, to_date('13-06-2023', 'dd-mm-yyyy'), '059-362850', 54);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (328, to_date('08-06-2023', 'dd-mm-yyyy'), '057-821405', 404);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (329, to_date('25-08-2023', 'dd-mm-yyyy'), '055-079202', 223);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (330, to_date('23-09-2023', 'dd-mm-yyyy'), '053-606704', 275);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (331, to_date('16-06-2023', 'dd-mm-yyyy'), '057-103131', 464);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (332, to_date('22-05-2023', 'dd-mm-yyyy'), '052-600249', 247);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (333, to_date('01-11-2023', 'dd-mm-yyyy'), '057-520680', 393);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (334, to_date('15-03-2024', 'dd-mm-yyyy'), '051-775811', 16);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (335, to_date('15-10-2023', 'dd-mm-yyyy'), '056-779644', 242);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (336, to_date('16-01-2024', 'dd-mm-yyyy'), '059-349542', 289);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (337, to_date('22-04-2024', 'dd-mm-yyyy'), '052-534798', 104);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (338, to_date('15-02-2024', 'dd-mm-yyyy'), '059-061457', 288);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (339, to_date('21-05-2023', 'dd-mm-yyyy'), '052-650418', 173);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (340, to_date('14-10-2023', 'dd-mm-yyyy'), '051-199082', 392);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (341, to_date('07-01-2024', 'dd-mm-yyyy'), '056-209754', 314);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (342, to_date('01-11-2023', 'dd-mm-yyyy'), '059-859455', 216);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (343, to_date('13-06-2023', 'dd-mm-yyyy'), '051-632764', 201);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (344, to_date('21-01-2024', 'dd-mm-yyyy'), '052-313002', 481);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (345, to_date('05-07-2023', 'dd-mm-yyyy'), '051-532440', 112);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (346, to_date('02-05-2023', 'dd-mm-yyyy'), '053-063429', 370);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (347, to_date('26-06-2023', 'dd-mm-yyyy'), '054-428959', 135);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (348, to_date('01-05-2023', 'dd-mm-yyyy'), '052-237611', 311);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (349, to_date('01-07-2023', 'dd-mm-yyyy'), '059-608701', 184);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (350, to_date('04-04-2024', 'dd-mm-yyyy'), '054-138578', 20);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (351, to_date('02-08-2023', 'dd-mm-yyyy'), '055-080798', 304);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (352, to_date('24-08-2023', 'dd-mm-yyyy'), '057-000391', 244);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (353, to_date('13-02-2024', 'dd-mm-yyyy'), '054-668084', 317);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (354, to_date('22-04-2024', 'dd-mm-yyyy'), '058-139369', 170);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (355, to_date('06-10-2023', 'dd-mm-yyyy'), '055-393035', 455);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (356, to_date('23-06-2023', 'dd-mm-yyyy'), '052-809786', 90);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (357, to_date('03-01-2024', 'dd-mm-yyyy'), '056-989352', 275);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (358, to_date('01-06-2023', 'dd-mm-yyyy'), '057-672416', 203);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (359, to_date('08-04-2024', 'dd-mm-yyyy'), '058-184909', 348);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (360, to_date('27-05-2023', 'dd-mm-yyyy'), '052-688794', 156);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (361, to_date('06-09-2023', 'dd-mm-yyyy'), '052-252226', 102);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (362, to_date('07-11-2023', 'dd-mm-yyyy'), '056-633116', 138);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (363, to_date('16-01-2024', 'dd-mm-yyyy'), '059-517221', 125);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (364, to_date('27-10-2023', 'dd-mm-yyyy'), '056-012902', 311);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (365, to_date('11-03-2024', 'dd-mm-yyyy'), '056-294170', 448);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (366, to_date('28-04-2024', 'dd-mm-yyyy'), '057-660027', 71);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (367, to_date('12-04-2024', 'dd-mm-yyyy'), '058-546352', 138);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (368, to_date('17-04-2024', 'dd-mm-yyyy'), '054-576081', 473);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (369, to_date('01-05-2023', 'dd-mm-yyyy'), '054-799088', 196);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (370, to_date('20-06-2023', 'dd-mm-yyyy'), '054-025995', 54);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (371, to_date('25-02-2024', 'dd-mm-yyyy'), '053-425337', 61);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (372, to_date('19-05-2023', 'dd-mm-yyyy'), '054-421212', 52);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (373, to_date('02-09-2023', 'dd-mm-yyyy'), '055-308039', 267);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (374, to_date('30-07-2023', 'dd-mm-yyyy'), '053-653017', 249);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (375, to_date('06-01-2024', 'dd-mm-yyyy'), '057-963997', 233);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (376, to_date('25-02-2024', 'dd-mm-yyyy'), '058-618104', 25);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (377, to_date('05-07-2023', 'dd-mm-yyyy'), '058-136284', 110);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (378, to_date('28-07-2023', 'dd-mm-yyyy'), '056-809082', 334);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (379, to_date('03-09-2023', 'dd-mm-yyyy'), '057-000391', 298);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (380, to_date('04-07-2023', 'dd-mm-yyyy'), '057-149514', 422);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (381, to_date('21-05-2023', 'dd-mm-yyyy'), '051-007705', 12);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (382, to_date('14-11-2023', 'dd-mm-yyyy'), '056-209754', 265);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (383, to_date('24-06-2023', 'dd-mm-yyyy'), '056-993217', 343);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (384, to_date('12-07-2023', 'dd-mm-yyyy'), '052-737700', 142);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (385, to_date('01-02-2024', 'dd-mm-yyyy'), '051-313999', 483);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (386, to_date('01-04-2024', 'dd-mm-yyyy'), '055-385086', 124);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (387, to_date('12-08-2023', 'dd-mm-yyyy'), '055-288511', 346);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (388, to_date('24-09-2023', 'dd-mm-yyyy'), '056-301985', 134);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (389, to_date('08-07-2023', 'dd-mm-yyyy'), '054-214251', 103);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (390, to_date('11-03-2024', 'dd-mm-yyyy'), '052-806831', 399);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (391, to_date('28-03-2024', 'dd-mm-yyyy'), '058-635125', 387);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (392, to_date('04-07-2023', 'dd-mm-yyyy'), '051-579183', 113);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (393, to_date('18-08-2023', 'dd-mm-yyyy'), '055-452498', 334);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (394, to_date('17-05-2023', 'dd-mm-yyyy'), '059-177843', 172);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (395, to_date('12-08-2023', 'dd-mm-yyyy'), '057-561742', 193);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (396, to_date('02-10-2023', 'dd-mm-yyyy'), '052-297717', 96);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (397, to_date('11-03-2024', 'dd-mm-yyyy'), '056-862051', 432);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (398, to_date('01-02-2024', 'dd-mm-yyyy'), '051-738575', 324);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (399, to_date('20-09-2023', 'dd-mm-yyyy'), '059-910402', 203);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (400, to_date('15-04-2024', 'dd-mm-yyyy'), '059-742866', 172);
commit;
prompt 400 records committed...
insert into MEAL (mealid, mealdate, maintel, bnum)
values (401, to_date('29-11-2023', 'dd-mm-yyyy'), '054-691285', 218);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (402, to_date('20-07-2023', 'dd-mm-yyyy'), '057-126713', 478);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (403, to_date('18-11-2023', 'dd-mm-yyyy'), '053-642027', 480);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (404, to_date('26-09-2023', 'dd-mm-yyyy'), '054-601621', 47);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (405, to_date('11-06-2023', 'dd-mm-yyyy'), '059-023735', 92);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (406, to_date('29-12-2023', 'dd-mm-yyyy'), '051-126924', 27);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (407, to_date('01-12-2023', 'dd-mm-yyyy'), '059-848869', 418);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (408, to_date('24-09-2023', 'dd-mm-yyyy'), '053-002011', 25);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (409, to_date('06-05-2023', 'dd-mm-yyyy'), '056-196564', 290);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (410, to_date('16-03-2024', 'dd-mm-yyyy'), '056-390306', 234);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (411, to_date('05-10-2023', 'dd-mm-yyyy'), '054-093923', 310);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (412, to_date('13-02-2024', 'dd-mm-yyyy'), '051-762823', 217);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (413, to_date('31-12-2023', 'dd-mm-yyyy'), '059-777056', 26);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (414, to_date('01-11-2023', 'dd-mm-yyyy'), '057-948585', 3);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (415, to_date('18-11-2023', 'dd-mm-yyyy'), '058-926255', 470);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (416, to_date('08-05-2023', 'dd-mm-yyyy'), '055-826651', 394);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (417, to_date('31-01-2024', 'dd-mm-yyyy'), '057-647364', 273);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (418, to_date('01-11-2023', 'dd-mm-yyyy'), '052-126781', 35);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (419, to_date('16-02-2024', 'dd-mm-yyyy'), '057-152305', 236);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (420, to_date('11-11-2023', 'dd-mm-yyyy'), '059-859455', 16);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (421, to_date('27-10-2023', 'dd-mm-yyyy'), '058-407131', 67);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (422, to_date('06-02-2024', 'dd-mm-yyyy'), '054-555107', 242);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (423, to_date('30-07-2023', 'dd-mm-yyyy'), '059-780943', 292);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (424, to_date('14-07-2023', 'dd-mm-yyyy'), '057-608560', 107);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (425, to_date('04-12-2023', 'dd-mm-yyyy'), '056-228966', 337);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (426, to_date('14-07-2023', 'dd-mm-yyyy'), '054-431127', 378);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (427, to_date('22-01-2024', 'dd-mm-yyyy'), '051-647961', 388);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (428, to_date('29-07-2023', 'dd-mm-yyyy'), '055-021857', 262);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (429, to_date('05-05-2023', 'dd-mm-yyyy'), '054-974987', 401);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (430, to_date('18-02-2024', 'dd-mm-yyyy'), '055-162014', 492);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (431, to_date('16-02-2024', 'dd-mm-yyyy'), '054-463034', 145);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (432, to_date('29-10-2023', 'dd-mm-yyyy'), '055-442153', 206);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (433, to_date('03-03-2024', 'dd-mm-yyyy'), '055-785951', 380);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (434, to_date('20-06-2023', 'dd-mm-yyyy'), '052-360461', 440);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (435, to_date('03-08-2023', 'dd-mm-yyyy'), '055-308039', 267);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (436, to_date('13-02-2024', 'dd-mm-yyyy'), '055-899704', 433);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (437, to_date('03-05-2023', 'dd-mm-yyyy'), '055-781493', 419);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (438, to_date('18-02-2024', 'dd-mm-yyyy'), '052-542937', 296);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (439, to_date('17-03-2024', 'dd-mm-yyyy'), '056-809082', 114);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (440, to_date('12-10-2023', 'dd-mm-yyyy'), '055-709271', 98);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (441, to_date('27-06-2023', 'dd-mm-yyyy'), '057-980913', 215);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (442, to_date('21-12-2023', 'dd-mm-yyyy'), '057-991103', 139);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (443, to_date('06-09-2023', 'dd-mm-yyyy'), '054-197242', 190);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (444, to_date('04-01-2024', 'dd-mm-yyyy'), '057-103131', 453);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (445, to_date('07-02-2024', 'dd-mm-yyyy'), '051-621715', 489);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (446, to_date('24-11-2023', 'dd-mm-yyyy'), '054-114853', 327);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (447, to_date('17-03-2024', 'dd-mm-yyyy'), '058-140604', 257);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (448, to_date('28-11-2023', 'dd-mm-yyyy'), '058-028250', 229);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (449, to_date('03-04-2024', 'dd-mm-yyyy'), '054-254769', 166);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (450, to_date('16-02-2024', 'dd-mm-yyyy'), '052-787321', 473);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (451, to_date('02-10-2023', 'dd-mm-yyyy'), '052-259501', 390);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (452, to_date('17-07-2023', 'dd-mm-yyyy'), '055-089603', 14);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (453, to_date('09-07-2023', 'dd-mm-yyyy'), '058-974372', 127);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (454, to_date('04-04-2024', 'dd-mm-yyyy'), '053-687945', 486);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (455, to_date('11-09-2023', 'dd-mm-yyyy'), '053-903583', 411);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (456, to_date('19-02-2024', 'dd-mm-yyyy'), '051-096941', 290);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (457, to_date('03-10-2023', 'dd-mm-yyyy'), '051-001872', 69);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (458, to_date('30-07-2023', 'dd-mm-yyyy'), '051-668231', 142);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (459, to_date('21-05-2023', 'dd-mm-yyyy'), '051-245841', 281);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (460, to_date('06-11-2023', 'dd-mm-yyyy'), '057-608560', 416);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (461, to_date('01-12-2023', 'dd-mm-yyyy'), '057-900946', 76);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (462, to_date('06-02-2024', 'dd-mm-yyyy'), '056-381278', 295);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (463, to_date('05-05-2023', 'dd-mm-yyyy'), '053-374330', 149);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (464, to_date('12-10-2023', 'dd-mm-yyyy'), '052-236888', 463);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (465, to_date('10-03-2024', 'dd-mm-yyyy'), '059-848869', 180);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (466, to_date('20-10-2023', 'dd-mm-yyyy'), '052-755310', 452);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (467, to_date('20-07-2023', 'dd-mm-yyyy'), '059-177843', 365);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (468, to_date('21-04-2024', 'dd-mm-yyyy'), '056-707340', 457);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (469, to_date('03-09-2023', 'dd-mm-yyyy'), '058-371282', 290);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (470, to_date('17-07-2023', 'dd-mm-yyyy'), '058-423917', 63);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (471, to_date('03-10-2023', 'dd-mm-yyyy'), '054-880602', 408);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (472, to_date('10-04-2024', 'dd-mm-yyyy'), '055-795490', 182);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (473, to_date('16-11-2023', 'dd-mm-yyyy'), '053-480211', 487);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (474, to_date('05-07-2023', 'dd-mm-yyyy'), '055-831057', 1);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (475, to_date('09-01-2024', 'dd-mm-yyyy'), '053-425337', 310);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (476, to_date('23-12-2023', 'dd-mm-yyyy'), '053-449970', 335);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (477, to_date('18-01-2024', 'dd-mm-yyyy'), '057-561742', 330);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (478, to_date('16-03-2024', 'dd-mm-yyyy'), '054-700362', 338);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (479, to_date('11-08-2023', 'dd-mm-yyyy'), '057-164357', 254);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (480, to_date('15-03-2024', 'dd-mm-yyyy'), '059-011948', 444);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (481, to_date('05-01-2024', 'dd-mm-yyyy'), '056-189034', 429);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (482, to_date('16-01-2024', 'dd-mm-yyyy'), '054-211448', 142);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (483, to_date('23-11-2023', 'dd-mm-yyyy'), '058-045723', 176);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (484, to_date('10-04-2024', 'dd-mm-yyyy'), '057-530697', 97);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (485, to_date('20-03-2024', 'dd-mm-yyyy'), '054-393560', 158);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (486, to_date('20-07-2023', 'dd-mm-yyyy'), '054-937479', 138);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (487, to_date('13-02-2024', 'dd-mm-yyyy'), '057-907932', 317);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (488, to_date('09-09-2023', 'dd-mm-yyyy'), '059-412574', 136);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (489, to_date('03-10-2023', 'dd-mm-yyyy'), '055-009656', 26);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (490, to_date('28-08-2023', 'dd-mm-yyyy'), '057-107130', 231);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (491, to_date('14-12-2023', 'dd-mm-yyyy'), '055-548912', 294);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (492, to_date('26-06-2023', 'dd-mm-yyyy'), '052-688794', 109);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (493, to_date('05-06-2023', 'dd-mm-yyyy'), '055-393035', 340);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (494, to_date('15-10-2023', 'dd-mm-yyyy'), '059-664601', 463);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (495, to_date('29-10-2023', 'dd-mm-yyyy'), '059-125852', 379);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (496, to_date('01-05-2023', 'dd-mm-yyyy'), '058-212438', 401);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (497, to_date('08-02-2024', 'dd-mm-yyyy'), '057-692384', 406);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (498, to_date('04-05-2023', 'dd-mm-yyyy'), '052-689289', 158);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (499, to_date('26-05-2023', 'dd-mm-yyyy'), '056-664083', 315);
insert into MEAL (mealid, mealdate, maintel, bnum)
values (500, to_date('05-06-2023', 'dd-mm-yyyy'), '057-530697', 63);
commit;
prompt 500 records loaded
prompt Loading DINNER...
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (1, 'Cranberry', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (2, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (3, 'Roast', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (4, 'Mozzarella', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (5, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (6, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (7, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (8, 'Chicken', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (9, 'Turkey', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (10, 'Wrap,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (11, 'Turkey', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (12, 'Club', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (13, 'Wrap,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (14, 'Peanut', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (15, 'Chickpea', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (16, 'Buffalo', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (17, 'BLT', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (18, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (19, 'Jelly', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (20, 'Lobster', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (21, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (22, 'Salad', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (23, 'Pita,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (24, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (25, 'Cheese', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (26, 'Chicken', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (27, 'Peppers', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (28, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (29, 'Mozzarella', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (30, 'French', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (31, 'Avocado', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (32, 'Beef', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (33, 'Salad', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (34, 'Caesar', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (35, 'Roast', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (36, 'Club', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (37, 'Grilled', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (38, 'Cheese', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (39, 'Hoagie,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (40, 'Curried', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (41, 'Cucumber', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (42, 'Chipotle', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (43, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (44, 'Cheese', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (45, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (46, 'Wrap,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (47, 'Salmon', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (48, 'Meatball', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (49, 'Grilled', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (50, 'BBQ', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (51, 'Egg', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (52, 'and', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (53, 'Falafel', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (54, 'Butter', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (55, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (56, 'Salad', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (57, 'Cheese', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (58, 'Egg', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (59, 'Salad', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (60, 'Greek', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (61, 'Wrap,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (62, 'Chicken', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (63, 'Southwest', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (64, 'and', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (65, 'Butter', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (66, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (67, 'and', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (68, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (69, 'Turkey', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (70, 'Cuban', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (71, 'Cheese,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (72, 'Beef', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (73, 'Salad', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (74, 'Croque', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (75, 'Lobster', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (76, 'Ham', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (77, 'Chipotle', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (78, 'Avocado', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (79, 'Salad', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (80, 'BLT', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (81, 'Fajita', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (82, 'Chicken', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (83, 'Turkey', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (84, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (85, 'on', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (86, 'Pita,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (87, 'Muffuletta,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (88, 'Avocado', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (89, 'Pita,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (90, 'Tuna', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (91, 'Smoked', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (92, 'and', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (93, 'Grilled', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (94, 'Shrimp', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (95, 'Avocado', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (96, 'Pita,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (97, 'Wrap,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (98, 'Banh', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (99, 'Wrap,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (100, 'Swiss', 'meat');
commit;
prompt 100 records committed...
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (101, 'Monsieur,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (102, 'Buffalo', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (103, 'Cheese,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (104, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (105, 'Steak', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (106, 'and', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (107, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (108, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (109, 'Salad', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (110, 'Ham', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (111, 'and', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (112, 'Buffalo', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (113, 'Shrimp', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (114, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (115, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (116, 'Falafel', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (117, 'and', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (118, 'French', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (119, 'Bacon', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (120, 'Sausage', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (121, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (122, 'Wrap,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (123, 'BLT', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (124, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (125, 'Salmon', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (126, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (127, 'Cheese', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (128, 'Swiss', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (129, 'Ham', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (130, 'Pita,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (131, 'Brie', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (132, 'Cranberry', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (133, 'Wrap,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (134, 'Chicken', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (135, 'Turkey', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (136, 'Rye,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (137, 'Turkey', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (138, 'Cranberry', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (139, 'and', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (140, 'Shrimp', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (141, 'Monte', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (142, 'Pita,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (143, 'Salad', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (144, 'Jelly', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (145, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (146, 'Bean', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (147, 'Cranberry', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (148, 'Roast', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (149, 'Swiss', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (150, 'Steak', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (151, 'Cucumber', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (152, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (153, 'Bean', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (154, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (155, 'Muffuletta,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (156, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (157, 'Reuben', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (158, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (159, 'Pita,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (160, 'Tuna', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (161, 'Sprout', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (162, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (163, 'Cheese', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (164, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (165, 'Peppers', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (166, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (167, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (168, 'BBQ', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (169, 'Egg', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (170, 'Veggie', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (171, 'and', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (172, 'Avocado', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (173, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (174, 'Shrimp', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (175, 'Pulled', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (176, 'Tofu', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (177, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (178, 'Turkey', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (179, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (180, 'Shrimp', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (181, 'Chickpea', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (182, 'BLT', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (183, 'Butter', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (184, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (185, 'and', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (186, 'Wrap,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (187, 'BLT', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (188, 'Wrap,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (189, 'BBQ', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (190, 'Buffalo', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (191, 'Brie', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (192, 'Swiss', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (193, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (194, 'Grilled', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (195, 'Steak', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (196, 'Chicken', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (197, 'Cheese', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (198, 'Roast', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (199, 'Chipotle', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (200, 'Chicken', 'meat');
commit;
prompt 200 records committed...
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (201, 'Cheddar', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (202, 'and', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (203, 'Bagel,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (204, 'Veggie', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (205, 'Swiss', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (206, 'Steak', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (207, 'Spicy', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (208, 'Lettuce,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (209, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (210, 'Swiss', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (211, 'Club', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (212, 'Tikka', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (213, 'Chipotle', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (214, 'Grilled', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (215, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (216, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (217, 'Chicken', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (218, 'Swiss', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (219, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (220, 'Italian', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (221, 'Bagel,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (222, 'Beef', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (223, 'Muffuletta,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (224, 'Chicken', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (225, 'Avocado', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (226, 'Banh', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (227, 'Turkey', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (228, 'Bacon', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (229, 'Shrimp', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (230, 'Mozzarella', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (231, 'Chicken', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (232, 'Mi,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (233, 'Beef', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (234, 'Cheese', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (235, 'Tomato)', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (236, 'and', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (237, 'Grilled', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (238, 'Meatball', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (239, 'Caesar', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (240, 'Steak', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (241, 'Roast', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (242, 'Steak', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (243, 'French', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (244, 'Avocado', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (245, 'Grilled', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (246, 'Swiss', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (247, 'Caesar', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (248, 'BLT', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (249, 'Spicy', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (250, 'Chicken', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (251, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (252, 'Cuban', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (253, 'Wrap,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (254, 'Pita,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (255, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (256, 'BLT', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (257, 'Monte', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (258, 'BLT', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (259, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (260, 'Sausage', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (261, 'BLT', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (262, 'Salad', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (263, 'Pita,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (264, 'Pita,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (265, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (266, 'Fajita', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (267, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (268, '(Bacon,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (269, 'Salad', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (270, 'Club', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (271, 'Salad', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (272, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (273, 'Roll,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (274, 'Turkey', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (275, 'BBQ', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (276, 'Pita,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (277, 'Cheese', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (278, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (279, 'Shawarma', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (280, 'Gyro,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (281, 'Croque', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (282, 'Turkey', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (283, 'Meatball', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (284, 'Bagel,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (285, 'Beef', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (286, 'with', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (287, 'Shrimp', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (288, 'Avocado', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (289, 'Fish', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (290, 'Wrap,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (291, 'Chicken', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (292, 'Swiss', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (293, 'BLT', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (294, 'Turkey', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (295, 'Veggie', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (296, 'Mozzarella', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (297, 'Bean', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (298, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (299, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (300, 'Grilled', 'meat');
commit;
prompt 300 records committed...
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (301, 'Salad', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (302, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (303, 'Beef', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (304, 'Salmon', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (305, 'Banh', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (306, 'and', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (307, 'Salad', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (308, 'Chicken', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (309, 'Wrap,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (310, 'Salad', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (311, 'Cream', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (312, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (313, 'Tuna', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (314, 'Mi,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (315, 'Tuna', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (316, 'Bacon', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (317, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (318, 'Jelly', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (319, 'and', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (320, 'BBQ', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (321, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (322, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (323, 'Tofu', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (324, 'Gyro,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (325, 'Beef', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (326, 'Butter', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (327, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (328, 'Veggie', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (329, 'Gyro,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (330, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (331, 'Egg', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (332, 'Pita,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (333, 'Lettuce,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (334, 'Chicken', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (335, 'Turkey', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (336, 'Fish', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (337, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (338, 'Salad', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (339, 'Pita,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (340, 'Fish', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (341, 'Wrap,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (342, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (343, 'Avocado', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (344, 'Spicy', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (345, 'Chicken', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (346, 'Smoked', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (347, 'Shrimp', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (348, 'Black', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (349, 'Salad', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (350, 'Pork', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (351, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (352, 'Jelly', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (353, 'Salad', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (354, 'Club', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (355, 'Ranch', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (356, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (357, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (358, 'Reuben', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (359, 'Avocado', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (360, 'Mozzarella', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (361, 'and', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (362, 'Wrap,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (363, 'Cheese', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (364, 'Tomato)', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (365, 'Grilled', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (366, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (367, 'Monsieur,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (368, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (369, 'Grilled', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (370, 'Beef', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (371, 'Bagel,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (372, 'Jelly', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (373, 'Turkey', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (374, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (375, 'Falafel', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (376, 'Veggie', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (377, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (378, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (379, 'and', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (380, 'Salmon', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (381, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (382, 'Pastrami', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (383, 'and', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (384, 'Avocado', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (385, 'Monte', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (386, 'Cheese', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (387, 'Avocado', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (388, 'Chicken', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (389, 'and', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (390, 'Chicken', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (391, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (392, 'Black', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (393, 'Hoagie,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (394, 'Tuna', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (395, 'Chicken', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (396, 'Greek', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (397, 'Chicken', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (398, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (399, 'Italian', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (400, 'Tuna', 'parve');
commit;
prompt 400 records committed...
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (401, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (402, 'BBQ', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (403, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (404, 'Salad', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (405, 'Beef', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (406, 'Ham', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (407, 'Chipotle', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (408, 'BBQ', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (409, 'Bean', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (410, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (411, 'Smoked', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (412, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (413, 'Salad', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (414, 'Veggie', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (415, 'Spicy', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (416, 'Salad', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (417, 'Dip', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (418, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (419, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (420, 'Shrimp', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (421, 'Bean', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (422, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (423, 'Wrap,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (424, 'Cheese,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (425, 'Brie', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (426, 'Greek', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (427, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (428, 'and', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (429, 'Grilled', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (430, 'Bagel,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (431, 'and', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (432, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (433, 'Cuban', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (434, 'Chicken', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (435, 'Veggie', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (436, 'Salad', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (437, 'Falafel', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (438, 'BLT', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (439, 'Lettuce,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (440, 'Salad', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (441, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (442, 'Chicken', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (443, 'Veggie', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (444, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (445, 'and', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (446, 'Falafel', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (447, 'Peppers', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (448, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (449, 'Cheddar', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (450, 'Fajita', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (451, 'Bacon', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (452, 'Po''', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (453, 'Parmesan', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (454, 'and', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (455, 'Peppers', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (456, 'BBQ', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (457, 'Turkey', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (458, 'Salad', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (459, 'Cheese', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (460, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (461, 'Steak', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (462, 'and', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (463, 'Smoked', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (464, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (465, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (466, 'Muffuletta,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (467, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (468, 'Bacon', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (469, 'and', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (470, 'and', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (471, 'Sandwich,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (472, 'on', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (473, 'Boy,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (474, 'Swiss', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (475, 'Roll,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (476, 'Korean', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (477, 'Wrap,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (478, 'and', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (479, 'Bean', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (480, 'Egg', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (481, 'Mi,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (482, 'Grilled', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (483, 'Grilled', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (484, 'Parmesan', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (485, 'Grilled', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (486, 'Pita,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (487, 'Bacon', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (488, 'BBQ', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (489, 'Chicken', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (490, 'Swiss', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (491, 'Tomato)', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (492, 'Sandwich,', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (493, 'Buffalo', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (494, 'Black', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (495, 'Spicy', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (496, 'Bagel,', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (497, 'Steak', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (498, 'Tomato)', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (499, 'Chicken', 'parve');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (500, 'Reuben', 'meat');
commit;
prompt 500 records loaded
prompt Loading LUNCH...
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (338, 'Cuban', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (339, 'Salad', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (340, 'Salad', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (341, 'Jelly', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (342, 'Roast', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (343, 'Salad', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (344, 'Tuna', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (345, 'Avocado', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (346, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (347, 'Gyro,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (348, 'Black', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (349, 'Cheddar', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (350, 'Smoked', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (351, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (352, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (353, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (354, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (355, 'Avocado', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (356, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (357, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (358, 'Mozzarella', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (359, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (360, 'Chicken', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (361, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (362, 'Fajita', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (363, 'Wrap,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (364, 'Mi,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (365, 'Wrap,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (366, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (367, 'Peppers', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (368, 'Muffuletta,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (369, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (370, 'Cheese', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (371, 'Shrimp', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (372, 'Grilled', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (373, 'Chicken', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (374, 'BBQ', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (375, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (376, 'Club', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (377, 'Wrap,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (378, 'Pita,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (379, 'Chicken', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (380, 'Avocado', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (381, 'Cheese', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (382, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (383, 'Grilled', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (384, 'Korean', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (385, 'Chicken', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (386, 'Black', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (387, 'Chicken', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (388, 'Cucumber', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (389, 'Wrap,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (390, 'Turkey', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (391, 'Cuban', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (392, 'BBQ', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (393, 'Chicken', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (394, 'Hoagie,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (395, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (396, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (397, 'Cranberry', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (398, 'Spicy', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (399, 'Turkey', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (400, 'on', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (401, 'Cranberry', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (402, 'Buffalo', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (403, 'Brie', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (404, 'Cheese', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (405, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (406, 'Chicken', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (407, 'Bagel,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (408, 'Pita,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (409, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (410, 'Roll,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (411, 'Club', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (412, 'Brie', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (413, 'Avocado', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (414, 'Beef', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (415, 'Salad', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (416, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (417, 'Gyro,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (418, 'Butter', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (419, 'Avocado', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (420, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (421, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (422, 'and', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (423, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (424, 'Pastrami', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (425, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (426, 'Ham', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (427, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (428, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (429, 'Falafel', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (430, 'Pita,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (431, 'Bean', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (432, 'Chicken', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (433, 'Turkey', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (434, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (435, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (436, 'Salad', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (437, 'Parmesan', 'parve');
commit;
prompt 100 records committed...
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (438, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (439, 'Chicken', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (440, 'Turkey', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (441, 'Pita,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (442, 'Chicken', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (443, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (444, 'Smoked', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (445, 'Salad', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (446, 'Dip', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (447, 'Turkey', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (448, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (449, 'and', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (450, 'Grilled', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (451, 'Salad', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (452, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (453, 'Steak', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (454, 'Wrap,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (455, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (456, 'BLT', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (457, 'Turkey', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (458, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (459, 'Cranberry', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (460, 'Ham', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (461, 'Shawarma', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (462, 'Pork', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (463, 'Chickpea', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (464, 'Falafel', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (465, 'Falafel', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (466, 'and', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (467, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (468, 'Jelly', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (469, 'Boy,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (470, 'Chicken', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (471, 'Buffalo', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (472, 'Meatball', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (473, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (474, 'Butter', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (475, 'Cream', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (476, 'Greek', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (477, 'Po''', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (478, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (479, 'Turkey', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (480, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (481, 'Reuben', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (482, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (483, 'Turkey', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (484, 'Chicken', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (485, 'Bacon', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (486, 'Sub,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (487, 'Beef', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (488, 'Beef', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (489, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (490, 'Banh', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (491, 'Salad', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (492, 'Wrap,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (493, 'and', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (494, 'BBQ', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (495, 'Chicken', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (496, 'Avocado', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (497, 'Grilled', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (498, 'Veggie', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (499, 'Chicken', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (500, 'Mi,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (1, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (2, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (3, 'BLT', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (4, 'Sausage', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (5, 'Grilled', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (6, 'Ham', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (7, 'Cucumber', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (8, 'Bacon', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (9, 'Fajita', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (10, 'Bagel,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (11, 'Southwest', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (12, 'Wrap,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (13, 'Beef', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (14, 'Bagel,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (15, 'Greek', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (16, 'Cheese', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (17, 'Beef', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (18, 'Cucumber', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (19, 'Chipotle', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (20, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (21, 'Falafel', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (22, 'Cheese', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (23, 'Veggie', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (24, 'Salad', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (25, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (26, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (27, 'Cheese', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (28, 'Caesar', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (29, 'Steak', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (30, 'Wrap,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (31, 'Pita,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (32, 'Steak', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (33, 'and', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (34, 'Veggie', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (35, 'Beef', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (36, 'Swiss', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (37, 'Caesar', 'dairy');
commit;
prompt 200 records committed...
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (38, 'Mi,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (39, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (40, 'Grilled', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (41, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (42, 'Beef', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (43, 'Veggie', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (44, 'Salad', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (45, 'Lobster', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (46, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (47, 'Smoked', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (48, 'Tomato)', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (49, 'with', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (50, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (51, 'Spicy', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (52, 'Muffuletta,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (53, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (54, 'Buffalo', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (55, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (56, 'Steak', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (57, 'Mi,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (58, 'Club', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (59, '(Bacon,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (60, 'Grilled', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (61, 'Roast', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (62, 'Avocado', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (63, 'Chicken', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (64, 'Chicken', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (65, 'Peppers', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (66, 'on', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (67, 'Avocado', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (68, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (69, 'Veggie', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (70, 'Fish', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (71, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (72, 'Swiss', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (73, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (74, 'Tomato)', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (75, 'Sub,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (76, 'Salad', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (77, 'Grilled', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (78, 'Fish', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (79, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (80, 'BLT', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (81, 'Avocado', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (82, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (83, 'Avocado', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (84, 'Rye,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (85, 'Roll,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (86, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (87, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (88, 'Hoagie,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (89, 'Caesar', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (90, 'and', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (91, 'Tuna', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (92, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (93, 'Wrap', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (94, 'Sprout', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (95, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (96, 'Cheese,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (97, 'Salad', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (98, 'Chicken', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (99, 'Tikka', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (100, 'Salmon', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (101, 'Mi,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (102, 'Turkey', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (103, 'BLT', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (104, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (105, 'Cream', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (106, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (107, 'and', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (108, 'Egg', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (109, 'Southwest', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (110, 'Grilled', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (111, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (112, 'Swiss', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (113, 'Lox', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (114, 'Roast', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (115, 'Beef', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (116, 'Curried', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (117, 'Wrap,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (118, 'Chicken', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (119, 'Turkey', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (120, 'Wrap,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (121, 'Veggie', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (122, 'Shrimp', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (123, 'Tofu', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (124, 'Cheese,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (125, 'Shrimp', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (126, 'and', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (127, 'Cheddar', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (128, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (129, 'Shrimp', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (130, 'Chicken', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (131, 'Tuna', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (132, 'Swiss', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (133, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (134, 'Beef', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (135, 'Bacon', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (136, 'Jelly', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (137, 'Dip', 'parve');
commit;
prompt 300 records committed...
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (138, 'and', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (139, 'Buffalo', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (140, 'and', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (141, 'Cream', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (142, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (143, 'Grilled', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (144, 'Ranch', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (145, 'Cheese', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (146, 'BBQ', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (147, 'Swiss', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (148, 'Tuna', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (149, 'Cheese,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (150, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (151, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (152, 'Meatball', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (153, 'Fish', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (154, 'Turkey', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (155, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (156, 'Wrap,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (157, 'Monte', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (158, 'Cheese', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (159, 'Tomato)', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (160, 'Pita,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (161, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (162, 'Fish', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (163, 'Mozzarella', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (164, 'Pita,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (165, 'Pita,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (166, 'Tofu', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (167, 'Gyro,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (168, 'Chicken', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (169, 'Tuna', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (170, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (171, 'Peppers', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (172, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (173, 'Peanut', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (174, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (175, 'Cristo', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (176, 'Cheddar', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (177, 'Salad', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (178, 'Bacon', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (179, 'BLT', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (180, 'Lettuce,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (181, 'Swiss', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (182, 'Club', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (183, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (184, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (185, 'Chicken', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (186, 'Veggie', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (187, 'Chicken', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (188, 'Wrap,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (189, 'Muffuletta,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (190, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (191, 'Mozzarella', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (192, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (193, 'Swiss', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (194, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (195, 'Gyro,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (196, 'Cranberry', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (197, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (198, 'Cheese', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (199, 'Wrap,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (200, 'Club', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (201, 'Tikka', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (202, 'Pita,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (203, 'French', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (204, 'Cranberry', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (205, 'Chicken', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (206, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (207, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (208, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (209, 'Roast', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (210, 'French', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (211, 'Meatball', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (212, 'Banh', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (213, 'and', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (214, 'Beef', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (215, 'Butter', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (216, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (217, 'Mozzarella', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (218, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (219, 'Turkey', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (220, 'Salmon', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (221, 'Parmesan', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (222, 'Salad', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (223, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (224, 'Turkey', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (225, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (226, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (227, 'Mozzarella', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (228, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (229, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (230, 'Peppers', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (231, 'Bagel', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (232, 'Chicken', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (233, 'Veggie', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (234, 'Turkey', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (235, 'Cucumber', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (236, 'Wrap,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (237, 'Wrap,', 'dairy');
commit;
prompt 400 records committed...
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (238, 'Philly', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (239, 'Pulled', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (240, 'Banh', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (241, 'Spicy', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (242, 'Italian', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (243, 'Buffalo', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (244, 'BLT', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (245, 'Salad', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (246, 'Korean', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (247, 'Bean', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (248, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (249, 'Lobster', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (250, 'Chicken', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (251, 'Bagel,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (252, 'Salad', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (253, 'and', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (254, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (255, 'Lettuce,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (256, 'on', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (257, 'Cheese,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (258, 'Egg', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (259, 'BBQ', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (260, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (261, 'Philly', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (262, 'Salad', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (263, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (264, 'Chicken', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (265, 'Tuna', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (266, 'Beef', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (267, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (268, 'Chickpea', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (269, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (270, 'Smoked', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (271, 'Avocado', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (272, 'Monte', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (273, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (274, 'Cream', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (275, 'Egg', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (276, 'Fajita', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (277, 'BLT', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (278, 'Fajita', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (279, 'Wrap,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (280, 'Roast', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (281, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (282, 'Sausage', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (283, 'Caesar', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (284, 'Parmesan', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (285, 'Salad', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (286, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (287, 'Korean', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (288, 'Monsieur,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (289, 'Po''', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (290, 'Avocado', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (291, 'Salad', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (292, 'Lettuce,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (293, 'Bean', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (294, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (295, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (296, 'Wrap,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (297, 'Chicken', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (298, 'Sandwich,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (299, 'Chicken', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (300, 'Smoked', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (301, 'Butter', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (302, 'BBQ', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (303, 'Pita,', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (304, 'Salmon', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (305, 'Meatball', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (306, 'Grilled', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (307, 'Jelly', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (308, 'Lettuce,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (309, 'and', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (310, 'Salad', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (311, 'Chipotle', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (312, 'Sandwich,', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (313, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (314, 'Greek', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (315, 'Greek', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (316, 'BBQ', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (317, 'Egg', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (318, 'Salad', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (319, 'Curried', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (320, 'Lobster', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (321, 'Pulled', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (322, 'Cheese', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (323, 'and', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (324, 'Croque', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (325, 'Fajita', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (326, 'Reuben', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (327, 'Swiss', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (328, 'and', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (329, 'Chicken', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (330, 'Avocado', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (331, 'Tomato)', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (332, 'Tuna', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (333, 'Salmon', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (334, 'Grilled', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (335, 'Chipotle', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (336, 'Croque', 'dairy');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (337, 'Banh', 'dairy');
commit;
prompt 500 records loaded
prompt Loading MEMBERS...
insert into MEMBERS (comid, maintel)
values (369, '053-809642');
insert into MEMBERS (comid, maintel)
values (370, '058-423584');
insert into MEMBERS (comid, maintel)
values (371, '057-275689');
insert into MEMBERS (comid, maintel)
values (372, '057-148191');
insert into MEMBERS (comid, maintel)
values (373, '058-852497');
insert into MEMBERS (comid, maintel)
values (374, '058-139369');
insert into MEMBERS (comid, maintel)
values (375, '057-334309');
insert into MEMBERS (comid, maintel)
values (376, '058-695486');
insert into MEMBERS (comid, maintel)
values (377, '057-153452');
insert into MEMBERS (comid, maintel)
values (378, '059-009618');
insert into MEMBERS (comid, maintel)
values (379, '056-097834');
insert into MEMBERS (comid, maintel)
values (380, '057-102101');
insert into MEMBERS (comid, maintel)
values (381, '057-414843');
insert into MEMBERS (comid, maintel)
values (382, '058-632041');
insert into MEMBERS (comid, maintel)
values (383, '057-122078');
insert into MEMBERS (comid, maintel)
values (384, '052-461494');
insert into MEMBERS (comid, maintel)
values (385, '055-213939');
insert into MEMBERS (comid, maintel)
values (386, '057-126713');
insert into MEMBERS (comid, maintel)
values (387, '057-540958');
insert into MEMBERS (comid, maintel)
values (388, '052-650418');
insert into MEMBERS (comid, maintel)
values (389, '057-332811');
insert into MEMBERS (comid, maintel)
values (390, '056-311294');
insert into MEMBERS (comid, maintel)
values (391, '057-204999');
insert into MEMBERS (comid, maintel)
values (392, '059-396304');
insert into MEMBERS (comid, maintel)
values (393, '058-868626');
insert into MEMBERS (comid, maintel)
values (394, '051-290006');
insert into MEMBERS (comid, maintel)
values (395, '058-208230');
insert into MEMBERS (comid, maintel)
values (396, '051-778360');
insert into MEMBERS (comid, maintel)
values (397, '052-542937');
insert into MEMBERS (comid, maintel)
values (398, '056-916526');
insert into MEMBERS (comid, maintel)
values (399, '053-963100');
insert into MEMBERS (comid, maintel)
values (400, '057-690563');
insert into MEMBERS (comid, maintel)
values (401, '053-809642');
insert into MEMBERS (comid, maintel)
values (402, '055-781493');
insert into MEMBERS (comid, maintel)
values (403, '056-914027');
insert into MEMBERS (comid, maintel)
values (404, '053-990149');
insert into MEMBERS (comid, maintel)
values (405, '055-903029');
insert into MEMBERS (comid, maintel)
values (406, '057-671956');
insert into MEMBERS (comid, maintel)
values (407, '059-411843');
insert into MEMBERS (comid, maintel)
values (408, '054-691285');
insert into MEMBERS (comid, maintel)
values (409, '056-097834');
insert into MEMBERS (comid, maintel)
values (410, '059-889329');
insert into MEMBERS (comid, maintel)
values (411, '057-213971');
insert into MEMBERS (comid, maintel)
values (412, '056-259927');
insert into MEMBERS (comid, maintel)
values (413, '057-232475');
insert into MEMBERS (comid, maintel)
values (414, '051-572241');
insert into MEMBERS (comid, maintel)
values (415, '059-074676');
insert into MEMBERS (comid, maintel)
values (416, '052-294153');
insert into MEMBERS (comid, maintel)
values (417, '057-326587');
insert into MEMBERS (comid, maintel)
values (418, '056-916526');
insert into MEMBERS (comid, maintel)
values (419, '057-082782');
insert into MEMBERS (comid, maintel)
values (420, '056-877989');
insert into MEMBERS (comid, maintel)
values (421, '055-021857');
insert into MEMBERS (comid, maintel)
values (422, '054-794278');
insert into MEMBERS (comid, maintel)
values (423, '055-340536');
insert into MEMBERS (comid, maintel)
values (424, '051-849029');
insert into MEMBERS (comid, maintel)
values (425, '054-235534');
insert into MEMBERS (comid, maintel)
values (426, '059-697856');
insert into MEMBERS (comid, maintel)
values (427, '056-989352');
insert into MEMBERS (comid, maintel)
values (428, '059-570050');
insert into MEMBERS (comid, maintel)
values (429, '056-433389');
insert into MEMBERS (comid, maintel)
values (430, '059-628016');
insert into MEMBERS (comid, maintel)
values (431, '055-591828');
insert into MEMBERS (comid, maintel)
values (432, '056-066731');
insert into MEMBERS (comid, maintel)
values (433, '053-374330');
insert into MEMBERS (comid, maintel)
values (434, '057-565209');
insert into MEMBERS (comid, maintel)
values (435, '051-981088');
insert into MEMBERS (comid, maintel)
values (436, '059-013652');
insert into MEMBERS (comid, maintel)
values (437, '054-235534');
insert into MEMBERS (comid, maintel)
values (438, '051-313999');
insert into MEMBERS (comid, maintel)
values (439, '054-880602');
insert into MEMBERS (comid, maintel)
values (440, '059-533439');
insert into MEMBERS (comid, maintel)
values (441, '055-089603');
insert into MEMBERS (comid, maintel)
values (442, '054-974987');
insert into MEMBERS (comid, maintel)
values (443, '058-493159');
insert into MEMBERS (comid, maintel)
values (444, '056-107601');
insert into MEMBERS (comid, maintel)
values (445, '056-296987');
insert into MEMBERS (comid, maintel)
values (446, '055-213939');
insert into MEMBERS (comid, maintel)
values (447, '059-712866');
insert into MEMBERS (comid, maintel)
values (448, '054-794278');
insert into MEMBERS (comid, maintel)
values (449, '051-804509');
insert into MEMBERS (comid, maintel)
values (450, '059-131972');
insert into MEMBERS (comid, maintel)
values (451, '051-760470');
insert into MEMBERS (comid, maintel)
values (452, '058-136284');
insert into MEMBERS (comid, maintel)
values (453, '057-270766');
insert into MEMBERS (comid, maintel)
values (454, '055-080798');
insert into MEMBERS (comid, maintel)
values (455, '059-780943');
insert into MEMBERS (comid, maintel)
values (456, '055-467054');
insert into MEMBERS (comid, maintel)
values (457, '054-813682');
insert into MEMBERS (comid, maintel)
values (458, '052-111309');
insert into MEMBERS (comid, maintel)
values (459, '057-601293');
insert into MEMBERS (comid, maintel)
values (460, '051-762823');
insert into MEMBERS (comid, maintel)
values (461, '055-940900');
insert into MEMBERS (comid, maintel)
values (462, '054-636081');
insert into MEMBERS (comid, maintel)
values (463, '052-101770');
insert into MEMBERS (comid, maintel)
values (464, '055-119108');
insert into MEMBERS (comid, maintel)
values (465, '057-917576');
insert into MEMBERS (comid, maintel)
values (466, '057-015639');
insert into MEMBERS (comid, maintel)
values (467, '059-396304');
insert into MEMBERS (comid, maintel)
values (468, '059-175178');
commit;
prompt 100 records committed...
insert into MEMBERS (comid, maintel)
values (469, '052-570121');
insert into MEMBERS (comid, maintel)
values (470, '051-025360');
insert into MEMBERS (comid, maintel)
values (471, '055-195524');
insert into MEMBERS (comid, maintel)
values (472, '058-583715');
insert into MEMBERS (comid, maintel)
values (473, '053-726154');
insert into MEMBERS (comid, maintel)
values (474, '055-183604');
insert into MEMBERS (comid, maintel)
values (475, '059-297415');
insert into MEMBERS (comid, maintel)
values (476, '056-314594');
insert into MEMBERS (comid, maintel)
values (477, '054-130923');
insert into MEMBERS (comid, maintel)
values (478, '051-096941');
insert into MEMBERS (comid, maintel)
values (479, '058-140604');
insert into MEMBERS (comid, maintel)
values (480, '051-328463');
insert into MEMBERS (comid, maintel)
values (481, '054-766281');
insert into MEMBERS (comid, maintel)
values (482, '057-521264');
insert into MEMBERS (comid, maintel)
values (483, '058-968042');
insert into MEMBERS (comid, maintel)
values (484, '059-013652');
insert into MEMBERS (comid, maintel)
values (485, '053-939149');
insert into MEMBERS (comid, maintel)
values (486, '052-129220');
insert into MEMBERS (comid, maintel)
values (487, '055-542027');
insert into MEMBERS (comid, maintel)
values (488, '055-037964');
insert into MEMBERS (comid, maintel)
values (489, '058-960009');
insert into MEMBERS (comid, maintel)
values (490, '053-611523');
insert into MEMBERS (comid, maintel)
values (491, '057-692384');
insert into MEMBERS (comid, maintel)
values (492, '052-160556');
insert into MEMBERS (comid, maintel)
values (493, '057-164357');
insert into MEMBERS (comid, maintel)
values (494, '055-851640');
insert into MEMBERS (comid, maintel)
values (495, '052-675462');
insert into MEMBERS (comid, maintel)
values (496, '054-184629');
insert into MEMBERS (comid, maintel)
values (497, '059-325793');
insert into MEMBERS (comid, maintel)
values (498, '053-949034');
insert into MEMBERS (comid, maintel)
values (499, '053-596165');
insert into MEMBERS (comid, maintel)
values (500, '058-632041');
insert into MEMBERS (comid, maintel)
values (1, '053-063429');
insert into MEMBERS (comid, maintel)
values (2, '054-722462');
insert into MEMBERS (comid, maintel)
values (3, '059-349542');
insert into MEMBERS (comid, maintel)
values (4, '058-632698');
insert into MEMBERS (comid, maintel)
values (5, '053-687945');
insert into MEMBERS (comid, maintel)
values (6, '054-878118');
insert into MEMBERS (comid, maintel)
values (7, '055-983960');
insert into MEMBERS (comid, maintel)
values (8, '058-770629');
insert into MEMBERS (comid, maintel)
values (9, '054-965218');
insert into MEMBERS (comid, maintel)
values (10, '053-926798');
insert into MEMBERS (comid, maintel)
values (11, '054-837005');
insert into MEMBERS (comid, maintel)
values (12, '058-774164');
insert into MEMBERS (comid, maintel)
values (13, '053-505945');
insert into MEMBERS (comid, maintel)
values (14, '054-153562');
insert into MEMBERS (comid, maintel)
values (15, '052-468243');
insert into MEMBERS (comid, maintel)
values (16, '052-740902');
insert into MEMBERS (comid, maintel)
values (17, '053-407811');
insert into MEMBERS (comid, maintel)
values (18, '052-237611');
insert into MEMBERS (comid, maintel)
values (19, '055-374181');
insert into MEMBERS (comid, maintel)
values (20, '055-837255');
insert into MEMBERS (comid, maintel)
values (21, '059-205855');
insert into MEMBERS (comid, maintel)
values (22, '052-675462');
insert into MEMBERS (comid, maintel)
values (23, '055-023618');
insert into MEMBERS (comid, maintel)
values (24, '057-927796');
insert into MEMBERS (comid, maintel)
values (25, '058-087902');
insert into MEMBERS (comid, maintel)
values (26, '051-256972');
insert into MEMBERS (comid, maintel)
values (27, '051-152313');
insert into MEMBERS (comid, maintel)
values (28, '052-485484');
insert into MEMBERS (comid, maintel)
values (29, '052-017535');
insert into MEMBERS (comid, maintel)
values (30, '056-436921');
insert into MEMBERS (comid, maintel)
values (31, '051-349668');
insert into MEMBERS (comid, maintel)
values (32, '055-631697');
insert into MEMBERS (comid, maintel)
values (33, '053-687945');
insert into MEMBERS (comid, maintel)
values (34, '051-768114');
insert into MEMBERS (comid, maintel)
values (35, '051-025360');
insert into MEMBERS (comid, maintel)
values (36, '055-393035');
insert into MEMBERS (comid, maintel)
values (37, '052-360461');
insert into MEMBERS (comid, maintel)
values (38, '059-074676');
insert into MEMBERS (comid, maintel)
values (39, '058-800229');
insert into MEMBERS (comid, maintel)
values (40, '057-681035');
insert into MEMBERS (comid, maintel)
values (41, '058-807556');
insert into MEMBERS (comid, maintel)
values (42, '058-291335');
insert into MEMBERS (comid, maintel)
values (43, '059-061457');
insert into MEMBERS (comid, maintel)
values (44, '059-664601');
insert into MEMBERS (comid, maintel)
values (45, '053-587480');
insert into MEMBERS (comid, maintel)
values (46, '055-494659');
insert into MEMBERS (comid, maintel)
values (47, '059-552501');
insert into MEMBERS (comid, maintel)
values (48, '056-433389');
insert into MEMBERS (comid, maintel)
values (49, '054-806662');
insert into MEMBERS (comid, maintel)
values (50, '055-148195');
insert into MEMBERS (comid, maintel)
values (51, '059-960344');
insert into MEMBERS (comid, maintel)
values (52, '056-707340');
insert into MEMBERS (comid, maintel)
values (53, '055-914296');
insert into MEMBERS (comid, maintel)
values (54, '058-960009');
insert into MEMBERS (comid, maintel)
values (55, '053-374507');
insert into MEMBERS (comid, maintel)
values (56, '052-737700');
insert into MEMBERS (comid, maintel)
values (57, '056-253329');
insert into MEMBERS (comid, maintel)
values (58, '057-834002');
insert into MEMBERS (comid, maintel)
values (59, '055-513553');
insert into MEMBERS (comid, maintel)
values (60, '051-108710');
insert into MEMBERS (comid, maintel)
values (61, '057-644702');
insert into MEMBERS (comid, maintel)
values (62, '055-439984');
insert into MEMBERS (comid, maintel)
values (63, '055-385086');
insert into MEMBERS (comid, maintel)
values (64, '052-449486');
insert into MEMBERS (comid, maintel)
values (65, '059-188386');
insert into MEMBERS (comid, maintel)
values (66, '053-822916');
insert into MEMBERS (comid, maintel)
values (67, '059-454357');
insert into MEMBERS (comid, maintel)
values (68, '053-949034');
commit;
prompt 200 records committed...
insert into MEMBERS (comid, maintel)
values (69, '058-297254');
insert into MEMBERS (comid, maintel)
values (70, '057-660027');
insert into MEMBERS (comid, maintel)
values (71, '054-016753');
insert into MEMBERS (comid, maintel)
values (72, '059-462034');
insert into MEMBERS (comid, maintel)
values (73, '054-965218');
insert into MEMBERS (comid, maintel)
values (74, '057-148191');
insert into MEMBERS (comid, maintel)
values (75, '053-066900');
insert into MEMBERS (comid, maintel)
values (76, '052-688794');
insert into MEMBERS (comid, maintel)
values (77, '055-341119');
insert into MEMBERS (comid, maintel)
values (78, '058-185116');
insert into MEMBERS (comid, maintel)
values (79, '058-960009');
insert into MEMBERS (comid, maintel)
values (80, '055-629616');
insert into MEMBERS (comid, maintel)
values (81, '055-940900');
insert into MEMBERS (comid, maintel)
values (82, '058-852497');
insert into MEMBERS (comid, maintel)
values (83, '058-048882');
insert into MEMBERS (comid, maintel)
values (84, '053-990149');
insert into MEMBERS (comid, maintel)
values (85, '055-548912');
insert into MEMBERS (comid, maintel)
values (86, '057-951910');
insert into MEMBERS (comid, maintel)
values (87, '051-760470');
insert into MEMBERS (comid, maintel)
values (88, '055-055910');
insert into MEMBERS (comid, maintel)
values (89, '054-861059');
insert into MEMBERS (comid, maintel)
values (90, '052-395053');
insert into MEMBERS (comid, maintel)
values (91, '051-290006');
insert into MEMBERS (comid, maintel)
values (92, '052-540718');
insert into MEMBERS (comid, maintel)
values (93, '052-455112');
insert into MEMBERS (comid, maintel)
values (94, '053-787937');
insert into MEMBERS (comid, maintel)
values (95, '051-556608');
insert into MEMBERS (comid, maintel)
values (96, '058-151007');
insert into MEMBERS (comid, maintel)
values (97, '056-927950');
insert into MEMBERS (comid, maintel)
values (98, '051-960441');
insert into MEMBERS (comid, maintel)
values (99, '054-794278');
insert into MEMBERS (comid, maintel)
values (100, '057-164357');
insert into MEMBERS (comid, maintel)
values (101, '057-302652');
insert into MEMBERS (comid, maintel)
values (102, '055-009656');
insert into MEMBERS (comid, maintel)
values (103, '053-372381');
insert into MEMBERS (comid, maintel)
values (104, '052-191840');
insert into MEMBERS (comid, maintel)
values (105, '053-357555');
insert into MEMBERS (comid, maintel)
values (106, '053-712215');
insert into MEMBERS (comid, maintel)
values (107, '057-213971');
insert into MEMBERS (comid, maintel)
values (108, '052-828402');
insert into MEMBERS (comid, maintel)
values (109, '056-284280');
insert into MEMBERS (comid, maintel)
values (110, '059-858023');
insert into MEMBERS (comid, maintel)
values (111, '055-570592');
insert into MEMBERS (comid, maintel)
values (112, '054-916590');
insert into MEMBERS (comid, maintel)
values (113, '051-544207');
insert into MEMBERS (comid, maintel)
values (114, '059-610414');
insert into MEMBERS (comid, maintel)
values (115, '051-037928');
insert into MEMBERS (comid, maintel)
values (116, '059-162852');
insert into MEMBERS (comid, maintel)
values (117, '059-325793');
insert into MEMBERS (comid, maintel)
values (118, '059-630859');
insert into MEMBERS (comid, maintel)
values (119, '059-188386');
insert into MEMBERS (comid, maintel)
values (120, '053-063429');
insert into MEMBERS (comid, maintel)
values (121, '058-087902');
insert into MEMBERS (comid, maintel)
values (122, '058-891729');
insert into MEMBERS (comid, maintel)
values (123, '053-484338');
insert into MEMBERS (comid, maintel)
values (124, '053-309241');
insert into MEMBERS (comid, maintel)
values (125, '056-311294');
insert into MEMBERS (comid, maintel)
values (126, '052-617194');
insert into MEMBERS (comid, maintel)
values (127, '051-775811');
insert into MEMBERS (comid, maintel)
values (128, '053-208507');
insert into MEMBERS (comid, maintel)
values (129, '052-864070');
insert into MEMBERS (comid, maintel)
values (130, '058-366387');
insert into MEMBERS (comid, maintel)
values (131, '057-001559');
insert into MEMBERS (comid, maintel)
values (132, '055-548912');
insert into MEMBERS (comid, maintel)
values (133, '059-162852');
insert into MEMBERS (comid, maintel)
values (134, '059-533439');
insert into MEMBERS (comid, maintel)
values (135, '057-927796');
insert into MEMBERS (comid, maintel)
values (136, '056-310643');
insert into MEMBERS (comid, maintel)
values (137, '052-756769');
insert into MEMBERS (comid, maintel)
values (138, '051-384555');
insert into MEMBERS (comid, maintel)
values (139, '051-775811');
insert into MEMBERS (comid, maintel)
values (140, '056-927950');
insert into MEMBERS (comid, maintel)
values (141, '053-596165');
insert into MEMBERS (comid, maintel)
values (142, '058-782396');
insert into MEMBERS (comid, maintel)
values (143, '059-608701');
insert into MEMBERS (comid, maintel)
values (144, '055-437452');
insert into MEMBERS (comid, maintel)
values (145, '058-466807');
insert into MEMBERS (comid, maintel)
values (146, '056-310643');
insert into MEMBERS (comid, maintel)
values (147, '057-955749');
insert into MEMBERS (comid, maintel)
values (148, '053-551065');
insert into MEMBERS (comid, maintel)
values (149, '059-394114');
insert into MEMBERS (comid, maintel)
values (150, '056-779644');
insert into MEMBERS (comid, maintel)
values (151, '057-951910');
insert into MEMBERS (comid, maintel)
values (152, '052-601100');
insert into MEMBERS (comid, maintel)
values (153, '059-175178');
insert into MEMBERS (comid, maintel)
values (154, '058-423917');
insert into MEMBERS (comid, maintel)
values (155, '053-539536');
insert into MEMBERS (comid, maintel)
values (156, '056-180426');
insert into MEMBERS (comid, maintel)
values (157, '052-600249');
insert into MEMBERS (comid, maintel)
values (158, '053-319505');
insert into MEMBERS (comid, maintel)
values (159, '058-714808');
insert into MEMBERS (comid, maintel)
values (160, '057-446184');
insert into MEMBERS (comid, maintel)
values (161, '051-426338');
insert into MEMBERS (comid, maintel)
values (162, '055-739617');
insert into MEMBERS (comid, maintel)
values (163, '058-031600');
insert into MEMBERS (comid, maintel)
values (164, '058-871475');
insert into MEMBERS (comid, maintel)
values (165, '058-297254');
insert into MEMBERS (comid, maintel)
values (166, '054-381361');
insert into MEMBERS (comid, maintel)
values (167, '058-635125');
insert into MEMBERS (comid, maintel)
values (168, '057-710641');
commit;
prompt 300 records committed...
insert into MEMBERS (comid, maintel)
values (169, '058-400964');
insert into MEMBERS (comid, maintel)
values (170, '059-013652');
insert into MEMBERS (comid, maintel)
values (171, '052-328452');
insert into MEMBERS (comid, maintel)
values (172, '059-783990');
insert into MEMBERS (comid, maintel)
values (173, '052-689289');
insert into MEMBERS (comid, maintel)
values (174, '054-766281');
insert into MEMBERS (comid, maintel)
values (175, '057-944362');
insert into MEMBERS (comid, maintel)
values (176, '053-090498');
insert into MEMBERS (comid, maintel)
values (177, '054-256645');
insert into MEMBERS (comid, maintel)
values (178, '051-458780');
insert into MEMBERS (comid, maintel)
values (179, '054-965218');
insert into MEMBERS (comid, maintel)
values (180, '055-055910');
insert into MEMBERS (comid, maintel)
values (181, '053-963100');
insert into MEMBERS (comid, maintel)
values (182, '054-538387');
insert into MEMBERS (comid, maintel)
values (183, '058-140604');
insert into MEMBERS (comid, maintel)
values (184, '058-151007');
insert into MEMBERS (comid, maintel)
values (185, '055-103424');
insert into MEMBERS (comid, maintel)
values (186, '059-205855');
insert into MEMBERS (comid, maintel)
values (187, '053-624628');
insert into MEMBERS (comid, maintel)
values (188, '054-114853');
insert into MEMBERS (comid, maintel)
values (189, '053-606704');
insert into MEMBERS (comid, maintel)
values (190, '054-880602');
insert into MEMBERS (comid, maintel)
values (191, '055-509966');
insert into MEMBERS (comid, maintel)
values (192, '058-291335');
insert into MEMBERS (comid, maintel)
values (193, '058-695486');
insert into MEMBERS (comid, maintel)
values (194, '054-130923');
insert into MEMBERS (comid, maintel)
values (195, '053-038468');
insert into MEMBERS (comid, maintel)
values (196, '055-842213');
insert into MEMBERS (comid, maintel)
values (197, '054-861059');
insert into MEMBERS (comid, maintel)
values (198, '059-121869');
insert into MEMBERS (comid, maintel)
values (199, '059-970922');
insert into MEMBERS (comid, maintel)
values (200, '057-364406');
insert into MEMBERS (comid, maintel)
values (201, '056-853021');
insert into MEMBERS (comid, maintel)
values (202, '055-157448');
insert into MEMBERS (comid, maintel)
values (203, '058-644663');
insert into MEMBERS (comid, maintel)
values (204, '059-188386');
insert into MEMBERS (comid, maintel)
values (205, '057-014734');
insert into MEMBERS (comid, maintel)
values (206, '052-305761');
insert into MEMBERS (comid, maintel)
values (207, '055-282543');
insert into MEMBERS (comid, maintel)
values (208, '054-107715');
insert into MEMBERS (comid, maintel)
values (209, '059-035437');
insert into MEMBERS (comid, maintel)
values (210, '051-158533');
insert into MEMBERS (comid, maintel)
values (211, '059-362850');
insert into MEMBERS (comid, maintel)
values (212, '054-184629');
insert into MEMBERS (comid, maintel)
values (213, '056-478975');
insert into MEMBERS (comid, maintel)
values (214, '054-667395');
insert into MEMBERS (comid, maintel)
values (215, '054-984302');
insert into MEMBERS (comid, maintel)
values (216, '059-628016');
insert into MEMBERS (comid, maintel)
values (217, '053-309241');
insert into MEMBERS (comid, maintel)
values (218, '058-623167');
insert into MEMBERS (comid, maintel)
values (219, '058-632041');
insert into MEMBERS (comid, maintel)
values (220, '058-968042');
insert into MEMBERS (comid, maintel)
values (221, '052-826052');
insert into MEMBERS (comid, maintel)
values (222, '054-270868');
insert into MEMBERS (comid, maintel)
values (223, '057-681035');
insert into MEMBERS (comid, maintel)
values (224, '051-113471');
insert into MEMBERS (comid, maintel)
values (225, '052-534798');
insert into MEMBERS (comid, maintel)
values (226, '056-980794');
insert into MEMBERS (comid, maintel)
values (227, '055-308039');
insert into MEMBERS (comid, maintel)
values (228, '054-320595');
insert into MEMBERS (comid, maintel)
values (229, '055-184628');
insert into MEMBERS (comid, maintel)
values (230, '059-052791');
insert into MEMBERS (comid, maintel)
values (231, '059-079959');
insert into MEMBERS (comid, maintel)
values (232, '059-125852');
insert into MEMBERS (comid, maintel)
values (233, '054-235534');
insert into MEMBERS (comid, maintel)
values (234, '057-294704');
insert into MEMBERS (comid, maintel)
values (235, '057-917576');
insert into MEMBERS (comid, maintel)
values (236, '054-984302');
insert into MEMBERS (comid, maintel)
values (237, '052-787321');
insert into MEMBERS (comid, maintel)
values (238, '059-149442');
insert into MEMBERS (comid, maintel)
values (239, '057-302652');
insert into MEMBERS (comid, maintel)
values (240, '052-068838');
insert into MEMBERS (comid, maintel)
values (241, '057-044199');
insert into MEMBERS (comid, maintel)
values (242, '054-535341');
insert into MEMBERS (comid, maintel)
values (243, '054-108011');
insert into MEMBERS (comid, maintel)
values (244, '051-272916');
insert into MEMBERS (comid, maintel)
values (245, '055-438851');
insert into MEMBERS (comid, maintel)
values (246, '056-323714');
insert into MEMBERS (comid, maintel)
values (247, '052-840226');
insert into MEMBERS (comid, maintel)
values (248, '059-897743');
insert into MEMBERS (comid, maintel)
values (249, '058-968042');
insert into MEMBERS (comid, maintel)
values (250, '051-194474');
insert into MEMBERS (comid, maintel)
values (251, '058-377728');
insert into MEMBERS (comid, maintel)
values (252, '055-042466');
insert into MEMBERS (comid, maintel)
values (253, '057-452634');
insert into MEMBERS (comid, maintel)
values (254, '057-671956');
insert into MEMBERS (comid, maintel)
values (255, '052-387950');
insert into MEMBERS (comid, maintel)
values (256, '057-891196');
insert into MEMBERS (comid, maintel)
values (257, '053-939149');
insert into MEMBERS (comid, maintel)
values (258, '058-425681');
insert into MEMBERS (comid, maintel)
values (259, '054-211448');
insert into MEMBERS (comid, maintel)
values (260, '051-768317');
insert into MEMBERS (comid, maintel)
values (261, '056-759805');
insert into MEMBERS (comid, maintel)
values (262, '059-061762');
insert into MEMBERS (comid, maintel)
values (263, '052-772790');
insert into MEMBERS (comid, maintel)
values (264, '052-975159');
insert into MEMBERS (comid, maintel)
values (265, '056-816743');
insert into MEMBERS (comid, maintel)
values (266, '058-291335');
insert into MEMBERS (comid, maintel)
values (267, '051-464981');
insert into MEMBERS (comid, maintel)
values (268, '059-505563');
commit;
prompt 400 records committed...
insert into MEMBERS (comid, maintel)
values (269, '056-132176');
insert into MEMBERS (comid, maintel)
values (270, '057-830370');
insert into MEMBERS (comid, maintel)
values (271, '052-461108');
insert into MEMBERS (comid, maintel)
values (272, '057-955749');
insert into MEMBERS (comid, maintel)
values (273, '055-914296');
insert into MEMBERS (comid, maintel)
values (274, '059-603639');
insert into MEMBERS (comid, maintel)
values (275, '055-631697');
insert into MEMBERS (comid, maintel)
values (276, '051-003590');
insert into MEMBERS (comid, maintel)
values (277, '054-667395');
insert into MEMBERS (comid, maintel)
values (278, '057-294704');
insert into MEMBERS (comid, maintel)
values (279, '053-282878');
insert into MEMBERS (comid, maintel)
values (280, '056-180426');
insert into MEMBERS (comid, maintel)
values (281, '056-759805');
insert into MEMBERS (comid, maintel)
values (282, '059-664601');
insert into MEMBERS (comid, maintel)
values (283, '052-485484');
insert into MEMBERS (comid, maintel)
values (284, '056-536452');
insert into MEMBERS (comid, maintel)
values (285, '057-959017');
insert into MEMBERS (comid, maintel)
values (286, '051-141720');
insert into MEMBERS (comid, maintel)
values (287, '054-314820');
insert into MEMBERS (comid, maintel)
values (288, '053-606704');
insert into MEMBERS (comid, maintel)
values (289, '056-097834');
insert into MEMBERS (comid, maintel)
values (290, '058-136284');
insert into MEMBERS (comid, maintel)
values (291, '057-871932');
insert into MEMBERS (comid, maintel)
values (292, '059-146242');
insert into MEMBERS (comid, maintel)
values (293, '056-058415');
insert into MEMBERS (comid, maintel)
values (294, '059-697856');
insert into MEMBERS (comid, maintel)
values (295, '059-371248');
insert into MEMBERS (comid, maintel)
values (296, '054-735270');
insert into MEMBERS (comid, maintel)
values (297, '058-693568');
insert into MEMBERS (comid, maintel)
values (298, '053-644722');
insert into MEMBERS (comid, maintel)
values (299, '057-690563');
insert into MEMBERS (comid, maintel)
values (300, '058-291335');
insert into MEMBERS (comid, maintel)
values (301, '057-411723');
insert into MEMBERS (comid, maintel)
values (302, '057-930561');
insert into MEMBERS (comid, maintel)
values (303, '052-570121');
insert into MEMBERS (comid, maintel)
values (304, '059-149442');
insert into MEMBERS (comid, maintel)
values (305, '052-509273');
insert into MEMBERS (comid, maintel)
values (306, '053-282878');
insert into MEMBERS (comid, maintel)
values (307, '056-876572');
insert into MEMBERS (comid, maintel)
values (308, '051-775811');
insert into MEMBERS (comid, maintel)
values (309, '059-195232');
insert into MEMBERS (comid, maintel)
values (310, '059-023735');
insert into MEMBERS (comid, maintel)
values (311, '053-115176');
insert into MEMBERS (comid, maintel)
values (312, '059-712866');
insert into MEMBERS (comid, maintel)
values (313, '055-042466');
insert into MEMBERS (comid, maintel)
values (314, '056-934029');
insert into MEMBERS (comid, maintel)
values (315, '054-806662');
insert into MEMBERS (comid, maintel)
values (316, '054-889898');
insert into MEMBERS (comid, maintel)
values (317, '055-978504');
insert into MEMBERS (comid, maintel)
values (318, '057-364406');
insert into MEMBERS (comid, maintel)
values (319, '055-966042');
insert into MEMBERS (comid, maintel)
values (320, '059-781015');
insert into MEMBERS (comid, maintel)
values (321, '051-982482');
insert into MEMBERS (comid, maintel)
values (322, '055-213939');
insert into MEMBERS (comid, maintel)
values (323, '052-792406');
insert into MEMBERS (comid, maintel)
values (324, '051-738575');
insert into MEMBERS (comid, maintel)
values (325, '056-657861');
insert into MEMBERS (comid, maintel)
values (326, '053-484338');
insert into MEMBERS (comid, maintel)
values (327, '059-529175');
insert into MEMBERS (comid, maintel)
values (328, '051-464981');
insert into MEMBERS (comid, maintel)
values (329, '056-228966');
insert into MEMBERS (comid, maintel)
values (330, '058-732446');
insert into MEMBERS (comid, maintel)
values (331, '051-978126');
insert into MEMBERS (comid, maintel)
values (332, '057-337423');
insert into MEMBERS (comid, maintel)
values (333, '053-374507');
insert into MEMBERS (comid, maintel)
values (334, '055-955055');
insert into MEMBERS (comid, maintel)
values (335, '056-433389');
insert into MEMBERS (comid, maintel)
values (336, '053-410561');
insert into MEMBERS (comid, maintel)
values (337, '058-546352');
insert into MEMBERS (comid, maintel)
values (338, '058-968042');
insert into MEMBERS (comid, maintel)
values (339, '059-777056');
insert into MEMBERS (comid, maintel)
values (340, '057-930561');
insert into MEMBERS (comid, maintel)
values (341, '057-016641');
insert into MEMBERS (comid, maintel)
values (342, '059-325793');
insert into MEMBERS (comid, maintel)
values (343, '059-396304');
insert into MEMBERS (comid, maintel)
values (344, '055-276675');
insert into MEMBERS (comid, maintel)
values (345, '055-509966');
insert into MEMBERS (comid, maintel)
values (346, '053-587480');
insert into MEMBERS (comid, maintel)
values (347, '056-979271');
insert into MEMBERS (comid, maintel)
values (348, '055-627221');
insert into MEMBERS (comid, maintel)
values (349, '059-276758');
insert into MEMBERS (comid, maintel)
values (350, '057-530697');
insert into MEMBERS (comid, maintel)
values (351, '051-158533');
insert into MEMBERS (comid, maintel)
values (352, '057-598033');
insert into MEMBERS (comid, maintel)
values (353, '056-708771');
insert into MEMBERS (comid, maintel)
values (354, '051-007705');
insert into MEMBERS (comid, maintel)
values (355, '059-622743');
insert into MEMBERS (comid, maintel)
values (356, '053-963100');
insert into MEMBERS (comid, maintel)
values (357, '058-415386');
insert into MEMBERS (comid, maintel)
values (358, '054-114853');
insert into MEMBERS (comid, maintel)
values (359, '052-824052');
insert into MEMBERS (comid, maintel)
values (360, '053-605957');
insert into MEMBERS (comid, maintel)
values (361, '058-635125');
insert into MEMBERS (comid, maintel)
values (362, '057-930561');
insert into MEMBERS (comid, maintel)
values (363, '055-956291');
insert into MEMBERS (comid, maintel)
values (364, '059-570050');
insert into MEMBERS (comid, maintel)
values (365, '056-012902');
insert into MEMBERS (comid, maintel)
values (366, '052-892695');
insert into MEMBERS (comid, maintel)
values (367, '056-916526');
insert into MEMBERS (comid, maintel)
values (368, '052-756769');
commit;
prompt 500 records loaded
prompt Enabling foreign key constraints for COMMUNITYMEMBER...
alter table COMMUNITYMEMBER enable constraint SYS_C00707069;
prompt Enabling foreign key constraints for MEAL...
alter table MEAL enable constraint SYS_C00705379;
prompt Enabling foreign key constraints for DINNER...
alter table DINNER enable constraint SYS_C00707296;
prompt Enabling foreign key constraints for LUNCH...
alter table LUNCH enable constraint SYS_C00706930;
prompt Enabling foreign key constraints for MEMBERS...
alter table MEMBERS enable constraint SYS_C00707305;
alter table MEMBERS enable constraint SYS_C00707306;
prompt Enabling triggers for BIRTH...
alter table BIRTH enable all triggers;
prompt Enabling triggers for COMMUNITY...
alter table COMMUNITY enable all triggers;
prompt Enabling triggers for COMMUNITYMEMBER...
alter table COMMUNITYMEMBER enable all triggers;
prompt Enabling triggers for MEAL...
alter table MEAL enable all triggers;
prompt Enabling triggers for DINNER...
alter table DINNER enable all triggers;
prompt Enabling triggers for LUNCH...
alter table LUNCH enable all triggers;
prompt Enabling triggers for MEMBERS...
alter table MEMBERS enable all triggers;

set feedback on
set define on
prompt Done
