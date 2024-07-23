prompt PL/SQL Developer Export Tables for user TALELTOV@LABDBWIN
prompt Created by taleltov on ιεν ωμιωι 23 ιεμι 2024
set feedback off
set define off

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
prompt Disabling triggers for PERSON...
alter table PERSON disable all triggers;
prompt Disabling triggers for DONATION...
alter table DONATION disable all triggers;
prompt Disabling triggers for EXTERNAL_DONOR...
alter table EXTERNAL_DONOR disable all triggers;
prompt Disabling triggers for LUNCH...
alter table LUNCH disable all triggers;
prompt Disabling triggers for MEMBERS...
alter table MEMBERS disable all triggers;
prompt Disabling triggers for SPENDING...
alter table SPENDING disable all triggers;
prompt Disabling foreign key constraints for COMMUNITYMEMBER...
alter table COMMUNITYMEMBER disable constraint SYS_C00709725;
prompt Disabling foreign key constraints for MEAL...
alter table MEAL disable constraint FK_MEAL_MAKER;
alter table MEAL disable constraint SYS_C00709731;
prompt Disabling foreign key constraints for DINNER...
alter table DINNER disable constraint SYS_C00709736;
prompt Disabling foreign key constraints for DONATION...
alter table DONATION disable constraint SYS_C00723758;
prompt Disabling foreign key constraints for EXTERNAL_DONOR...
alter table EXTERNAL_DONOR disable constraint SYS_C00723764;
prompt Disabling foreign key constraints for LUNCH...
alter table LUNCH disable constraint SYS_C00709741;
prompt Disabling foreign key constraints for MEMBERS...
alter table MEMBERS disable constraint SYS_C00709745;
alter table MEMBERS disable constraint SYS_C00709746;
prompt Deleting SPENDING...
delete from SPENDING;
commit;
prompt Deleting MEMBERS...
delete from MEMBERS;
commit;
prompt Deleting LUNCH...
delete from LUNCH;
commit;
prompt Deleting EXTERNAL_DONOR...
delete from EXTERNAL_DONOR;
commit;
prompt Deleting DONATION...
delete from DONATION;
commit;
prompt Deleting PERSON...
delete from PERSON;
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
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (453, to_date('14-11-2023', 'dd-mm-yyyy'), 3, '057-095145', 'special child', 453);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (456, to_date('27-08-2023', 'dd-mm-yyyy'), 8, '059-777157', 'special child', 456);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (460, to_date('08-07-2023', 'dd-mm-yyyy'), 6, '057-508915', 'special child', 460);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (464, to_date('25-02-2024', 'dd-mm-yyyy'), 5, '059-238631', 'special child', 464);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (468, to_date('19-05-2023', 'dd-mm-yyyy'), 3, '055-510694', 'special child', 468);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (471, to_date('26-11-2023', 'dd-mm-yyyy'), 4, '054-661152', 'special child', 471);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (102, to_date('13-04-2024', 'dd-mm-yyyy'), 4, '059-916158', 'special child', 1);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (104, to_date('05-05-2023', 'dd-mm-yyyy'), 3, '054-468581', 'special child', 3);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (105, to_date('03-03-2024', 'dd-mm-yyyy'), 2, '053-326826', 'special child', 4);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (107, to_date('21-09-2023', 'dd-mm-yyyy'), 2, '052-806361', 'special child', 6);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (109, to_date('16-06-2023', 'dd-mm-yyyy'), 4, '058-220570', 'special child', 8);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (110, to_date('25-08-2023', 'dd-mm-yyyy'), 8, '059-833284', 'special child', 9);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (112, to_date('21-02-2024', 'dd-mm-yyyy'), 7, '055-927442', 'special child', 11);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (113, to_date('03-09-2023', 'dd-mm-yyyy'), 4, '054-457575', 'special child', 12);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (115, to_date('01-10-2023', 'dd-mm-yyyy'), 2, '059-880110', 'special child', 14);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (116, to_date('03-05-2023', 'dd-mm-yyyy'), 5, '056-296393', 'special child', 15);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (118, to_date('26-11-2023', 'dd-mm-yyyy'), 7, '055-865843', 'special child', 17);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (119, to_date('08-07-2023', 'dd-mm-yyyy'), 4, '056-366357', 'special child', 18);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (121, to_date('26-02-2024', 'dd-mm-yyyy'), 8, '055-064929', 'special child', 20);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (122, to_date('07-11-2023', 'dd-mm-yyyy'), 4, '054-070847', 'special child', 21);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (124, to_date('25-05-2023', 'dd-mm-yyyy'), 4, '058-533289', 'special child', 23);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (126, to_date('30-07-2023', 'dd-mm-yyyy'), 5, '057-955804', 'special child', 25);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (127, to_date('18-10-2023', 'dd-mm-yyyy'), 7, '053-379953', 'special child', 26);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (129, to_date('22-01-2024', 'dd-mm-yyyy'), 8, '058-643256', 'special child', 28);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (130, to_date('25-05-2023', 'dd-mm-yyyy'), 5, '056-449601', 'special child', 29);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (2, to_date('03-08-2023', 'dd-mm-yyyy'), 7, '053-661565', 'special child', 31);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (3, to_date('12-07-2023', 'dd-mm-yyyy'), 2, '057-846339', 'special child', 32);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (5, to_date('11-03-2024', 'dd-mm-yyyy'), 3, '058-611920', 'special child', 34);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (6, to_date('15-02-2024', 'dd-mm-yyyy'), 9, '059-551160', 'special child', 35);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (8, to_date('20-10-2023', 'dd-mm-yyyy'), 8, '055-773664', 'special child', 37);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (10, to_date('12-10-2023', 'dd-mm-yyyy'), 8, '058-820614', 'special child', 39);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (11, to_date('10-11-2023', 'dd-mm-yyyy'), 8, '052-876843', 'special child', 40);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (13, to_date('24-05-2023', 'dd-mm-yyyy'), 5, '057-573922', 'special child', 42);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (14, to_date('14-11-2023', 'dd-mm-yyyy'), 6, '053-308304', 'special child', 43);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (16, to_date('14-09-2023', 'dd-mm-yyyy'), 8, '052-620309', 'special child', 45);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (17, to_date('08-09-2023', 'dd-mm-yyyy'), 4, '056-020075', 'special child', 46);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (19, to_date('04-11-2023', 'dd-mm-yyyy'), 4, '052-690938', 'special child', 48);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (20, to_date('24-03-2024', 'dd-mm-yyyy'), 1, '052-550847', 'special child', 49);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (22, to_date('22-07-2023', 'dd-mm-yyyy'), 2, '051-869174', 'special child', 51);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (24, to_date('18-11-2023', 'dd-mm-yyyy'), 1, '051-874330', 'special child', 53);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (25, to_date('12-09-2023', 'dd-mm-yyyy'), 2, '057-192920', 'special child', 54);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (27, to_date('07-06-2023', 'dd-mm-yyyy'), 6, '055-773664', 'special child', 56);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (28, to_date('31-01-2024', 'dd-mm-yyyy'), 5, '058-527606', 'special child', 57);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (30, to_date('20-07-2023', 'dd-mm-yyyy'), 5, '059-833284', 'special child', 59);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (31, to_date('15-02-2024', 'dd-mm-yyyy'), 7, '056-554041', 'special child', 60);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (33, to_date('04-02-2024', 'dd-mm-yyyy'), 1, '054-505734', 'special child', 62);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (35, to_date('16-11-2023', 'dd-mm-yyyy'), 6, '054-013952', 'special child', 64);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (36, to_date('07-09-2023', 'dd-mm-yyyy'), 7, '055-516882', 'special child', 65);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (38, to_date('14-02-2024', 'dd-mm-yyyy'), 4, '058-271159', 'special child', 67);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (39, to_date('30-10-2023', 'dd-mm-yyyy'), 3, '051-437316', 'special child', 68);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (41, to_date('19-04-2024', 'dd-mm-yyyy'), 1, '057-095145', 'special child', 70);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (42, to_date('04-04-2024', 'dd-mm-yyyy'), 6, '055-526466', 'special child', 71);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (44, to_date('15-01-2024', 'dd-mm-yyyy'), 1, '056-360706', 'special child', 73);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (46, to_date('17-03-2024', 'dd-mm-yyyy'), 1, '056-447397', 'special child', 75);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (47, to_date('26-10-2023', 'dd-mm-yyyy'), 4, '055-917992', 'special child', 76);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (49, to_date('15-03-2024', 'dd-mm-yyyy'), 9, '057-996988', 'special child', 78);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (50, to_date('27-03-2024', 'dd-mm-yyyy'), 4, '055-179485', 'special child', 79);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (52, to_date('28-08-2023', 'dd-mm-yyyy'), 7, '054-062424', 'special child', 81);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (53, to_date('21-12-2023', 'dd-mm-yyyy'), 5, '053-241903', 'special child', 82);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (55, to_date('16-08-2023', 'dd-mm-yyyy'), 1, '053-335474', 'special child', 84);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (56, to_date('08-06-2023', 'dd-mm-yyyy'), 6, '058-902643', 'special child', 85);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (58, to_date('25-10-2023', 'dd-mm-yyyy'), 9, '059-551160', 'special child', 87);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (60, to_date('26-04-2024', 'dd-mm-yyyy'), 7, '057-074684', 'special child', 89);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (61, to_date('16-03-2024', 'dd-mm-yyyy'), 5, '054-153816', 'special child', 90);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (63, to_date('06-05-2023', 'dd-mm-yyyy'), 3, '051-144258', 'special child', 92);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (64, to_date('26-11-2023', 'dd-mm-yyyy'), 5, '054-892247', 'special child', 93);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (66, to_date('16-05-2023', 'dd-mm-yyyy'), 8, '052-554600', 'special child', 95);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (67, to_date('20-05-2023', 'dd-mm-yyyy'), 6, '052-304369', 'special child', 96);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (69, to_date('30-12-2023', 'dd-mm-yyyy'), 6, '051-316221', 'special child', 98);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (71, to_date('20-03-2024', 'dd-mm-yyyy'), 7, '059-214199', 'special child', 100);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (72, to_date('30-07-2023', 'dd-mm-yyyy'), 3, '051-071929', 'special child', 101);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (74, to_date('10-05-2023', 'dd-mm-yyyy'), 3, '051-744365', 'special child', 103);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (75, to_date('07-12-2023', 'dd-mm-yyyy'), 7, '057-031430', 'special child', 104);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (77, to_date('04-03-2024', 'dd-mm-yyyy'), 9, '054-153816', 'special child', 106);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (78, to_date('27-05-2023', 'dd-mm-yyyy'), 7, '055-140848', 'special child', 107);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (80, to_date('07-06-2023', 'dd-mm-yyyy'), 5, '052-839301', 'special child', 109);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (81, to_date('05-10-2023', 'dd-mm-yyyy'), 2, '054-220812', 'special child', 110);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (83, to_date('28-04-2024', 'dd-mm-yyyy'), 8, '051-540404', 'special child', 112);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (84, to_date('01-04-2024', 'dd-mm-yyyy'), 4, '056-775221', 'special child', 113);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (86, to_date('12-02-2024', 'dd-mm-yyyy'), 2, '055-961994', 'special child', 115);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (88, to_date('08-05-2023', 'dd-mm-yyyy'), 8, '055-942986', 'special child', 117);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (89, to_date('01-10-2023', 'dd-mm-yyyy'), 4, '054-277170', 'special child', 118);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (91, to_date('12-10-2023', 'dd-mm-yyyy'), 4, '052-876843', 'special child', 120);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (92, to_date('11-08-2023', 'dd-mm-yyyy'), 2, '053-343402', 'special child', 121);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (94, to_date('15-06-2023', 'dd-mm-yyyy'), 3, '055-140848', 'special child', 123);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (95, to_date('05-06-2023', 'dd-mm-yyyy'), 9, '059-214199', 'special child', 124);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (97, to_date('18-02-2024', 'dd-mm-yyyy'), 2, '056-648409', 'special child', 126);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (98, to_date('20-06-2023', 'dd-mm-yyyy'), 4, '058-905497', 'special child', 127);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (100, to_date('03-09-2023', 'dd-mm-yyyy'), 4, '055-510404', 'special child', 129);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (101, to_date('31-01-2024', 'dd-mm-yyyy'), 1, '055-510694', 'special child', 130);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (132, to_date('04-12-2023', 'dd-mm-yyyy'), 8, '057-092371', 'special child', 132);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (133, to_date('22-12-2023', 'dd-mm-yyyy'), 5, '055-386084', 'special child', 133);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (135, to_date('03-08-2023', 'dd-mm-yyyy'), 4, '054-900448', 'special child', 135);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (137, to_date('21-01-2024', 'dd-mm-yyyy'), 3, '053-983857', 'special child', 137);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (138, to_date('08-09-2023', 'dd-mm-yyyy'), 8, '059-675965', 'special child', 138);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (140, to_date('08-05-2023', 'dd-mm-yyyy'), 8, '056-227985', 'special child', 140);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (141, to_date('26-05-2023', 'dd-mm-yyyy'), 9, '053-239857', 'special child', 141);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (143, to_date('20-09-2023', 'dd-mm-yyyy'), 7, '055-123503', 'special child', 143);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (144, to_date('15-04-2024', 'dd-mm-yyyy'), 8, '059-604637', 'special child', 144);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (146, to_date('16-04-2024', 'dd-mm-yyyy'), 2, '056-917638', 'special child', 146);
commit;
prompt 100 records committed...
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (147, to_date('25-01-2024', 'dd-mm-yyyy'), 3, '051-763818', 'special child', 147);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (149, to_date('06-01-2024', 'dd-mm-yyyy'), 2, '055-927442', 'special child', 149);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (150, to_date('23-04-2024', 'dd-mm-yyyy'), 9, '055-622946', 'special child', 150);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (152, to_date('02-09-2023', 'dd-mm-yyyy'), 1, '051-469545', 'special child', 152);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (153, to_date('02-05-2023', 'dd-mm-yyyy'), 5, '058-402686', 'special child', 153);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (155, to_date('15-08-2023', 'dd-mm-yyyy'), 1, '059-989036', 'special child', 155);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (156, to_date('27-10-2023', 'dd-mm-yyyy'), 1, '053-335474', 'special child', 156);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (158, to_date('16-04-2024', 'dd-mm-yyyy'), 6, '052-180757', 'special child', 158);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (159, to_date('24-11-2023', 'dd-mm-yyyy'), 2, '054-784812', 'special child', 159);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (161, to_date('30-07-2023', 'dd-mm-yyyy'), 1, '058-895395', 'special child', 161);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (162, to_date('27-02-2024', 'dd-mm-yyyy'), 9, '055-727133', 'special child', 162);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (164, to_date('15-10-2023', 'dd-mm-yyyy'), 5, '054-258666', 'special child', 164);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (165, to_date('29-02-2024', 'dd-mm-yyyy'), 2, '057-219357', 'special child', 165);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (167, to_date('28-01-2024', 'dd-mm-yyyy'), 5, '052-839301', 'special child', 167);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (168, to_date('19-03-2024', 'dd-mm-yyyy'), 4, '055-041583', 'special child', 168);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (170, to_date('31-03-2024', 'dd-mm-yyyy'), 7, '051-071929', 'special child', 170);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (171, to_date('29-06-2023', 'dd-mm-yyyy'), 5, '053-284364', 'special child', 171);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (173, to_date('28-05-2023', 'dd-mm-yyyy'), 5, '051-540404', 'special child', 173);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (175, to_date('03-02-2024', 'dd-mm-yyyy'), 7, '055-510404', 'special child', 175);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (176, to_date('21-12-2023', 'dd-mm-yyyy'), 3, '052-567402', 'special child', 176);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (178, to_date('18-05-2023', 'dd-mm-yyyy'), 4, '052-988111', 'special child', 178);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (179, to_date('05-09-2023', 'dd-mm-yyyy'), 7, '057-629857', 'special child', 179);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (181, to_date('17-12-2023', 'dd-mm-yyyy'), 6, '056-504029', 'special child', 181);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (182, to_date('01-02-2024', 'dd-mm-yyyy'), 7, '054-965382', 'special child', 182);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (184, to_date('03-12-2023', 'dd-mm-yyyy'), 4, '055-834782', 'special child', 184);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (186, to_date('04-01-2024', 'dd-mm-yyyy'), 6, '052-965939', 'special child', 186);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (188, to_date('24-09-2023', 'dd-mm-yyyy'), 5, '058-872605', 'special child', 188);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (189, to_date('05-03-2024', 'dd-mm-yyyy'), 1, '058-527606', 'special child', 189);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (192, to_date('03-03-2024', 'dd-mm-yyyy'), 4, '053-745802', 'special child', 192);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (193, to_date('10-08-2023', 'dd-mm-yyyy'), 2, '058-872605', 'special child', 193);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (196, to_date('07-05-2023', 'dd-mm-yyyy'), 2, '058-436562', 'special child', 196);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (197, to_date('17-07-2023', 'dd-mm-yyyy'), 1, '056-546512', 'special child', 197);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (199, to_date('17-04-2024', 'dd-mm-yyyy'), 1, '056-109299', 'special child', 199);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (200, to_date('13-02-2024', 'dd-mm-yyyy'), 7, '056-122286', 'special child', 200);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (203, to_date('16-01-2024', 'dd-mm-yyyy'), 5, '056-154663', 'special child', 203);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (204, to_date('10-04-2024', 'dd-mm-yyyy'), 8, '057-976409', 'special child', 204);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (207, to_date('07-01-2024', 'dd-mm-yyyy'), 5, '052-815404', 'special child', 207);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (208, to_date('28-03-2024', 'dd-mm-yyyy'), 5, '057-156575', 'special child', 208);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (210, to_date('18-05-2023', 'dd-mm-yyyy'), 3, '058-436562', 'special child', 210);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (212, to_date('08-11-2023', 'dd-mm-yyyy'), 4, '052-480969', 'special child', 212);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (214, to_date('24-10-2023', 'dd-mm-yyyy'), 9, '059-957966', 'special child', 214);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (215, to_date('09-01-2024', 'dd-mm-yyyy'), 6, '057-907805', 'special child', 215);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (218, to_date('17-01-2024', 'dd-mm-yyyy'), 7, '055-961994', 'special child', 218);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (220, to_date('02-09-2023', 'dd-mm-yyyy'), 7, '057-200749', 'special child', 220);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (222, to_date('21-11-2023', 'dd-mm-yyyy'), 4, '059-686173', 'special child', 222);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (224, to_date('07-05-2023', 'dd-mm-yyyy'), 2, '057-976409', 'special child', 224);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (225, to_date('17-03-2024', 'dd-mm-yyyy'), 8, '056-155466', 'special child', 225);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (228, to_date('22-11-2023', 'dd-mm-yyyy'), 4, '056-377342', 'special child', 228);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (229, to_date('22-05-2023', 'dd-mm-yyyy'), 2, '055-373453', 'special child', 229);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (232, to_date('15-04-2024', 'dd-mm-yyyy'), 8, '059-169900', 'special child', 232);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (233, to_date('06-12-2023', 'dd-mm-yyyy'), 9, '059-857721', 'special child', 233);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (235, to_date('11-09-2023', 'dd-mm-yyyy'), 5, '055-707996', 'special child', 235);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (237, to_date('09-09-2023', 'dd-mm-yyyy'), 2, '059-833284', 'special child', 237);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (239, to_date('24-09-2023', 'dd-mm-yyyy'), 8, '057-092371', 'special child', 239);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (241, to_date('18-02-2024', 'dd-mm-yyyy'), 3, '054-153816', 'special child', 241);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (242, to_date('25-12-2023', 'dd-mm-yyyy'), 3, '051-656526', 'special child', 242);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (244, to_date('26-03-2024', 'dd-mm-yyyy'), 8, '051-751099', 'special child', 244);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (245, to_date('31-08-2023', 'dd-mm-yyyy'), 4, '056-697306', 'special child', 245);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (247, to_date('09-03-2024', 'dd-mm-yyyy'), 3, '055-123503', 'special child', 247);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (248, to_date('12-08-2023', 'dd-mm-yyyy'), 5, '054-153816', 'special child', 248);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (250, to_date('22-07-2023', 'dd-mm-yyyy'), 1, '051-863832', 'special child', 250);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (251, to_date('29-10-2023', 'dd-mm-yyyy'), 5, '058-375221', 'special child', 251);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (253, to_date('18-05-2023', 'dd-mm-yyyy'), 5, '059-957966', 'special child', 253);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (254, to_date('19-04-2024', 'dd-mm-yyyy'), 2, '059-880110', 'special child', 254);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (256, to_date('06-02-2024', 'dd-mm-yyyy'), 8, '052-516867', 'special child', 256);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (257, to_date('30-07-2023', 'dd-mm-yyyy'), 9, '052-554600', 'special child', 257);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (259, to_date('23-12-2023', 'dd-mm-yyyy'), 5, '057-237717', 'special child', 259);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (260, to_date('28-11-2023', 'dd-mm-yyyy'), 6, '051-895054', 'special child', 260);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (262, to_date('27-12-2023', 'dd-mm-yyyy'), 4, '052-415169', 'special child', 262);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (263, to_date('10-08-2023', 'dd-mm-yyyy'), 9, '051-785999', 'special child', 263);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (265, to_date('24-02-2024', 'dd-mm-yyyy'), 5, '058-902643', 'special child', 265);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (266, to_date('19-02-2024', 'dd-mm-yyyy'), 5, '052-473681', 'special child', 266);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (268, to_date('09-03-2024', 'dd-mm-yyyy'), 3, '056-615122', 'special child', 268);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (269, to_date('29-03-2024', 'dd-mm-yyyy'), 8, '053-983857', 'special child', 269);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (271, to_date('23-06-2023', 'dd-mm-yyyy'), 8, '054-457942', 'special child', 271);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (272, to_date('04-07-2023', 'dd-mm-yyyy'), 7, '058-872605', 'special child', 272);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (274, to_date('16-06-2023', 'dd-mm-yyyy'), 9, '059-417376', 'special child', 274);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (275, to_date('09-05-2023', 'dd-mm-yyyy'), 1, '051-071929', 'special child', 275);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (277, to_date('06-04-2024', 'dd-mm-yyyy'), 2, '051-656526', 'special child', 277);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (279, to_date('11-01-2024', 'dd-mm-yyyy'), 7, '059-686173', 'special child', 279);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (280, to_date('13-08-2023', 'dd-mm-yyyy'), 2, '053-157391', 'special child', 280);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (282, to_date('08-10-2023', 'dd-mm-yyyy'), 1, '058-658132', 'special child', 282);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (283, to_date('01-12-2023', 'dd-mm-yyyy'), 2, '056-155466', 'special child', 283);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (285, to_date('06-02-2024', 'dd-mm-yyyy'), 5, '055-372206', 'special child', 285);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (286, to_date('05-05-2023', 'dd-mm-yyyy'), 4, '052-200471', 'special child', 286);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (288, to_date('10-08-2023', 'dd-mm-yyyy'), 5, '053-597749', 'special child', 288);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (289, to_date('21-01-2024', 'dd-mm-yyyy'), 6, '054-775996', 'special child', 289);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (291, to_date('11-04-2024', 'dd-mm-yyyy'), 1, '053-911709', 'special child', 291);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (292, to_date('03-02-2024', 'dd-mm-yyyy'), 5, '059-782440', 'special child', 292);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (294, to_date('05-05-2023', 'dd-mm-yyyy'), 9, '055-484083', 'special child', 294);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (295, to_date('01-05-2023', 'dd-mm-yyyy'), 6, '055-707996', 'special child', 295);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (297, to_date('10-03-2024', 'dd-mm-yyyy'), 5, '054-586120', 'special child', 297);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (298, to_date('18-04-2024', 'dd-mm-yyyy'), 2, '056-286564', 'special child', 298);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (300, to_date('17-09-2023', 'dd-mm-yyyy'), 5, '059-004268', 'special child', 300);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (301, to_date('23-05-2023', 'dd-mm-yyyy'), 7, '055-391397', 'special child', 301);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (303, to_date('09-07-2023', 'dd-mm-yyyy'), 2, '052-536761', 'special child', 303);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (304, to_date('16-05-2023', 'dd-mm-yyyy'), 4, '057-571963', 'special child', 304);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (306, to_date('28-08-2023', 'dd-mm-yyyy'), 6, '059-014664', 'special child', 306);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (307, to_date('14-07-2023', 'dd-mm-yyyy'), 3, '059-973016', 'special child', 307);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (309, to_date('26-03-2024', 'dd-mm-yyyy'), 8, '057-246766', 'special child', 309);
commit;
prompt 200 records committed...
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (310, to_date('16-11-2023', 'dd-mm-yyyy'), 3, '059-567054', 'special child', 310);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (312, to_date('10-03-2024', 'dd-mm-yyyy'), 5, '051-615501', 'special child', 312);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (313, to_date('21-05-2023', 'dd-mm-yyyy'), 7, '056-451433', 'special child', 313);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (315, to_date('16-01-2024', 'dd-mm-yyyy'), 1, '059-304135', 'special child', 315);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (317, to_date('28-06-2023', 'dd-mm-yyyy'), 6, '056-470189', 'special child', 317);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (318, to_date('07-02-2024', 'dd-mm-yyyy'), 6, '056-775221', 'special child', 318);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (320, to_date('06-01-2024', 'dd-mm-yyyy'), 9, '058-136048', 'special child', 320);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (321, to_date('14-02-2024', 'dd-mm-yyyy'), 9, '056-073656', 'special child', 321);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (323, to_date('13-02-2024', 'dd-mm-yyyy'), 9, '057-148831', 'special child', 323);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (324, to_date('04-05-2023', 'dd-mm-yyyy'), 6, '058-838159', 'special child', 324);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (326, to_date('24-07-2023', 'dd-mm-yyyy'), 6, '057-573400', 'special child', 326);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (327, to_date('18-01-2024', 'dd-mm-yyyy'), 6, '051-071929', 'special child', 327);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (329, to_date('18-02-2024', 'dd-mm-yyyy'), 3, '057-219357', 'special child', 329);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (330, to_date('25-08-2023', 'dd-mm-yyyy'), 5, '053-390134', 'special child', 330);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (332, to_date('23-09-2023', 'dd-mm-yyyy'), 2, '052-690938', 'special child', 332);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (333, to_date('03-01-2024', 'dd-mm-yyyy'), 5, '053-133865', 'special child', 333);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (335, to_date('22-02-2024', 'dd-mm-yyyy'), 1, '053-559323', 'special child', 335);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (336, to_date('23-07-2023', 'dd-mm-yyyy'), 9, '053-597749', 'special child', 336);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (338, to_date('03-01-2024', 'dd-mm-yyyy'), 5, '058-872605', 'special child', 338);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (339, to_date('13-01-2024', 'dd-mm-yyyy'), 2, '053-814742', 'special child', 339);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (341, to_date('23-06-2023', 'dd-mm-yyyy'), 5, '052-801943', 'special child', 341);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (342, to_date('23-09-2023', 'dd-mm-yyyy'), 6, '059-763919', 'special child', 342);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (344, to_date('30-09-2023', 'dd-mm-yyyy'), 6, '055-064929', 'special child', 344);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (345, to_date('29-06-2023', 'dd-mm-yyyy'), 3, '057-727984', 'special child', 345);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (347, to_date('27-07-2023', 'dd-mm-yyyy'), 6, '053-308304', 'special child', 347);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (348, to_date('11-05-2023', 'dd-mm-yyyy'), 8, '055-865843', 'special child', 348);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (350, to_date('27-12-2023', 'dd-mm-yyyy'), 1, '051-361720', 'special child', 350);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (351, to_date('19-09-2023', 'dd-mm-yyyy'), 4, '059-077104', 'special child', 351);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (353, to_date('24-05-2023', 'dd-mm-yyyy'), 6, '054-347904', 'special child', 353);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (355, to_date('12-02-2024', 'dd-mm-yyyy'), 1, '055-927442', 'special child', 355);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (356, to_date('02-10-2023', 'dd-mm-yyyy'), 6, '055-834782', 'special child', 356);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (358, to_date('12-09-2023', 'dd-mm-yyyy'), 7, '056-026937', 'special child', 358);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (359, to_date('10-11-2023', 'dd-mm-yyyy'), 2, '055-391397', 'special child', 359);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (361, to_date('12-09-2023', 'dd-mm-yyyy'), 8, '051-186862', 'special child', 361);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (362, to_date('12-11-2023', 'dd-mm-yyyy'), 1, '053-824186', 'special child', 362);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (364, to_date('14-03-2024', 'dd-mm-yyyy'), 2, '058-136048', 'special child', 364);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (365, to_date('01-11-2023', 'dd-mm-yyyy'), 7, '056-656771', 'special child', 365);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (367, to_date('22-08-2023', 'dd-mm-yyyy'), 5, '054-297528', 'special child', 367);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (368, to_date('19-11-2023', 'dd-mm-yyyy'), 6, '052-516867', 'special child', 368);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (370, to_date('05-07-2023', 'dd-mm-yyyy'), 9, '053-343402', 'special child', 370);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (371, to_date('06-11-2023', 'dd-mm-yyyy'), 3, '052-239222', 'special child', 371);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (373, to_date('10-04-2024', 'dd-mm-yyyy'), 2, '059-551160', 'special child', 373);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (374, to_date('03-11-2023', 'dd-mm-yyyy'), 6, '056-449601', 'special child', 374);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (376, to_date('25-02-2024', 'dd-mm-yyyy'), 1, '053-559323', 'special child', 376);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (377, to_date('12-06-2023', 'dd-mm-yyyy'), 5, '056-961544', 'special child', 377);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (379, to_date('16-08-2023', 'dd-mm-yyyy'), 2, '051-311956', 'special child', 379);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (380, to_date('23-04-2024', 'dd-mm-yyyy'), 6, '052-135124', 'special child', 380);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (382, to_date('25-09-2023', 'dd-mm-yyyy'), 5, '059-837207', 'special child', 382);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (383, to_date('09-09-2023', 'dd-mm-yyyy'), 8, '053-335474', 'special child', 383);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (385, to_date('21-08-2023', 'dd-mm-yyyy'), 2, '052-142760', 'special child', 385);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (386, to_date('28-11-2023', 'dd-mm-yyyy'), 8, '052-975379', 'special child', 386);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (388, to_date('18-08-2023', 'dd-mm-yyyy'), 2, '057-722897', 'special child', 388);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (389, to_date('28-09-2023', 'dd-mm-yyyy'), 2, '059-028536', 'special child', 389);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (391, to_date('21-05-2023', 'dd-mm-yyyy'), 1, '056-496378', 'special child', 391);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (393, to_date('28-03-2024', 'dd-mm-yyyy'), 7, '056-404816', 'special child', 393);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (394, to_date('12-09-2023', 'dd-mm-yyyy'), 6, '057-200749', 'special child', 394);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (396, to_date('16-10-2023', 'dd-mm-yyyy'), 1, '057-212124', 'special child', 396);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (397, to_date('09-07-2023', 'dd-mm-yyyy'), 3, '059-916158', 'special child', 397);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (399, to_date('28-04-2024', 'dd-mm-yyyy'), 7, '055-041583', 'special child', 399);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (400, to_date('13-02-2024', 'dd-mm-yyyy'), 5, '058-872605', 'special child', 400);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (403, to_date('30-03-2024', 'dd-mm-yyyy'), 6, '055-140848', 'special child', 403);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (404, to_date('14-08-2023', 'dd-mm-yyyy'), 2, '054-691841', 'special child', 404);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (406, to_date('02-10-2023', 'dd-mm-yyyy'), 3, '057-516746', 'special child', 406);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (408, to_date('24-09-2023', 'dd-mm-yyyy'), 4, '058-434029', 'special child', 408);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (410, to_date('14-12-2023', 'dd-mm-yyyy'), 6, '059-777157', 'special child', 410);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (411, to_date('08-02-2024', 'dd-mm-yyyy'), 8, '059-132249', 'special child', 411);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (414, to_date('28-05-2023', 'dd-mm-yyyy'), 4, '054-457942', 'special child', 414);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (415, to_date('04-07-2023', 'dd-mm-yyyy'), 6, '053-379953', 'special child', 415);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (418, to_date('04-08-2023', 'dd-mm-yyyy'), 2, '054-979240', 'special child', 418);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (419, to_date('21-05-2023', 'dd-mm-yyyy'), 3, '056-587899', 'special child', 419);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (421, to_date('16-02-2024', 'dd-mm-yyyy'), 7, '058-283068', 'special child', 421);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (423, to_date('06-10-2023', 'dd-mm-yyyy'), 5, '051-656526', 'special child', 423);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (425, to_date('05-10-2023', 'dd-mm-yyyy'), 4, '056-775221', 'special child', 425);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (426, to_date('23-12-2023', 'dd-mm-yyyy'), 6, '054-965382', 'special child', 426);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (429, to_date('05-08-2023', 'dd-mm-yyyy'), 3, '058-844722', 'special child', 429);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (430, to_date('12-04-2024', 'dd-mm-yyyy'), 8, '052-929288', 'special child', 430);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (433, to_date('20-06-2023', 'dd-mm-yyyy'), 8, '057-339221', 'special child', 433);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (434, to_date('22-11-2023', 'dd-mm-yyyy'), 9, '059-716978', 'special child', 434);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (436, to_date('03-04-2024', 'dd-mm-yyyy'), 3, '058-274316', 'special child', 436);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (439, to_date('04-04-2024', 'dd-mm-yyyy'), 7, '059-567054', 'special child', 439);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (440, to_date('02-04-2024', 'dd-mm-yyyy'), 8, '057-493355', 'special child', 440);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (443, to_date('03-09-2023', 'dd-mm-yyyy'), 5, '056-648409', 'special child', 443);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (444, to_date('17-12-2023', 'dd-mm-yyyy'), 9, '058-533289', 'special child', 444);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (446, to_date('26-05-2023', 'dd-mm-yyyy'), 8, '053-911709', 'special child', 446);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (448, to_date('09-09-2023', 'dd-mm-yyyy'), 5, '054-784812', 'special child', 448);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (450, to_date('04-02-2024', 'dd-mm-yyyy'), 1, '058-446911', 'special child', 450);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (451, to_date('22-03-2024', 'dd-mm-yyyy'), 3, '055-372206', 'special child', 451);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (454, to_date('01-08-2023', 'dd-mm-yyyy'), 7, '057-144177', 'special child', 454);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (455, to_date('22-08-2023', 'dd-mm-yyyy'), 3, '054-472501', 'special child', 455);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (458, to_date('09-08-2023', 'dd-mm-yyyy'), 6, '055-178147', 'special child', 458);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (459, to_date('07-05-2023', 'dd-mm-yyyy'), 9, '058-136048', 'special child', 459);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (461, to_date('25-06-2023', 'dd-mm-yyyy'), 5, '051-883191', 'special child', 461);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (463, to_date('25-07-2023', 'dd-mm-yyyy'), 5, '056-805000', 'special child', 463);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (465, to_date('17-05-2023', 'dd-mm-yyyy'), 9, '054-652103', 'special child', 465);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (466, to_date('02-09-2023', 'dd-mm-yyyy'), 4, '054-124004', 'special child', 466);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (469, to_date('26-09-2023', 'dd-mm-yyyy'), 2, '056-054883', 'special child', 469);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (470, to_date('22-04-2024', 'dd-mm-yyyy'), 3, '056-369808', 'special child', 470);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (472, to_date('11-12-2023', 'dd-mm-yyyy'), 5, '058-375221', 'special child', 472);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (473, to_date('14-11-2023', 'dd-mm-yyyy'), 7, '058-227137', 'special child', 473);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (474, to_date('05-06-2023', 'dd-mm-yyyy'), 9, '052-956350', 'special child', 474);
commit;
prompt 300 records committed...
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (475, to_date('02-10-2023', 'dd-mm-yyyy'), 8, '052-221144', 'special child', 475);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (476, to_date('21-04-2024', 'dd-mm-yyyy'), 9, '056-381320', 'special child', 476);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (477, to_date('25-02-2024', 'dd-mm-yyyy'), 2, '054-586120', 'special child', 477);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (478, to_date('09-06-2023', 'dd-mm-yyyy'), 6, '051-469545', 'special child', 478);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (479, to_date('14-01-2024', 'dd-mm-yyyy'), 6, '051-855531', 'special child', 479);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (480, to_date('27-12-2023', 'dd-mm-yyyy'), 8, '051-259952', 'special child', 480);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (481, to_date('30-11-2023', 'dd-mm-yyyy'), 6, '057-212124', 'special child', 481);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (482, to_date('12-03-2024', 'dd-mm-yyyy'), 6, '052-480969', 'special child', 482);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (483, to_date('05-05-2023', 'dd-mm-yyyy'), 7, '059-604637', 'special child', 483);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (484, to_date('19-02-2024', 'dd-mm-yyyy'), 5, '054-157203', 'special child', 484);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (485, to_date('17-05-2023', 'dd-mm-yyyy'), 6, '058-109987', 'special child', 485);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (486, to_date('01-07-2023', 'dd-mm-yyyy'), 4, '056-775221', 'special child', 486);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (487, to_date('10-03-2024', 'dd-mm-yyyy'), 1, '059-573455', 'special child', 487);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (488, to_date('22-02-2024', 'dd-mm-yyyy'), 7, '059-585029', 'special child', 488);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (489, to_date('11-12-2023', 'dd-mm-yyyy'), 1, '053-368777', 'special child', 489);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (490, to_date('29-07-2023', 'dd-mm-yyyy'), 6, '056-656771', 'special child', 490);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (491, to_date('26-04-2024', 'dd-mm-yyyy'), 1, '054-373522', 'special child', 491);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (492, to_date('01-07-2023', 'dd-mm-yyyy'), 8, '056-253309', 'special child', 492);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (493, to_date('30-06-2023', 'dd-mm-yyyy'), 2, '058-181824', 'special child', 493);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (494, to_date('01-11-2023', 'dd-mm-yyyy'), 5, '056-136645', 'special child', 494);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (495, to_date('29-10-2023', 'dd-mm-yyyy'), 8, '058-136048', 'special child', 495);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (496, to_date('03-04-2024', 'dd-mm-yyyy'), 3, '054-395441', 'special child', 496);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (497, to_date('26-05-2023', 'dd-mm-yyyy'), 4, '056-366357', 'special child', 497);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (498, to_date('27-05-2023', 'dd-mm-yyyy'), 8, '051-855531', 'special child', 498);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (499, to_date('29-07-2023', 'dd-mm-yyyy'), 2, '058-227137', 'special child', 499);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (500, to_date('03-10-2023', 'dd-mm-yyyy'), 2, '057-281896', 'special child', 500);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (185, to_date('27-03-2024', 'dd-mm-yyyy'), 5, '054-881890', 'special child', 185);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (190, to_date('12-05-2023', 'dd-mm-yyyy'), 3, '059-704560', 'special child', 190);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (195, to_date('07-11-2023', 'dd-mm-yyyy'), 5, '053-157391', 'special child', 195);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (201, to_date('06-02-2024', 'dd-mm-yyyy'), 3, '056-020075', 'special child', 201);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (206, to_date('12-08-2023', 'dd-mm-yyyy'), 4, '059-661221', 'special child', 206);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (211, to_date('05-04-2024', 'dd-mm-yyyy'), 6, '051-397559', 'special child', 211);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (216, to_date('20-03-2024', 'dd-mm-yyyy'), 4, '051-680691', 'special child', 216);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (221, to_date('30-08-2023', 'dd-mm-yyyy'), 9, '054-220812', 'special child', 221);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (226, to_date('18-01-2024', 'dd-mm-yyyy'), 4, '058-552224', 'special child', 226);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (231, to_date('14-04-2024', 'dd-mm-yyyy'), 1, '058-103424', 'special child', 231);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (236, to_date('23-11-2023', 'dd-mm-yyyy'), 1, '056-754044', 'special child', 236);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (402, to_date('02-10-2023', 'dd-mm-yyyy'), 7, '058-643256', 'special child', 402);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (407, to_date('05-07-2023', 'dd-mm-yyyy'), 8, '054-153816', 'special child', 407);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (412, to_date('09-05-2023', 'dd-mm-yyyy'), 2, '058-954522', 'special child', 412);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (417, to_date('03-10-2023', 'dd-mm-yyyy'), 7, '056-648409', 'special child', 417);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (422, to_date('01-02-2024', 'dd-mm-yyyy'), 5, '056-934255', 'special child', 422);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (427, to_date('08-07-2023', 'dd-mm-yyyy'), 9, '057-878887', 'special child', 427);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (432, to_date('25-12-2023', 'dd-mm-yyyy'), 3, '057-629857', 'special child', 432);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (437, to_date('22-08-2023', 'dd-mm-yyyy'), 6, '058-109987', 'special child', 437);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (442, to_date('01-11-2023', 'dd-mm-yyyy'), 1, '052-568449', 'special child', 442);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (447, to_date('03-10-2023', 'dd-mm-yyyy'), 4, '058-082875', 'special child', 447);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (452, to_date('05-01-2024', 'dd-mm-yyyy'), 4, '056-697306', 'special child', 452);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (457, to_date('26-11-2023', 'dd-mm-yyyy'), 9, '055-171689', 'special child', 457);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (462, to_date('17-01-2024', 'dd-mm-yyyy'), 3, '054-328115', 'special child', 462);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (467, to_date('06-03-2024', 'dd-mm-yyyy'), 3, '053-559323', 'special child', 467);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (103, to_date('21-04-2024', 'dd-mm-yyyy'), 7, '058-366179', 'special child', 2);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (106, to_date('15-02-2024', 'dd-mm-yyyy'), 1, '051-863832', 'special child', 5);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (108, to_date('13-06-2023', 'dd-mm-yyyy'), 7, '058-020517', 'special child', 7);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (111, to_date('06-09-2023', 'dd-mm-yyyy'), 9, '054-738226', 'special child', 10);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (114, to_date('31-12-2023', 'dd-mm-yyyy'), 8, '051-316221', 'special child', 13);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (117, to_date('07-10-2023', 'dd-mm-yyyy'), 8, '057-246766', 'special child', 16);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (120, to_date('11-11-2023', 'dd-mm-yyyy'), 2, '054-472501', 'special child', 19);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (123, to_date('08-05-2023', 'dd-mm-yyyy'), 5, '051-874330', 'special child', 22);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (125, to_date('01-04-2024', 'dd-mm-yyyy'), 1, '052-743054', 'special child', 24);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (128, to_date('29-07-2023', 'dd-mm-yyyy'), 3, '057-907805', 'special child', 27);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (1, to_date('17-08-2023', 'dd-mm-yyyy'), 5, '056-054883', 'special child', 30);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (4, to_date('17-10-2023', 'dd-mm-yyyy'), 4, '054-395441', 'special child', 33);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (7, to_date('29-02-2024', 'dd-mm-yyyy'), 8, '055-820701', 'special child', 36);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (9, to_date('27-06-2023', 'dd-mm-yyyy'), 6, '059-711875', 'special child', 38);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (12, to_date('25-02-2024', 'dd-mm-yyyy'), 3, '052-764905', 'special child', 41);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (15, to_date('20-08-2023', 'dd-mm-yyyy'), 5, '053-614322', 'special child', 44);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (18, to_date('05-06-2023', 'dd-mm-yyyy'), 4, '055-927442', 'special child', 47);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (21, to_date('17-09-2023', 'dd-mm-yyyy'), 7, '053-386710', 'special child', 50);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (23, to_date('14-09-2023', 'dd-mm-yyyy'), 4, '059-782440', 'special child', 52);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (26, to_date('24-06-2023', 'dd-mm-yyyy'), 2, '051-869174', 'special child', 55);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (29, to_date('01-06-2023', 'dd-mm-yyyy'), 1, '056-360706', 'special child', 58);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (32, to_date('16-03-2024', 'dd-mm-yyyy'), 5, '057-679549', 'special child', 61);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (34, to_date('10-09-2023', 'dd-mm-yyyy'), 4, '057-496273', 'special child', 63);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (37, to_date('09-08-2023', 'dd-mm-yyyy'), 1, '052-975379', 'special child', 66);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (40, to_date('27-06-2023', 'dd-mm-yyyy'), 6, '051-150743', 'special child', 69);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (43, to_date('07-02-2024', 'dd-mm-yyyy'), 2, '052-743054', 'special child', 72);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (45, to_date('11-01-2024', 'dd-mm-yyyy'), 6, '056-496378', 'special child', 74);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (48, to_date('07-01-2024', 'dd-mm-yyyy'), 3, '051-834911', 'special child', 77);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (51, to_date('24-08-2023', 'dd-mm-yyyy'), 9, '055-647851', 'special child', 80);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (54, to_date('12-01-2024', 'dd-mm-yyyy'), 5, '053-335474', 'special child', 83);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (57, to_date('27-10-2023', 'dd-mm-yyyy'), 8, '057-427249', 'special child', 86);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (59, to_date('22-02-2024', 'dd-mm-yyyy'), 4, '058-082875', 'special child', 88);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (62, to_date('26-06-2023', 'dd-mm-yyyy'), 5, '058-696953', 'special child', 91);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (65, to_date('09-01-2024', 'dd-mm-yyyy'), 5, '055-900948', 'special child', 94);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (68, to_date('25-02-2024', 'dd-mm-yyyy'), 9, '055-510404', 'special child', 97);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (70, to_date('12-05-2023', 'dd-mm-yyyy'), 8, '052-725642', 'special child', 99);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (73, to_date('30-04-2024', 'dd-mm-yyyy'), 7, '051-695097', 'special child', 102);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (76, to_date('09-01-2024', 'dd-mm-yyyy'), 3, '052-975379', 'special child', 105);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (79, to_date('10-10-2023', 'dd-mm-yyyy'), 7, '051-568236', 'special child', 108);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (82, to_date('19-12-2023', 'dd-mm-yyyy'), 5, '057-252603', 'special child', 111);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (85, to_date('08-04-2024', 'dd-mm-yyyy'), 1, '053-690487', 'special child', 114);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (87, to_date('27-07-2023', 'dd-mm-yyyy'), 5, '055-516882', 'special child', 116);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (90, to_date('29-08-2023', 'dd-mm-yyyy'), 5, '056-600668', 'special child', 119);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (93, to_date('16-09-2023', 'dd-mm-yyyy'), 2, '051-834911', 'special child', 122);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (96, to_date('21-07-2023', 'dd-mm-yyyy'), 6, '052-813773', 'special child', 125);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (99, to_date('17-07-2023', 'dd-mm-yyyy'), 2, '058-242127', 'special child', 128);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (131, to_date('11-02-2024', 'dd-mm-yyyy'), 8, '056-048222', 'special child', 131);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (134, to_date('18-02-2024', 'dd-mm-yyyy'), 7, '059-549201', 'special child', 134);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (136, to_date('30-06-2023', 'dd-mm-yyyy'), 4, '054-169558', 'special child', 136);
commit;
prompt 400 records committed...
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (139, to_date('10-08-2023', 'dd-mm-yyyy'), 7, '055-140848', 'special child', 139);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (142, to_date('23-06-2023', 'dd-mm-yyyy'), 1, '056-697306', 'special child', 142);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (145, to_date('26-05-2023', 'dd-mm-yyyy'), 5, '056-054883', 'special child', 145);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (148, to_date('11-06-2023', 'dd-mm-yyyy'), 1, '056-360706', 'special child', 148);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (151, to_date('24-12-2023', 'dd-mm-yyyy'), 7, '054-586120', 'special child', 151);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (154, to_date('20-04-2024', 'dd-mm-yyyy'), 1, '052-502706', 'special child', 154);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (157, to_date('14-01-2024', 'dd-mm-yyyy'), 9, '052-502706', 'special child', 157);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (160, to_date('04-05-2023', 'dd-mm-yyyy'), 3, '057-156575', 'special child', 160);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (163, to_date('13-02-2024', 'dd-mm-yyyy'), 2, '052-801943', 'special child', 163);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (166, to_date('01-01-2024', 'dd-mm-yyyy'), 2, '054-738226', 'special child', 166);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (169, to_date('11-11-2023', 'dd-mm-yyyy'), 8, '054-347904', 'special child', 169);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (172, to_date('24-06-2023', 'dd-mm-yyyy'), 5, '054-892247', 'special child', 172);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (174, to_date('26-09-2023', 'dd-mm-yyyy'), 9, '051-192988', 'special child', 174);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (177, to_date('15-07-2023', 'dd-mm-yyyy'), 9, '051-428071', 'special child', 177);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (180, to_date('21-04-2024', 'dd-mm-yyyy'), 7, '053-095006', 'special child', 180);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (183, to_date('21-12-2023', 'dd-mm-yyyy'), 4, '056-359774', 'special child', 183);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (187, to_date('16-02-2024', 'dd-mm-yyyy'), 3, '056-048958', 'special child', 187);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (191, to_date('11-03-2024', 'dd-mm-yyyy'), 5, '051-848923', 'special child', 191);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (194, to_date('27-04-2024', 'dd-mm-yyyy'), 9, '053-033791', 'special child', 194);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (198, to_date('20-10-2023', 'dd-mm-yyyy'), 5, '055-178147', 'special child', 198);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (202, to_date('02-02-2024', 'dd-mm-yyyy'), 3, '056-136645', 'special child', 202);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (205, to_date('09-10-2023', 'dd-mm-yyyy'), 1, '059-782440', 'special child', 205);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (209, to_date('27-10-2023', 'dd-mm-yyyy'), 2, '056-242817', 'special child', 209);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (213, to_date('08-12-2023', 'dd-mm-yyyy'), 2, '055-917992', 'special child', 213);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (217, to_date('12-06-2023', 'dd-mm-yyyy'), 4, '051-695097', 'special child', 217);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (219, to_date('04-03-2024', 'dd-mm-yyyy'), 5, '055-789870', 'special child', 219);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (223, to_date('25-02-2024', 'dd-mm-yyyy'), 4, '055-309642', 'special child', 223);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (227, to_date('12-11-2023', 'dd-mm-yyyy'), 9, '058-220570', 'special child', 227);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (230, to_date('10-04-2024', 'dd-mm-yyyy'), 6, '058-794205', 'special child', 230);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (234, to_date('28-07-2023', 'dd-mm-yyyy'), 5, '058-820614', 'special child', 234);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (238, to_date('14-08-2023', 'dd-mm-yyyy'), 1, '055-309642', 'special child', 238);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (240, to_date('06-02-2024', 'dd-mm-yyyy'), 7, '058-658132', 'special child', 240);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (243, to_date('02-10-2023', 'dd-mm-yyyy'), 2, '057-200749', 'special child', 243);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (246, to_date('22-11-2023', 'dd-mm-yyyy'), 9, '056-496378', 'special child', 246);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (249, to_date('10-03-2024', 'dd-mm-yyyy'), 2, '057-393968', 'special child', 249);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (252, to_date('25-11-2023', 'dd-mm-yyyy'), 9, '053-239857', 'special child', 252);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (255, to_date('09-04-2024', 'dd-mm-yyyy'), 2, '051-071929', 'special child', 255);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (258, to_date('24-01-2024', 'dd-mm-yyyy'), 9, '059-183813', 'special child', 258);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (413, to_date('15-09-2023', 'dd-mm-yyyy'), 9, '051-361720', 'special child', 413);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (416, to_date('09-04-2024', 'dd-mm-yyyy'), 5, '059-720911', 'special child', 416);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (420, to_date('24-06-2023', 'dd-mm-yyyy'), 8, '055-391397', 'special child', 420);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (424, to_date('15-05-2023', 'dd-mm-yyyy'), 5, '057-237717', 'special child', 424);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (428, to_date('15-11-2023', 'dd-mm-yyyy'), 7, '053-983857', 'special child', 428);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (431, to_date('08-07-2023', 'dd-mm-yyyy'), 9, '059-417376', 'special child', 431);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (435, to_date('03-10-2023', 'dd-mm-yyyy'), 4, '057-762422', 'special child', 435);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (438, to_date('03-11-2023', 'dd-mm-yyyy'), 4, '059-573455', 'special child', 438);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (441, to_date('30-03-2024', 'dd-mm-yyyy'), 6, '057-156575', 'special child', 441);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (445, to_date('01-04-2024', 'dd-mm-yyyy'), 6, '052-451788', 'special child', 445);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (449, to_date('14-10-2023', 'dd-mm-yyyy'), 9, '052-960512', 'special child', 449);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (261, to_date('16-05-2023', 'dd-mm-yyyy'), 5, '052-965939', 'special child', 261);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (264, to_date('03-04-2024', 'dd-mm-yyyy'), 5, '051-186862', 'special child', 264);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (267, to_date('25-08-2023', 'dd-mm-yyyy'), 2, '053-970451', 'special child', 267);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (270, to_date('03-08-2023', 'dd-mm-yyyy'), 3, '057-722897', 'special child', 270);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (273, to_date('27-06-2023', 'dd-mm-yyyy'), 8, '051-389502', 'special child', 273);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (276, to_date('12-10-2023', 'dd-mm-yyyy'), 8, '058-181824', 'special child', 276);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (278, to_date('23-07-2023', 'dd-mm-yyyy'), 9, '054-153816', 'special child', 278);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (281, to_date('02-05-2023', 'dd-mm-yyyy'), 5, '053-233862', 'special child', 281);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (284, to_date('14-05-2023', 'dd-mm-yyyy'), 2, '056-961544', 'special child', 284);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (287, to_date('20-01-2024', 'dd-mm-yyyy'), 9, '057-094424', 'special child', 287);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (290, to_date('06-09-2023', 'dd-mm-yyyy'), 4, '054-775996', 'special child', 290);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (293, to_date('21-07-2023', 'dd-mm-yyyy'), 1, '056-637999', 'special child', 293);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (296, to_date('02-01-2024', 'dd-mm-yyyy'), 8, '057-790863', 'special child', 296);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (299, to_date('13-11-2023', 'dd-mm-yyyy'), 9, '054-388630', 'special child', 299);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (302, to_date('11-09-2023', 'dd-mm-yyyy'), 2, '053-483128', 'special child', 302);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (305, to_date('19-01-2024', 'dd-mm-yyyy'), 4, '059-716978', 'special child', 305);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (308, to_date('16-01-2024', 'dd-mm-yyyy'), 3, '052-925958', 'special child', 308);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (311, to_date('17-08-2023', 'dd-mm-yyyy'), 2, '056-506686', 'special child', 311);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (314, to_date('29-12-2023', 'dd-mm-yyyy'), 3, '057-281896', 'special child', 314);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (316, to_date('25-09-2023', 'dd-mm-yyyy'), 8, '056-961544', 'special child', 316);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (319, to_date('09-01-2024', 'dd-mm-yyyy'), 9, '057-573922', 'special child', 319);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (322, to_date('15-10-2023', 'dd-mm-yyyy'), 2, '058-011275', 'special child', 322);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (325, to_date('20-05-2023', 'dd-mm-yyyy'), 6, '053-225576', 'special child', 325);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (328, to_date('22-12-2023', 'dd-mm-yyyy'), 1, '054-062424', 'special child', 328);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (331, to_date('01-02-2024', 'dd-mm-yyyy'), 1, '052-876843', 'special child', 331);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (334, to_date('05-06-2023', 'dd-mm-yyyy'), 2, '056-656771', 'special child', 334);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (337, to_date('12-02-2024', 'dd-mm-yyyy'), 9, '058-794205', 'special child', 337);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (340, to_date('08-10-2023', 'dd-mm-yyyy'), 1, '053-239857', 'special child', 340);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (343, to_date('30-07-2023', 'dd-mm-yyyy'), 2, '056-026937', 'special child', 343);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (346, to_date('11-08-2023', 'dd-mm-yyyy'), 7, '055-510694', 'special child', 346);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (349, to_date('10-02-2024', 'dd-mm-yyyy'), 5, '056-374131', 'special child', 349);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (352, to_date('28-05-2023', 'dd-mm-yyyy'), 7, '053-239857', 'special child', 352);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (354, to_date('06-11-2023', 'dd-mm-yyyy'), 8, '059-446386', 'special child', 354);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (357, to_date('13-09-2023', 'dd-mm-yyyy'), 1, '053-951933', 'special child', 357);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (360, to_date('20-01-2024', 'dd-mm-yyyy'), 8, '052-876890', 'special child', 360);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (363, to_date('18-10-2023', 'dd-mm-yyyy'), 7, '055-565331', 'special child', 363);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (366, to_date('12-08-2023', 'dd-mm-yyyy'), 6, '057-214813', 'special child', 366);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (369, to_date('18-02-2024', 'dd-mm-yyyy'), 4, '059-989036', 'special child', 369);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (372, to_date('29-11-2023', 'dd-mm-yyyy'), 1, '059-417376', 'special child', 372);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (375, to_date('31-12-2023', 'dd-mm-yyyy'), 7, '058-111369', 'special child', 375);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (378, to_date('01-02-2024', 'dd-mm-yyyy'), 9, '059-833284', 'special child', 378);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (381, to_date('27-05-2023', 'dd-mm-yyyy'), 7, '058-436562', 'special child', 381);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (384, to_date('29-10-2023', 'dd-mm-yyyy'), 3, '059-183813', 'special child', 384);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (387, to_date('27-02-2024', 'dd-mm-yyyy'), 4, '052-801943', 'special child', 387);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (390, to_date('20-08-2023', 'dd-mm-yyyy'), 8, '052-743054', 'special child', 390);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (392, to_date('02-08-2023', 'dd-mm-yyyy'), 9, '053-551841', 'special child', 392);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (395, to_date('07-04-2024', 'dd-mm-yyyy'), 7, '051-192806', 'special child', 395);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (398, to_date('28-05-2023', 'dd-mm-yyyy'), 3, '055-462242', 'special child', 398);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (401, to_date('03-09-2023', 'dd-mm-yyyy'), 3, '052-769728', 'special child', 401);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (405, to_date('22-04-2024', 'dd-mm-yyyy'), 8, '052-568449', 'special child', 405);
insert into BIRTH (bnum, bdate, bcount, maintel, comments, member_id)
values (409, to_date('03-09-2023', 'dd-mm-yyyy'), 3, '053-951933', 'special child', 409);
commit;
prompt 500 records loaded
prompt Loading COMMUNITY...
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (490, 'ANTIBACTERIAL HAND SP WITH LIGHT MOISTURIZERS REFILL', 'Charcot''s joint, right shoulder', 'Karpacz', 'Kehila', '760229428', 5830);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (491, 'Atenolol', 'Leakage of heart valve prosthesis, sequela', 'Wangqu', 'Kehila', '742711313', 8464);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (492, 'MICONAZOLE', 'Toxic effect of beryllium and its compounds, assault, subs', 'Hirosaki', 'Kehila', '207954345', 5116);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (493, 'Ponderosa Pine', 'Nondisplaced avulsion fracture (chip fracture) of left talus', 'Lewopao', 'Kehila', '901632242', 1625);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (418, 'LOreal Paris Advanced Suncare Invisible Protect Dry 50 Plus Broad Spectrum SPF 50 Plus Sunscreen', 'Aftercare following explantation of shoulder jt prosthesis', 'Fengyuan', 'Kehila', '203341129', 4473);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (419, 'Flomax', 'Oth parlyt synd fol oth cerebvasc dis aff right nondom side', 'Vala?sk? Polanka', 'Kehila', '512315843', 9602);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (420, 'Aspirin', 'Disloc of interphaln joint of left lesser toe(s), sequela', 'Ebetsu', 'Kehila', '668217028', 5552);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (421, 'Alcohol Prep Swab with Pain Relief', 'Pnctr w/o foreign body of left eyelid and periocular area', 'C?u?eni', 'Kehila', '779498054', 6340);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (422, 'Levetiracetam', 'Disp fx of lateral condyle of unsp tibia, 7thC', 'Temryuk', 'Kehila', '952587750', 9968);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (423, 'Western Water Hemp', 'Calcium deposit in bursa, right ankle and foot', 'Pangawaren', 'Kehila', '737123911', 9552);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (424, 'Warts - Moles - Skin Tags', 'Laceration of ulnar artery at wrs/hnd lv of left arm, subs', 'Lille', 'Kehila', '867035959', 5267);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (425, 'FLOVENT', 'Open bite of unspecified buttock, subsequent encounter', 'Janaka', 'Kehila', '743493408', 3446);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (426, 'Severe Cold and Flu', 'I/I react d/t nephrostomy catheter, subsequent encounter', 'Mountain View', 'Kehila', '625519971', 1615);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (427, 'Acetic Acid', 'Edema of bilateral orbit', 'R?o Hondo', 'Kehila', '990595789', 7115);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (428, 'Orajel for Cold Sores', 'Sltr-haris Type I physl fx low end humer, l arm, 7thK', 'Faq?rw?li', 'Kehila', '625879512', 7893);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (429, 'Trimethoprim', 'Nondisp fx of head of unsp rad, 7thR', 'Savran?', 'Kehila', '707126922', 5346);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (430, 'DG Health Cold Head Congestion', 'Early-onset cerebellar ataxia', 'Haarlem', 'Kehila', '429696064', 9260);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (431, 'Treatment Set TS332507', 'Laceration w fb of left thumb w/o damage to nail, sequela', 'Mysove', 'Kehila', '984675297', 3768);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (432, 'Quality Choice night time severe cold and cough', 'Kaschin-Beck disease, right shoulder', 'Pavlovskaya', 'Kehila', '307947403', 8472);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (433, 'Gengraf', 'Person injured in oth nonclsn trnsp acc w mtr veh, nontraf', 'Ko Samui', 'Kehila', '552265104', 3455);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (434, 'White Birch', 'Corrosion of second degree of left hand, unsp site, subs', 'Gontar', 'Kehila', '971027537', 4973);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (435, 'Dexamethasone', 'Unspecified injury of body of pancreas', 'Barroco', 'Kehila', '902280322', 3810);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (436, 'Head and Shoulders', 'Unsp injury of ulnar artery at forarm lv, unsp arm, sequela', 'Maoming', 'Kehila', '313963788', 5516);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (437, 'Aspir Low', 'Nondisp fx of intermed cuneiform of l ft, 7thP', 'Kut Chap', 'Kehila', '343074643', 3053);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (438, 'Atenolol', 'War op involving fragments from munitions, milt, init', 'Polanka Wielka', 'Kehila', '558350461', 4004);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (439, 'Haloperidol', 'Peripheral T-cell lymphoma, not classified, unspecified site', 'Nangaroro', 'Kehila', '769976977', 2990);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (440, 'Insects (whole body), Fire Ant Mix', 'Burn of esophagus, sequela', 'Nihaona', 'Kehila', '754297028', 1601);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (441, 'Talwin', 'Nondisp fx of med cuneiform of l ft, 7thG', 'Y?lkino', 'Kehila', '481791939', 8242);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (442, 'Moore Medical Cherry Cough Suppressant/Anesthetic Drops', 'Toxic effect of methanol, undetermined, sequela', 'Pami?tkowo', 'Kehila', '897389082', 9043);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (443, 'Triamterene hydrochlorothiazide', 'Disp fx of olecran pro w/o intartic extn unsp ulna, 7thR', 'Nueva Esperanza', 'Kehila', '803164471', 3086);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (444, 'Spironolactone', 'Displ spiral fx shaft of humer, r arm, 7thP', 'Yafan', 'Kehila', '665632783', 3883);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (445, 'Diaper Rash', 'Oth fracture of left great toe, subs for fx w delay heal', 'Rubizhne', 'Kehila', '596401564', 5490);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (446, 'Repaglinide', 'Laceration of muscle, fascia and tendon of left hip, subs', 'Yezhi', 'Kehila', '234613670', 2803);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (447, 'Nystatin', 'Postproc seroma of unsp and adnexa following other procedure', 'Huangyang', 'Kehila', '478451770', 7210);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (449, 'Oxytocin', 'Allergic contact dermatitis due to animal (cat) (dog) dander', '?en?ur', 'Kehila', '652465784', 6370);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (450, 'NO-AD SPF45 Continuous Mist Sunscreen', 'Unsp tear of unsp meniscus, current injury, unsp knee, init', 'V?rby', 'Kehila', '482596227', 1612);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (451, 'Ranitidine', 'Pedl cyc passenger injured in clsn w unsp mv nontraf, subs', 'La Sebala du Mornag', 'Kehila', '564493066', 1955);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (453, 'Surgicide', 'Psoriatic juvenile arthropathy', 'Changping', 'Kehila', '353732185', 1192);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (454, 'Moisture Renew', 'Nondisp suprcndl fx w/o intrcndl extn low end r femr, 7thN', 'Tumba', 'Kehila', '950171752', 1804);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (455, 'Nortriptyline Hydrochloride', 'Burn due to localized fire on board other powered watercraft', 'Sikur', 'Kehila', '160472234', 4206);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (456, 'Amlodipine Besylate', 'Healthcare provider, perpetrator of maltreatment and neglect', 'Vidyayevo', 'Kehila', '503920740', 4134);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (457, 'Oxybutynin Chloride', 'Nondisp fx of proximal phalanx of right lesser toe(s), init', 'Bama', 'Kehila', '360895967', 1449);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (459, 'Anti-Bacterial Hand', 'Infective myositis, right ankle', 'Kall?thiron', 'Kehila', '800916784', 5477);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (460, 'Flu Relief Therapy Day Time', 'Sprain of radiocarpal joint of unsp wrist, subs encntr', 'S?dert?lje', 'Kehila', '449348165', 2226);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (462, 'Chlorhexidine Gluconate', 'Oth physl fx low end rad, left arm, subs for fx w routn heal', 'Tipaz', 'Kehila', '365924590', 7629);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (463, 'Treatment Set TS330316', 'Abrasion of oral cavity, subsequent encounter', 'Bela Vista', 'Kehila', '519854819', 5206);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (464, 'Dipyridamole', 'Sprain of interphalangeal joint of toe', '?gios Mattha?os', 'Kehila', '959966768', 3558);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (466, 'Losartan Potassium', 'Lac w/o fb of abd wl, periumb rgn w/o penet perit cav, sqla', 'Soriano', 'Kehila', '992900971', 9240);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (467, 'Doxorubicin Hydrochloride', 'Cutaneous nocardiosis', 'Trnovlje pri Celju', 'Kehila', '671036634', 9275);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (468, 'ATORVASTATIN CALCIUM', 'Inj conjunctiva and corneal abrasion w/o fb, unsp eye, subs', 'Franco da Rocha', 'Kehila', '374077650', 4063);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (469, 'Norethindrone', 'Nondisp fx of lateral epicondyl of unsp humer, 7thP', 'Manalu', 'Kehila', '248438530', 7357);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (470, 'Pollens - Grasses, Corn, Cultivated Zea mays', 'Other chronic nonsuppurative otitis media, left ear', 'Santa Teresa', 'Kehila', '789624998', 6877);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (472, 'Western Family', 'Mech compl of ventricular intracranial shunt, subs', 'Melfi', 'Kehila', '352984150', 9282);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (473, 'Galantamine', 'Transient synovitis', 'Nedryhayliv', 'Kehila', '233098480', 8780);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (474, 'NAPROXEN SODIUM', 'Blister (nonthermal), right lower leg', 'Nakambala', 'Kehila', '412063359', 2504);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (475, 'AC Out Spot stOp Serum', 'Contusion of lung, unilateral, initial encounter', 'Stanis?aw G?rny', 'Kehila', '318579890', 8834);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (477, 'Tenzer', 'Struck by chicken', 'Ombarade', 'Kehila', '512688291', 1455);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (478, 'DEXTROAMPHETAMINE SULFATE', 'Sltr-haris Type I physl fx upr end r fibula, 7thD', 'Balboa', 'Kehila', '862251373', 5717);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (479, 'FormuCare Aspirin', 'Complete placenta previa with hemorrhage, unsp trimester', 'San Francisco', 'Kehila', '383424182', 8867);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (481, 'Berkley and Jensen Nasal Decongestant PE', 'Nondisp commnt fx shaft of ulna, unsp arm, 7thB', 'Utrecht (stad)', 'Kehila', '100730212', 3516);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (482, 'Herbal UTAPLAS.TN', 'Tuberculosis of eye, unspecified', 'Varberg', 'Kehila', '315480316', 2689);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (483, 'Dawn Ultra Antibacterial Hand', 'Oth disrd of amniotic fluid and membrns, unsp tri, fetus 1', 'Frutillar', 'Kehila', '333849812', 8435);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (484, 'Carvedilol', 'Toxic effect of inorganic substances, intentional self-harm', 'Longhua', 'Kehila', '375899619', 1831);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (486, 'Chlordiazepoxide Hydrochloride', 'Pnctr w foreign body of l idx fngr w/o damage to nail, init', 'Amparafaravola', 'Kehila', '187201421', 2772);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (487, 'Academy Sports Outdoors SUNSCREEN CONTINUOUS SPORT BROAD SPECTRUM SPF 50 Water-Resistant', 'Toxic eff of nitrodrv/aminodrv of benzn/homolog, undet, subs', 'Tisul?', 'Kehila', '215575682', 6763);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (488, 'Phenytoin Sodium', 'Oth injury of dorsal vein of unspecified foot, init encntr', 'Ginebra', 'Kehila', '519501744', 1639);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (494, 'quetiapine fumarate', 'Toxic effect of herbicides and fungicides', 'Star? M?sto', 'Kehila', '226089636', 4058);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (495, 'X Viate', 'Toxic effect of formaldehyde', 'Amiens', 'Kehila', '190013039', 2570);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (496, 'Metoprolol Succinate', 'Stenosis due to nervous system prosth dev/grft, subs', 'Rungis', 'Kehila', '344327974', 7307);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (497, 'Ulta Vanilla Sugar Anti-Bacterial Hand Sanitizer', 'Toxic effect of carbon dioxide, assault, subs encntr', 'Carletonville', 'Kehila', '576051265', 8697);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (498, 'Undecylenic Acid', 'Segmental and somatic dysfunction of lower extremity', 'Skaramang?s', 'Kehila', '767599157', 8552);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (499, 'Heparin Sodium', 'Laceration of popliteal vein, left leg, initial encounter', 'Nakhon Si Thammarat', 'Kehila', '833616804', 3396);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (500, 'OP-P', 'Disp fx of neck of scapula, l shldr, subs for fx w nonunion', 'Dongyu', 'Kehila', '345571264', 4216);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (448, 'Vichy Laboratoires', 'Partial traumatic amputation of left breast, sequela', 'El Aguilar', 'Kehila', '108864188', 3950);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (452, 'flormar REBORN FOUNDATION SUNSCREEN BROAD SPECTRUM SPF 20 SF13 Nude Ivory', 'Asphyxiation due to being trapped in a car trunk, assault', 'Camatagua', 'Kehila', '901613269', 4681);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (458, 'Topiramate', 'Lymphangioleiomyomatosis', 'Svobody', 'Kehila', '336952128', 2603);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (461, 'Methocarbamol', 'Other specified rheumatoid arthritis, right hip', 'Gongpo', 'Kehila', '422135142', 8017);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (465, 'CLARINS Extra-Comfort Broad Spectrum SPF 15 Sunscreen Tint 112', 'Poisn by unsp primarily systemic and hematolog agent, acc', 'Saint Helier', 'Kehila', '273930557', 8073);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (471, 'Losartan Potassium and Hydrochlorothiazide', 'Diffuse acute ischemia of intestine, part unspecified', 'Nova Kakhovka', 'Kehila', '335975615', 2294);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (476, 'Allerpoll', 'Adverse effect of glucocort/synth analog, subs', 'Hisings K?rra', 'Kehila', '229387096', 3280);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (480, 'BabyGanics Alcohol Free Foaming Hand Sanitizer', 'Rheumatoid vasculitis w rheumatoid arthritis of right elbow', 'Tiebukenwusan', 'Kehila', '144054628', 6053);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (485, 'Allopurinol', 'Sexual abuse complicating pregnancy, unspecified trimester', 'Zhangdan', 'Kehila', '902735558', 7958);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (489, 'Sensorcaine', 'Oth fx right patella, subs for opn fx type I/2 w nonunion', 'Jaguaquara', 'Kehila', '271416938', 5121);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (284, 'Furosemide', 'Path fx in oth dis, unsp tibia & fibula, 7thG', 'Mae Chan', 'Kehila', '250373233', 8325);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (288, 'Robaxin', 'Barton''s fracture of unspecified radius', 'Naxos', 'Kehila', '936262952', 1867);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (291, 'Lyrica', 'Nondisp oblique fx shaft of l ulna, 7thD', 'Krajan', 'Kehila', '977696142', 5387);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (294, 'Butalbital, aspirin, and caffeine', 'Portal vein-hepatic artery fistula', 'Krajan Sumurtawang', 'Kehila', '814981454', 4325);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (298, 'Gabapentin', 'Intraop hemor/hemtom of eye and adnexa comp an opth proc', 'Tunggulsari', 'Kehila', '647301962', 3259);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (302, 'Dermarest', 'Unsp inj musc/tend post grp at low leg level, left leg, sqla', 'Kiukainen', 'Kehila', '340703144', 2927);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (306, 'Naproxen', 'Lacerat unsp blood vessel at lower leg level, right leg', 'Cedar Rapids', 'Kehila', '935889966', 5238);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (310, 'Molds, Rusts and Smuts, Rhizopus nigricans', 'Toxic effect of tobacco cigarettes, self-harm, init', 'Castanheira', 'Kehila', '483326439', 4128);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (315, 'Hyoscyamine Sulfate', 'Occupant (driver) of 3-whl mv injured in unsp nontraf, subs', 'Shawan', 'Kehila', '779973382', 3644);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (319, 'Meclizine Hydrochloride', 'Mechanical ectropion of right upper eyelid', 'Drachten', 'Kehila', '587581997', 8627);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (323, 'Nexavar', 'Driver of 3-whl mv injured in nonclsn trnsp accident nontraf', 'Yuezhao', 'Kehila', '326071372', 2635);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (327, 'SIMVASTATIN', 'War op w explosn due to acc disch of own munit, milt, subs', '???????', 'Kehila', '247673655', 5978);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (331, 'sunmark ibuprofen', 'Fall into oth water striking bottom causing drown', 'Preobrazhenka', 'Kehila', '619496422', 9897);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (364, 'Fluvoxamine Maleate', 'Lead-induced gout, multiple sites', 'Dodoma', 'Kehila', '780397711', 2087);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (367, 'Cactus Crataegus', 'Subluxation of C7/T1 cervical vertebrae, subs encntr', 'Truskavets', 'Kehila', '927006420', 8535);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (371, 'Quinapril Hydrochloride', 'Malignant neoplasm of aortic body and other paraganglia', 'Bremen', 'Kehila', '539361204', 3796);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (375, 'Diltiazem Hydrochloride', 'Poisoning by antirheumatics, NEC, accidental, subs', 'Guri i Zi', 'Kehila', '610252564', 4937);
commit;
prompt 100 records committed...
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (380, 'Promethazine Hydrochloride', 'Oth physeal fracture of upper end of right femur, init', 'Romblon', 'Kehila', '995906084', 3904);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (384, 'Diltiazem Hydrochloride', 'Cochlear otosclerosis, left ear', 'Kol?chugino', 'Kehila', '727565925', 2111);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (388, 'Sodium Chloride for Irrigation', 'Displ oblique fx shaft of l femr, 7thM', 'Daytona Beach', 'Kehila', '826517776', 2637);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (392, 'Methenamine Hippurate', 'Other rupture of muscle (nontraumatic)', 'Riach?o das Neves', 'Kehila', '916607898', 3492);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (396, 'Molds - Mold Mix 4', 'I/I react d/t other nrv sys device, implnt or graft, subs', 'As Suqaylib?yah', 'Kehila', '382941838', 7013);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (400, 'Argentum Malachite Athletes Foot Relief', 'Facial myokymia', 'Padangcermin', 'Kehila', '150051799', 2039);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (404, 'Tussi Pres', 'Maternal care for Anti-A sensitization, third trimester', 'Khotynets', 'Kehila', '126577127', 8481);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (408, 'PRENATAL PLUS', 'Other osteonecrosis, right humerus', 'Syki?s', 'Kehila', '675119292', 7299);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (411, 'Tramadol Hydrochloride', 'Other problems related to life management difficulty', 'Las Vegas', 'Kehila', '407029037', 6854);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (415, 'Hydralazine Hydrochloride', 'Segmental and somatic dysfunction of lumbar region', 'Karachi', 'Kehila', '648038974', 3798);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (31, 'Phenazopyridine Hydrochloride', 'Post disp fx of sternal end r clavicle, 7thG', 'Moutnice', 'Kehila', '447966986', 2115);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (40, 'Homeopathic Remedy Kit 30c', 'Arthropathy following intestinal bypass, left hand', 'Lop Buri', 'Kehila', '556742920', 6509);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (44, 'Lyrica', 'Unspecified open wound of unspecified ear, sequela', 'Vista Hermosa', 'Kehila', '764986932', 3676);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (48, 'Thyme', 'Glaucoma secondary to eye trauma, unsp eye, moderate stage', 'Sembon', 'Kehila', '554841120', 3988);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (51, 'Concealing Spot Treatment', 'Striking against wall of swimming pool causing drown, init', 'Vacoas', 'Kehila', '251103445', 1843);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (56, 'Moist SURE', 'Penetrating wound of orbit w or w/o foreign body, right eye', 'Campaka', 'Kehila', '251743268', 3556);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (60, 'Kids Crest', 'Varicose veins of left lower extremity with ulcer of calf', 'Tha Mai', 'Kehila', '311545955', 3824);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (64, 'TC Instant Hand Sanitizer', 'Oth rheumatoid arthritis w rheumatoid factor of r shoulder', 'Chagoda', 'Kehila', '190881075', 5156);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (68, 'Technetium Tc99m Generator', 'Ped w convey injured in clsn w rail trn/veh in traf, sequela', 'Lajedo', 'Kehila', '734503383', 5031);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (73, 'Kadian', 'Unsp fracture of unsp metacarpal bone, init for clos fx', 'Duy?n H?i', 'Kehila', '456278826', 8690);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (76, 'Germicida', 'Traumatic amputation of other parts of head, sequela', 'Hanfeng', 'Kehila', '455391711', 5877);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (80, 'Cefazolin', 'Nondisp longitud fx r patella, subs for clos fx w routn heal', 'Cerro Blanco', 'Kehila', '609416075', 7187);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (117, 'Treatment Set TS332256', 'Maxillary hyperplasia', 'Dijon', 'Kehila', '869986421', 5214);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (120, 'Cat Pelt, Standardized', 'Abscess of tendon sheath, right lower leg', 'Le?nica', 'Kehila', '831909971', 5935);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (124, 'Omeprazole', 'Oth psychoactive substance use, unsp w sleep disorder', 'Mengxi', 'Kehila', '802122637', 1333);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (127, 'Quality Choice Chewable Antacid', 'Disp fx of med condyle of r femr, 7thJ', '?al?wah', 'Kehila', '915272812', 4532);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (131, 'METHIMAZOLE', 'Disp fx of lateral condyle of r femr, 7thE', 'Eiguliai', 'Kehila', '453113227', 3294);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (135, 'Buspirone Hydrochloride', 'Unsp car occ injured in clsn w nonmtr vehicle in traf, subs', 'Tempuran', 'Kehila', '125968976', 5304);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (139, 'Me-PB-Hyos', 'Unspecified entropion of left lower eyelid', 'Gaoliang', 'Kehila', '935870608', 2487);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (143, 'CHAPSTICK LIPSHIELD 365', 'Opioid use, unsp w opioid-induc psych disorder w hallucin', 'Shangyang', 'Kehila', '440974474', 7476);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (147, 'Claforan', 'Inj unsp musc/fasc/tend at shldr/up arm, left arm, init', 'Kindersley', 'Kehila', '847204692', 6540);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (151, 'Alcoholism', 'Disp fx of proximal phalanx of l thm, subs for fx w nonunion', 'Sumisip', 'Kehila', '418041227', 1922);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (155, 'Amlodipine Besylate', 'Adverse effect of other antipsychotics and neuroleptics', 'Kh?ng?h Dogr?n', 'Kehila', '901496482', 9184);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (159, 'ziprasidone hydrochloride', 'Blister (nonthermal) of nose, sequela', 'Haicheng', 'Kehila', '162493392', 3931);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (163, 'Nu Skin Nu Colour', 'Disp fx of triquetrum bone, right wrist, init for clos fx', 'Mojosari', 'Kehila', '145994995', 5772);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (198, 'SULAR', 'Oth osteopor w crnt path fx, l ank/ft, 7thP', 'Obudovac', 'Kehila', '426996466', 3068);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (201, 'Orphenadrine Citrate', 'Cont preg aft spon abort of one fts or more, first tri, fts3', 'Tr? ?n', 'Kehila', '952787357', 8997);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (206, 'Systane', 'String or thread causing external constriction, sequela', 'Xishui', 'Kehila', '297994066', 3602);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (209, 'Mometasone Furoate', 'Intcran inj w LOC >24 hr w/o ret consc w surv, subs', 'Muaralabuh', 'Kehila', '825492525', 5626);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (213, 'Rivastigmine Tartrate', 'Unsp injury of flexor musc/fasc/tend thmb at forearm level', 'Yanghong', 'Kehila', '343291989', 7721);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (218, 'Thiothixene', 'War op involving dest arcrft due to onboard fire, milt, init', 'Yunxi', 'Kehila', '625735117', 8185);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (222, 'CD DiorSkin Forever Compact Flawless Perfection Fusion Wear Makeup SPF 25 - 023', 'Coma scale, best motor response, extension', 'Norcasia', 'Kehila', '262948442', 5440);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (228, 'Asthma Rx', 'Displ Maisonneuve''s fx l leg, subs for clos fx w delay heal', 'Kard?tsa', 'Kehila', '204044882', 8767);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (232, 'AFRICA BIRD HOMME ALL IN ONE MOISTURIZER', 'Burn of third degree of right knee, sequela', 'Ladner', 'Kehila', '105690077', 5603);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (236, 'Olive Pollen', 'Atrioventricular block, complete', 'Mengjia', 'Kehila', '490731087', 8226);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (239, 'DERMAGUNGAL', 'Subluxation of unsp interphaln joint of left thumb, subs', 'Neiva', 'Kehila', '634429884', 4971);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (243, 'NICE', 'Exposure to sofa fire', 'Lyon', 'Kehila', '931716650', 6200);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (245, 'Lyrica', 'Sequelae of genitourinary tuberculosis', 'Imider', 'Kehila', '799127952', 2452);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (248, 'Glyburide and Metformin Hydrochloride', 'Poisoning by pyrazolone derivatives, self-harm, subs', 'Gorobinci', 'Kehila', '416952447', 6790);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (250, 'Flawless Finish Dual Perfection Makeup SPF 8 Ivory', 'Adult psychological abuse, suspected, subsequent encounter', 'Tangjia', 'Kehila', '882177038', 1010);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (251, 'COTTONTAILS', 'Pnctr w/o fb of l little finger w damage to nail, init', 'Hayama', 'Kehila', '975775248', 8588);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (252, 'Pecan Nut', 'Occ of rail trn/veh inj by fall from rail trn/veh, sequela', 'Otan Aiyegbaju', 'Kehila', '235789423', 6964);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (253, 'CANIS LUPUS FAMILIARIS SKIN', 'Intraop hemor/hemtom of a ms structure comp a procedure', 'Paghm?n', 'Kehila', '536422497', 5723);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (254, 'good sense cold', 'Driver of hv veh injured in clsn w pedl cyc nontraf, init', 'Outeir?', 'Kehila', '409347626', 8010);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (255, 'Acne/Pimple Control', 'Spastic ectropion of left eye, unspecified eyelid', 'Mikhn?vo', 'Kehila', '442162536', 9872);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (256, 'Aspergillus repens', 'Pedestrian on foot injured in collision w skateboarder, subs', 'Koslan', 'Kehila', '798028722', 4237);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (257, 'Hydrochlorothiazide', 'Monocular esotropia with other noncomitancies, right eye', 'Kivij?rvi', 'Kehila', '642838738', 5642);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (258, 'Milrinone Lactate', 'Other injury of celiac artery, subsequent encounter', 'Dobrich', 'Kehila', '279631004', 4931);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (259, 'Mesalamine', 'Calcific tendinitis, hand', 'Ciodeng', 'Kehila', '942576874', 7796);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (260, 'Iodine Plus Capsule', 'Other subjective visual disturbances', 'Kovdor', 'Kehila', '318812447', 8500);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (261, 'Dilaudid', 'Folds and rupture in Bowman''s membrane, bilateral', 'Petrozavodsk', 'Kehila', '491026273', 8515);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (262, 'Nabumetone', 'Underdosing of histamine H2-receptor blockers', 'Gorskaya', 'Kehila', '873781819', 5022);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (263, 'cold relief', 'Tox eff of nitro & oth nitric acids and esters, undet, subs', 'Yol?ten', 'Kehila', '993160518', 8221);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (264, 'Paroxetine', 'Displ apophyseal fx unsp femr, 7thJ', 'Stepnogorsk', 'Kehila', '308525520', 6039);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (265, 'Pain Relief', 'Partial retinal artery occlusion, left eye', 'Suozhen', 'Kehila', '710532366', 6729);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (266, 'L Dopa', 'Contusion of right breast, sequela', 'Brd?w', 'Kehila', '493961981', 6887);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (267, 'Pure Gel', 'Skeletal fluorosis, forearm', 'Juxing', 'Kehila', '883739386', 8576);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (268, 'Ketoconazole', 'Upper abdominal pain, unspecified', 'Estrela', 'Kehila', '717774290', 2674);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (269, 'Healthy Accents Mucus Relief', 'Placentitis, unspecified trimester, other fetus', 'Wenfeng Zhen', 'Kehila', '752835186', 6591);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (270, 'THE TREATMENT POWDER FOUNDATION', 'Military operations involving fragments from weapons', 'Jeonju', 'Kehila', '976595970', 6468);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (271, 'LenzaPatch', 'War operations involving gasoline bomb, milt, init', 'Baie-D''Urf?', 'Kehila', '495035258', 1277);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (272, 'Flu Relief Therapy Night Time', 'Lacerat abd wall w fb, right low q w/o penet perit cav, init', 'Blu?ina', 'Kehila', '837281072', 2010);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (273, 'Exjade', 'Oth fracture of first lumbar vertebra, init for clos fx', 'South Bend', 'Kehila', '353829516', 9596);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (274, 'KETOROLAC TROMETHAMINE', 'Incarcerated fx of med epicondyl of r humer, 7thG', 'Nyuksenitsa', 'Kehila', '838548265', 3799);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (275, 'OHUI Sun Science intensive sunblock cake EX', 'Sprain of interphalangeal joint of left little finger, subs', 'Llusco', 'Kehila', '461968903', 4294);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (276, 'Procardia', 'Type 2 diabetes mellitus with other skin complications', 'Baisha', 'Kehila', '846122798', 4104);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (277, 'Ipratropium Bromide', 'Brown-Sequard syndrome at C4, sequela', 'Santo Ant?nio de Posse', 'Kehila', '243845960', 2159);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (278, 'Cholestyramine', 'External constriction, left lesser toe(s), subs encntr', 'Shentong', 'Kehila', '801703072', 1415);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (279, 'Z-COF', 'Complete traumatic amputation of unsp foot, level unsp, init', 'Pereiro', 'Kehila', '631037924', 7386);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (280, 'TENEX', 'Pedestrian injured in collision w 2/3-whl mv nontraf', 'Mababanaba', 'Kehila', '219075085', 7123);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (281, 'equaline', 'Burn of 3rd deg mu sites of unsp wrist and hand, subs', 'Rac?awice', 'Kehila', '797449851', 4542);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (282, 'Frankincense and Myrrh Sciatica', 'Matern care for oth or susp poor fetl grth, 2nd tri, fts5', 'Cliza', 'Kehila', '428888476', 1883);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (283, 'SELEGILINE HYDROCHLORIDE', 'Disp fx of shaft of unsp MC bone, subs for fx w routn heal', 'la Massana', 'Kehila', '261758399', 2268);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (285, 'Stavudine', 'Other superficial injuries of ankle', 'Pangian', 'Kehila', '472293106', 7210);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (286, 'LOreal Professionnel Paris', 'Explosion of bicycle tire', 'Dassa-Zoum?', 'Kehila', '750322100', 5488);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (287, 'Ala-Septic', 'Legal intervention involving baton, suspect injured, init', 'Mojogajeh', 'Kehila', '289367229', 6413);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (289, 'Lovastatin', 'Patellar tendinitis, left knee', 'Kozlovice', 'Kehila', '216069949', 5158);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (290, 'Carbamazepine', 'Occ of rail trn/veh inj in collisn/hit by roll stok, init', 'Stockholm', 'Kehila', '544335221', 4827);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (292, 'Ready Foundation', 'Malignant neoplasm of conn and soft tissue of trunk, unsp', 'Xinhua', 'Kehila', '342124396', 7862);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (293, 'Chestnut Oak', 'Nondisp fx of greater trochanter of l femr, 7thR', 'Buenavista', 'Kehila', '988571870', 3569);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (295, 'ANTIBACTERIAL FOAMING', 'Maternal hypotension syndrome, third trimester', 'Paris 13', 'Kehila', '645808914', 1569);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (296, 'VENLAFAXINE', 'Toxic effect of homologues of benzene, accidental, sequela', 'Houmen', 'Kehila', '443813632', 7513);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (297, 'Chorionic Gonadotropin', 'Ped on sktbrd inj pick-up truck, pk-up/van, unsp, sequela', 'Kushnar?nkovo', 'Kehila', '171775885', 7624);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (299, 'OXYMETAZOLINE HYDROCHLORIDE', 'Occupant of powered streetcar injured in transport accident', 'Talacogon', 'Kehila', '818653044', 3848);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (300, 'Hydrogen Peroxide', 'Dislocation of unspecified internal joint prosthesis', 'Saint-F?licien', 'Kehila', '551817509', 3761);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (301, 'infants anti gas', 'Unspecified injury of dorsal vein of left foot, subs encntr', 'Phoenix', 'Kehila', '336267484', 4915);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (303, 'Varicose Veins', 'Open bite, left foot, sequela', 'Wu?an', 'Kehila', '656910423', 2328);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (304, 'Sucralfate', 'Occup of pk-up/van inj in clsn w nonmtr veh in traf, sqla', 'Tokonou', 'Kehila', '987784269', 7344);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (305, 'No7 Protect and Perfect Day Cream SPF 15', 'Fracture of unspecified phalanx of left little finger', 'Tarq?my?', 'Kehila', '723464367', 7277);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (307, 'DIAMITE', 'Corrosion of third degree of left thumb (nail), subs encntr', 'Norton', 'Kehila', '243566274', 4818);
commit;
prompt 200 records committed...
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (308, 'good neighbor pharmacy cold', 'Open bite of right great toe w/o damage to nail, subs encntr', 'Xiangyang', 'Kehila', '611025855', 1440);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (309, 'Miracle Plus Anti-Fungal', 'Poisoning by thyroid hormones and sub, undet, sequela', 'Washington', 'Kehila', '426751909', 6477);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (311, 'KINESYS', 'Passenger in hv veh injured in clsn w ped/anml nontraf, subs', 'Dong?ao', 'Kehila', '636409025', 3461);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (312, 'Naturasil Gout', 'Family history of blindness and visual loss', 'Santa Lu?ija', 'Kehila', '670781964', 6387);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (313, 'Isopropyl Alcohol', 'Other physeal fracture of unspecified metatarsal, sequela', 'Sendang', 'Kehila', '720725304', 3809);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (314, 'Sun Shades Lip Balm', 'Other cytomegaloviral diseases', 'Yevlakh', 'Kehila', '437744152', 2883);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (316, 'NICOTINE', 'Disp fx of less trochanter of unsp femr, 7thP', 'Horvati', 'Kehila', '981912221', 1069);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (317, 'Head and Shoulders', 'Oth injury due to oth accident on board canoe or kayak, init', 'Tianhu', 'Kehila', '680268457', 6882);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (318, 'Pleo Pin', 'Complete physeal arrest, right distal femur', 'Le?ajsk', 'Kehila', '211050699', 8425);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (320, 'Symphytum Stannum', 'Unspecified pre-eclampsia, complicating childbirth', 'Kakanj', 'Kehila', '973200460', 7259);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (321, 'Health Smart Blue Ice Topical Analgesic', 'Systemic antibiotics', 'Kvasice', 'Kehila', '917103807', 1360);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (322, 'VALTREX', 'Wedge comprsn fx unsp thor vert, subs for fx w routn heal', 'Palompon', 'Kehila', '440288590', 9184);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (324, 'ACONITUM LYCOCTONUM', 'Driver of 3-whl mv inj pk-up truck, pk-up/van in traf, sqla', 'Vysok? nad Jizerou', 'Kehila', '608519480', 5814);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (325, 'Bumetanide', 'Tinnitus, bilateral', 'Stegna', 'Kehila', '204335274', 9064);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (326, 'telmisartan and hydrochlorothiazide', 'Underdosing of alpha-adrenoreceptor antagonists, init encntr', 'Jam', 'Kehila', '691105553', 5711);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (328, 'buprenorphine hydrochloride and naloxone hydrochloride dihydrate', 'Inj unsp blood vessel at forearm level, unsp arm, sequela', 'Sopo', 'Kehila', '241348374', 4004);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (329, 'Ammonium Lactate', 'Poisn by analeptics and opioid receptor antag, slf-hrm, sqla', 'Ekibastuz', 'Kehila', '163149049', 1436);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (330, 'LANOXIN', 'Pressure ulcer of other site, stage 2', 'Bitola', 'Kehila', '209230469', 3381);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (332, 'Degree', 'Contact with liquid air', 'Morales', 'Kehila', '752860741', 9867);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (333, 'Neutrogena Nourishing Eye Quad', 'Fall from other pedestrian conveyance, initial encounter', 'Balabag', 'Kehila', '952656762', 4591);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (334, 'PHENADOZ', 'Displaced segmental fracture of shaft of right tibia, init', 'Funtua', 'Kehila', '482533852', 9456);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (335, 'ACACIA', 'Laceration w fb of r rng fngr w/o damage to nail, subs', 'Bielsk Podlaski', 'Kehila', '529548301', 9145);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (336, 'Chlorpromazine Hydrochloride', 'Disp fx of nk of r rad, subs for opn fx type I/2 w nonunion', 'Kalmar', 'Kehila', '161587923', 9187);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (337, 'Clorox CareConcepts Bed Bath and Hygiene', 'Hypertrophy of uterus', 'Qijiaxi', 'Kehila', '824611071', 4215);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (338, 'Benzonatate', 'Traum hemor right cerebrum w LOC of 30 minutes or less', 'Yingzhou', 'Kehila', '795249015', 9316);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (339, 'Smarth', 'Type 1 diab w prolif diab rtnop w trctn dtch macula, r eye', 'Bekondo', 'Kehila', '946852767', 4038);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (340, 'RANITIDINE', 'Nondisp seg fx shaft of unsp tibia, 7thD', 'S?o Raimundo Nonato', 'Kehila', '173548557', 5924);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (341, 'Ondansetron', 'Felty''s syndrome, knee', 'Pidhaytsi', 'Kehila', '910739939', 1925);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (342, 'REVITALIZING C I2PL STEMCELL BB', 'Chronic frontal sinusitis', 'Amuru', 'Kehila', '826332535', 1144);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (343, 'cilostazol', 'Insect bite (nonvenomous) of anus', 'San Pedro', 'Kehila', '185433271', 1572);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (344, 'LEADER NICOTINE TRANSDERMAL SYSTEM', 'Bone donor', 'Sambungjaya', 'Kehila', '989689072', 7922);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (345, 'COPAXONE', 'Stiffness of right shoulder, not elsewhere classified', 'Frei', 'Kehila', '754871815', 2599);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (346, 'Tegretol', 'Poisoning by appetite depressants, accidental, init', 'Geghanist', 'Kehila', '228454982', 6892);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (347, 'Keppra', 'Laceration of lung, unspecified, initial encounter', 'Binawara', 'Kehila', '267446951', 9848);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (348, 'Adinos 40 (Number 125)', 'Unsp fracture of unsp ilium, init encntr for closed fracture', 'Gandu', 'Kehila', '789857049', 3511);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (349, 'SIMVASTATIN', 'Complete traumatic amp of r forearm, level unsp, sequela', 'Krah?s', 'Kehila', '518175156', 7351);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (350, 'Valsartan and hydrochlorothiazide', 'Separation anxiety disorder of childhood', 'Byala', 'Kehila', '766632629', 3766);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (351, 'Nicotine', 'Coma scale, eyes open, spontaneous', 'Boleszkowice', 'Kehila', '243670620', 2337);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (352, 'Amoxicillin', 'Lacerat flexor musc/fasc/tend l thm at forarm lv, sequela', 'Djounie', 'Kehila', '152561564', 4093);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (353, 'Methylergonovine Maleate', 'External constriction of right front wall of thorax', 'Sopron', 'Kehila', '861372798', 3914);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (354, 'Promethazine Hydrochloride', 'Adverse effect of antipruritics, initial encounter', 'Trelleborg', 'Kehila', '262567690', 3673);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (355, 'FUSARIUM OXYSPORUM VASINFECTUM', 'Pathological fracture, unsp site, init encntr for fracture', 'Las Americas', 'Kehila', '133173757', 5519);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (356, 'Hydralazine Hydrochloride', 'Prsn brd/alit a car injured in collision w van, sequela', 'Junxi', 'Kehila', '884623812', 4013);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (357, 'Red Oak', 'Underdosing of anticoagulants, initial encounter', 'Bohicon', 'Kehila', '850643876', 3676);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (358, 'leader nite time', 'Congenital malform of gallbladder, bile ducts and liver', 'Viam?o', 'Kehila', '192907145', 2634);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (359, 'Cyclopentolate Hydrochloride', 'Nondisp trimalleol fx l low leg, 7thE', 'Maracaibo', 'Kehila', '336914468', 6280);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (360, 'Metoprolol Tartrate', 'Other specified disorders of tendon, right hip', 'Pongkor', 'Kehila', '585162006', 1518);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (361, 'Medique Alcalak', 'Minor lacerat femor vein at hip and thi lev, unsp leg, init', 'Palermo', 'Kehila', '234924934', 8059);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (362, 'BABOR HSR Lifting Eye Cream', 'Insect bite (nonvenomous) of lip', 'Suwaru', 'Kehila', '927883513', 6229);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (363, 'CareOne Pain Relief', 'Corrosion of third degree of right foot, sequela', 'Staryy Merchyk', 'Kehila', '304678251', 3629);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (365, 'Helium', 'Irritant contact dermatitis due to metals', 'Deden?vo', 'Kehila', '288924247', 8506);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (366, 'Folic Acid', 'Pasngr on bus inj in clsn w statnry object in traf, sequela', 'Sinjil', 'Kehila', '139444276', 1786);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (368, 'Panama Jack', 'Milt op involving explosion of torpedo, military personnel', 'El Corozo', 'Kehila', '517332571', 6490);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (369, 'DILAUDID', 'Laceration of musc/fasc/tend prt biceps, right arm, init', 'Novoul?yanovsk', 'Kehila', '785052290', 6465);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (370, 'Radiogardase', 'Crushing injury of unspecified elbow, sequela', 'Pont-?-Mousson', 'Kehila', '968177345', 8033);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (372, 'cold and flu relief', 'Laceration of other urinary and pelvic organ, init encntr', 'Yangshufang', 'Kehila', '406274870', 9757);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (373, 'Valacyclovir Hydrochloride', 'Corrosion of third degree of left wrist, subs encntr', 'Kuzhu', 'Kehila', '373604676', 9515);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (374, 'AcneFree Clear Skin Treatments', 'Personal history of malignant neoplasm of endocrine glands', 'Tulsa', 'Kehila', '709957583', 8385);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (376, 'Ranitidine', 'Absence of family member due to military deployment', '?azy', 'Kehila', '581521904', 7312);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (377, 'Night Time Day Time', 'Displ oth fx tuberosity of l calcaneus, 7thP', 'Jinglou', 'Kehila', '547057840', 3954);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (378, 'FIBRICOR', 'Car driver injured in collision w 2/3-whl mv nontraf', 'Marcos Ju?rez', 'Kehila', '523177423', 3455);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (379, 'TONYMOLY KISS KISS LIP ESSENCE BALM', 'Late congenital syphilitic arthropathy', 'Weso?a', 'Kehila', '971601293', 7991);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (381, 'Ramipril', 'Torus fracture of upper end of left tibia', 'Karangmulyo', 'Kehila', '435140273', 8481);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (382, 'Allopurinol', 'Inj unsp blood vess at hip and thi lev, left leg, sequela', 'Karara', 'Kehila', '339505680', 5318);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (383, 'SAFEWAY CARE', 'Struck by basketball, sequela', 'Zhongcun', 'Kehila', '240647412', 7108);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (385, 'Instant Hand Sanitizer - Original', 'Toxic effect of venom of other venomous lizard, assault', 'Cilebang Satu', 'Kehila', '706960857', 3871);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (386, 'Sensipar', 'Tympanosclerosis, left ear', 'Viale', 'Kehila', '858463746', 6536);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (387, 'Quinidine Sulfate', 'Displ longitud fx right patella, subs for clos fx w malunion', 'Montenegro', 'Kehila', '375152110', 8579);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (389, 'good neighbor pharmacy Lice', 'Animal-rider injured in collision w ped/anml, sequela', 'Xialu', 'Kehila', '348005894', 1403);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (390, 'Topex', 'Nondisp bicondylar fx l tibia, 7thM', 'San Marcos', 'Kehila', '743667117', 8804);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (391, 'Suave', 'Local infection due to central venous catheter, sequela', 'Kemis?', 'Kehila', '102721173', 6917);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (393, 'Health Mart Pharmacy Hydrocortisone', 'Inj musc/fasc/tend at wrs/hnd lv, unsp hand, sequela', 'Sainyabuli', 'Kehila', '325716739', 4109);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (394, 'Felodipine', 'Otitis media, unspecified', 'Jiagao', 'Kehila', '242404226', 7899);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (395, 'Xylocaine-MPF', 'Cocaine abuse with intoxication with delirium', 'Junxi', 'Kehila', '637484554', 3880);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (397, 'Mercurius auratus 15 Special Order', 'Milt op involving explosn of marine weapons, civilian, subs', 'Paagahan', 'Kehila', '803300639', 7267);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (398, 'Rue21 Ocean Anti-Bacterial Hand Sanitizer', 'Fracture of sternal end of clavicle', 'Cherga', 'Kehila', '575440997', 2091);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (399, 'Pier 1 Imports Granny Smith Apple Anti-bacterial Hand Wash', 'Other specified diabetes mellitus without complications', 'Chicago', 'Kehila', '766462769', 5426);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (401, 'Fosinopril Sodium', 'External constriction of left upper arm, subs encntr', 'El Lolo', 'Kehila', '646749929', 9705);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (402, 'triple antibiotic', 'Displ oblique fx shaft of unsp rad, 7thN', 'Rundeng', 'Kehila', '959536005', 2276);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (403, 'Black Oak', 'Other injury of right kidney, subsequent encounter', 'Bellavista', 'Kehila', '723132529', 5546);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (405, 'MINERALIZE FOUNDATION', 'Acute megakaryoblastic leukemia', 'San Juan', 'Kehila', '251531019', 6667);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (406, 'Phytolacca Kit Refill', 'Asphyxiation due to hanging, intentional self-harm, init', 'Sumbuya', 'Kehila', '362472804', 4431);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (407, 'Ibuprofen', 'Counseling for family member of alcoholic', 'Fovissste', 'Kehila', '950184216', 2711);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (409, 'CAPTOPRIL', 'Foreign body granuloma of the skin and subcutaneous tissue', 'Tuanjie', 'Kehila', '343665106', 6635);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (410, 'Latrix', 'Fall into swim pool strk surfc causing oth injury, sequela', 'Permas', 'Kehila', '870485561', 7037);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (412, 'Russian Thistle', 'Oth fx of low end l rad, 7thH', 'Kosikha', 'Kehila', '957866417', 5957);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (413, 'Acetaminophen', 'Unsp malignant neoplasm skin/ unsp upper limb, inc shoulder', 'Newport News', 'Kehila', '161146686', 2357);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (414, 'Thyrostat', 'Paralytic calcifcn and ossification of muscle, right hand', 'Lexington', 'Kehila', '502059658', 6408);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (416, 'Colic Complex', 'Other ovarian cyst, unspecified side', 'Haz-Zebbug', 'Kehila', '877404533', 8234);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (417, 'Potassium Chloride', 'Foreign body in vulva and vagina, initial encounter', 'Nong Don', 'Kehila', '371378954', 9823);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (34, 'Metoprolol Tartrate', 'Poisoning by angiotens-convert-enzyme inhibitors, acc, subs', 'Vale Maceiras', 'Kehila', '965232996', 1306);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (35, 'Lescol', 'Unspecified open wound of lower leg', 'Perepravnaya', 'Kehila', '289810053', 6221);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (36, 'Olanzapine', 'Alport syndrome', 'Molave', 'Kehila', '215271914', 9328);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (37, 'Antiseptic Mouth Rinse', 'Monoplegia of upper limb', 'Jetak Kulon', 'Kehila', '487701836', 2574);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (38, 'Gabapentin', 'Ped on sktbrd injured in clsn w nonmtr vehicle nontraf, init', 'Timurjaya', 'Kehila', '200878480', 8231);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (1, 'SUPER ORIGIN COTTON FINISH FOUNDATION', 'Unsp trochan fx unsp femr, 7thM', 'Bolian', 'Kehila', '403215103', 9781);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (2, 'Prometh with Codeine', 'Laceration of other part of colon, subsequent encounter', 'L?keio', 'Kehila', '740134614', 8390);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (3, 'Sulindac', 'Toxic effect of other metals, undetermined, init encntr', 'A? ?aw???n', 'Kehila', '743087559', 9549);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (4, 'Tussin Original', 'Female genital prolapse', 'Changsheng', 'Kehila', '225795987', 2256);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (5, 'MINERAL FOUNDATION', 'Nondisp fx of prox phalanx of l little fngr, init for opn fx', 'Dodu Dua', 'Kehila', '440913039', 3037);
commit;
prompt 300 records committed...
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (6, 'leader cold head congestion', 'Intentional self-harm by crashing of aircraft, sequela', 'Suizhou', 'Kehila', '980581585', 5084);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (7, 'Nutricel Additive Solution - CP2D', 'Sltr-haris Type III physeal fx upper end of r tibia, sequela', 'Dunkerque', 'Kehila', '587883179', 7435);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (8, 'Rabbitbush Pollen', 'Unspecified open wound, right thigh, sequela', 'Coutada', 'Kehila', '460641673', 2169);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (9, 'Flecainide Acetate', 'Secondary osteoarthritis of other joints', 'Klagen', 'Kehila', '170287740', 4129);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (10, 'dg health ibuprofen', 'Pregnancy related peripheral neuritis, third trimester', 'Fonte Boa da Brincosa', 'Kehila', '842162805', 6509);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (11, 'Melafadin Day Protection', 'Oth fx upr & low end l fibula, 7thH', 'Rio Claro', 'Kehila', '992224886', 5774);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (12, 'Kroger', 'Disp fx of med condyle of unsp humer, subs for fx w nonunion', 'Tengqiao', 'Kehila', '614885273', 2877);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (13, 'ibuprofen', 'Anuria and oliguria', 'Long?an Chengxiangzhen', 'Kehila', '283795340', 1917);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (14, 'VECURONIUM BROMIDE', 'Other reactive arthropathies, unspecified site', 'Duyun', 'Kehila', '431802220', 6171);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (15, 'Ramipril', 'Adverse effect of antiepileptic and sed-hypntc drugs, init', 'Bayt Q?d', 'Kehila', '927713351', 9309);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (16, 'Banzel', 'Postdysenteric arthropathy, left shoulder', 'Kazanl?k', 'Kehila', '129407400', 5304);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (17, 'sunmark', 'Unsp fx shaft of unsp ulna, 7thJ', 'K?rdzhali', 'Kehila', '525135695', 6183);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (18, 'Hydrocortisone Valerate', 'Nondisplaced Rolando''s fracture, unspecified hand, sequela', 'Sabi', 'Kehila', '972430387', 2817);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (19, 'Disney Antibacterial Hand Wipes - TOY STORY, CARS, MONSTERS UNIVERSITY', 'Fracture of unspecified part of neck of left femur, sequela', 'Estacion', 'Kehila', '531706121', 9023);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (20, 'Burn Mist', 'Adverse effect of other synthetic narcotics, init encntr', 'Yesan', 'Kehila', '790722946', 9589);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (21, 'Cetirizine Hydrochloride', 'Pressure ulcer of right lower back, stage 4', 'Soriano', 'Kehila', '393662986', 9492);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (22, 'LISINOPRIL AND HYDROCHLOROTHIAZIDE', 'Displ transverse fx shaft of humer, l arm, 7thG', 'Baiyangwan', 'Kehila', '929467711', 3949);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (23, 'SIMPLY RIGHT', 'Dislocation of T11/T12 thoracic vertebra', 'Chambray-l?s-Tours', 'Kehila', '496286959', 9837);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (24, 'Chlorhexidine Gluconate', 'Symblepharon', 'Sarm?n', 'Kehila', '741565339', 1727);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (25, 'Velivet', 'Milt op involving explosion of aerial bomb, civilian, init', 'Salzburg', 'Kehila', '118051947', 5343);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (26, 'Phoma glomerata', 'Unsp injury of extn musc/fasc/tend at forearm level', 'Fleury-les-Aubrais', 'Kehila', '978339811', 3694);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (27, 'Pistachio', 'Dermatochalasis of right upper eyelid', 'Hongmen', 'Kehila', '823696743', 6842);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (28, 'Verapamil', 'Insect bite (nonvenomous), left lower leg, subs encntr', 'Ciyu', 'Kehila', '564962163', 4801);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (29, 'Reserpine', 'Other cyst of bone, ankle and foot', 'Fort Libert?', 'Kehila', '463277809', 9731);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (30, 'hydrochlorothiazide', 'Pneumococcal arthritis, left knee', 'Winter Haven', 'Kehila', '231368954', 1379);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (32, 'Niacor', 'Unsp opn wnd abd wall, right lower q w penet perit cav, sqla', 'Lameiro', 'Kehila', '203599653', 5150);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (33, 'PHOSLYRA', 'Laceration of msl/tnd of front wall of thorax, subs', 'Helsingborg', 'Kehila', '628931842', 3890);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (39, 'Clonazepam', 'Hemorrhage of unspecified orbit', 'Ayorou', 'Kehila', '882538841', 6290);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (41, 'FIBERCON', 'Encounter for other contraceptive management', 'Changting', 'Kehila', '380572114', 3431);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (42, 'Quintessence Q-Sunshade Leave In Hair Conditioner and Scalp Protectant SPF 30', 'Resistance to antifungal drug(s)', 'Kuidou', 'Kehila', '929096626', 8524);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (43, 'Multitrace -4 Pediatric', 'Nondisp seg fx shaft of unsp femur, init for opn fx type I/2', 'Baihe', 'Kehila', '916354036', 4128);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (45, 'Tramadol Hydrochloride and Acetaminophen', 'Foreign body granuloma of soft tissue, NEC, ankle and foot', 'Khosta', 'Kehila', '747044354', 9510);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (46, 'PPH', 'STEMI involving oth coronary artery of anterior wall', 'N?a ?fesos', 'Kehila', '234633109', 7142);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (47, 'Mineral Oil, Petrolatum and Phenylephrine HCl', 'Medial disloc of proximal end of tibia, right knee, sequela', 'Shatki', 'Kehila', '420177680', 3445);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (49, 'Leucovorin Calcium', 'Transient retinal artery occlusion', 'Yichun', 'Kehila', '793420269', 8675);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (50, 'Clonidine Hydrochloride', 'Disp fx of proximal phalanx of right lesser toe(s), sequela', 'Newmarket', 'Kehila', '993693824', 3177);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (52, 'Clobetasol Propionate', 'Burn 2nd deg mul sites of right lower limb, ex ank/ft, subs', 'Otaslavice', 'Kehila', '354697691', 9206);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (53, 'Fetzima', 'Chronic myringitis, right ear', 'Bayan-Ovoo', 'Kehila', '565069490', 4588);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (54, 'Amlodipine Besylate', 'Unspecified injury of body of pancreas, sequela', 'Alta', 'Kehila', '527460447', 7552);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (55, 'PLANTAGO LANCEOLATA POLLEN', 'Abrasion of lip and oral cavity', 'Malitubog', 'Kehila', '302287782', 3209);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (57, 'Ceftriaxone Sodium', 'Smith''s fracture of r radius, subs for clos fx w malunion', 'Falun', 'Kehila', '885579770', 5267);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (58, 'Naproxen', 'Type III occipital condyle fracture, left side', 'Zhatay', 'Kehila', '190554086', 6660);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (59, 'Minocycline hydrochloride', 'Unspecified superficial injury of right ankle, subs encntr', 'Tak', 'Kehila', '927195354', 2592);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (61, 'Levothyroxine Sodium', 'Crushing injury of left thigh, initial encounter', 'Zaje??', 'Kehila', '849834921', 1052);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (62, 'Oxygen', 'Motorcycle passenger injured in collision w unsp mv in traf', 'Cipari', 'Kehila', '803085075', 8846);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (63, 'Allergies Southern US', 'Laceration of peroneal artery, right leg', 'Jiasi', 'Kehila', '755955943', 9895);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (65, 'Allscale', 'Unsp injury of blood vessel of unspecified finger, sequela', 'Saint Helier', 'Kehila', '583473039', 5714);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (66, 'ELF Mineral Concealers SPF 15', 'Toxic effect of other pesticides, undetermined', 'Mogapi', 'Kehila', '144739627', 3278);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (67, 'CLE DE PEAU BEAUTE SILKY FOUNDATION I', 'Other chronic osteomyelitis, right shoulder', 'Vaughan', 'Kehila', '883988795', 2412);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (69, 'Pure Transformation Sheer Light', 'Flexion deformity, left ankle and toes', 'Bagulin', 'Kehila', '842443818', 8958);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (70, 'Metoprolol Tartrate', 'Dislocation and sprain of joints and ligaments at neck level', 'Sidomukti', 'Kehila', '421267049', 5124);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (71, 'Apis Bryonia Special Order', 'Mantle cell lymphoma, lymph nodes of axilla and upper limb', 'Jingpeng', 'Kehila', '718474426', 2085);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (72, 'AMOREPACIFIC', 'Poisoning by expectorants, intentional self-harm, sequela', 'Independence', 'Kehila', '566784303', 6392);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (74, 'BullFrog Super Block', 'Laceration with foreign body of right shoulder, init encntr', 'Balgatay', 'Kehila', '690758150', 6057);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (75, 'Ionite APF', 'Encounter for fit/adjst of unsp external prosthetic device', 'Tha Uthen', 'Kehila', '804190848', 2769);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (77, 'Tretinoin', 'Laceration w/o fb of unsp toe w/o damage to nail, sequela', 'N?k?h', 'Kehila', '211950540', 5463);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (78, 'NARS', 'Toxic eff of fluorine gas and hydrogen fluoride, acc, subs', 'Bulumulyo', 'Kehila', '691482832', 2586);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (79, 'ELYMUS REPENS POLLEN', 'LeFort I fracture, initial encounter for closed fracture', 'Kraljevo', 'Kehila', '989573515', 5059);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (81, 'Hand Wash', 'Breakdown (mechanical) of urinary devices and implants, init', '''Ali Sabieh', 'Kehila', '952826581', 9419);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (82, 'Niravam', 'Person outsd bus inj in clsn w rail trn/veh nontraf, sequela', 'Xiaogang', 'Kehila', '222734920', 8940);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (83, 'ATORVASTATIN CALCIUM', 'Nondisp fx of r tibial spine, subs for clos fx w routn heal', 'Labinot-Mal', 'Kehila', '921321513', 4299);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (84, 'Equaline Childrens Pain and Fever', 'Oth physeal fx lower end of r fibula, subs for fx w nonunion', 'Novais', 'Kehila', '531239310', 6005);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (85, 'Metoclopramide', 'Medial disloc of proximal end of tibia, right knee, init', 'Kochani', 'Kehila', '930839695', 1428);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (86, 'Pramipexole Dihydrochloride', 'Anterior cord syndrome at T11-T12, subs', 'Cengang', 'Kehila', '566435329', 3314);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (87, 'Mucor/Aspergillus', 'Other superficial bite of breast, left breast, subs encntr', 'Yangfeng', 'Kehila', '347891032', 2755);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (88, 'Amoxicillin', 'Sprain of calcaneofibular ligament of left ankle', 'Jezz?ne', 'Kehila', '822827669', 3979);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (89, 'Midazolam HCl', 'Inflammatory polyps of colon', 'Barreiras', 'Kehila', '518829521', 8361);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (90, 'benzonatate', 'Adhes due to fb acc left in body fol unsp procedure, init', 'Betulia', 'Kehila', '327128078', 2024);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (91, 'Captopril', 'Unspecified subluxation and dislocation of toe', 'San Antonio de Los Altos', 'Kehila', '996775610', 3612);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (92, 'Rocephin', 'Nondisp fx of greater trochanter of l femr, 7thE', 'Pluak Daeng', 'Kehila', '318183394', 7142);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (93, 'Losartan Potassium', 'Unspecified sprain of left index finger', 'Vinsady', 'Kehila', '595950768', 2702);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (94, 'English Walnut', 'Disp fx of navicular of right foot, subs for fx w routn heal', 'Fenshui', 'Kehila', '815047482', 8215);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (95, 'Ferrum sidereum 6', 'Toxic effect of venom of brown recluse spider, acc, sequela', 'Ayrihuanca', 'Kehila', '586841045', 6498);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (96, 'Morphine Sulfate', 'Bent bone of r rad, subs for opn fx type 3A/B/C w nonunion', 'Bandar-e Torkaman', 'Kehila', '668760693', 3319);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (97, 'Piperacillin and Tazobactam', 'Nondisp oblique fx shaft of unsp femr, 7thN', 'Kembang', 'Kehila', '867886868', 5395);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (98, 'Apis Mell.', 'Nondisp oblique fx shaft of r tibia, 7thC', 'Xunqiao', 'Kehila', '781424887', 2542);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (99, 'Sterile Water', 'Obst due to fb acc left in body fol remov cath/pack, subs', 'Sarn?w', 'Kehila', '579652687', 6738);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (100, 'Treatment Set TS351129', 'Other functional intestinal disorders', 'Aranas Sur', 'Kehila', '148435203', 9515);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (101, 'Aleve', 'Disp fx of med condyle of l tibia, 7thR', 'Jelisavac', 'Kehila', '508017436', 3010);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (102, 'childrens pain and fever', 'Abrasion of scrotum and testes', '?jezd', 'Kehila', '115357750', 2791);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (103, 'equate nitetime severe', 'Abrasion of left little finger, initial encounter', 'Durham', 'Kehila', '946043471', 4109);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (104, 'Citalopram Hydrobromide', 'War op w unsp fire/conflagr/hot subst, civilian, subs', 'Shushi', 'Kehila', '950198891', 8015);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (105, 'Verapamil Hydrochloride', 'Unsp fx shaft of right tibia, init for opn fx type 3A/B/C', 'Gustavia', 'Kehila', '601013268', 7375);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (106, 'Risperidone', 'Nondisp unsp condyle fx low end unsp femr, 7thF', 'Gumdag', 'Kehila', '847356416', 8823);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (107, 'Care One Original SPF 4 Lip Balm', 'Oth fracture of left lower leg, init for opn fx type I/2', 'Karangmelok', 'Kehila', '619854777', 4582);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (108, 'Argentum Quartz', 'Displ artic fx head of r femr, 7thH', 'Al ??qir', 'Kehila', '720544885', 5897);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (109, 'DELFLEX', 'Atrioventricular block, complete', 'Balitai', 'Kehila', '858994894', 4974);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (110, 'Antibacterial Foaming Hand Sanitizer', 'Oth disorders of breast assoc w pregnancy and the puerperium', 'Olleros', 'Kehila', '826115940', 8728);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (111, 'Methscopolamine Bromide', 'Other specified effects of reduced temperature', 'Kamyshevka Vtoraya', 'Kehila', '409751196', 7504);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (112, 'Caldolor', 'Burn of first degree of left thumb (nail), initial encounter', 'Goodlands', 'Kehila', '746246850', 8095);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (113, 'COREG', 'Toxic effect of unsp alcohol, accidental, sequela', 'Chiry?', 'Kehila', '216428745', 2118);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (114, 'Edarbyclor', 'Oth disorders of bone development and growth, left ank/ft', 'Danzao', 'Kehila', '276019205', 3506);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (115, 'Lucky Instant Hand Sanitizer with Aloe Vera', 'Stress fracture, left tibia, subs for fx w delay heal', 'Mangochi', 'Kehila', '996308800', 9593);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (116, 'Ambi Even and Clear Daily Moisturizer', 'Pnctr of abd wall w/o fb, unsp quadrant w/o penet perit cav', 'Gerakaro?', 'Kehila', '458300142', 7981);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (118, 'Levofloxacin', 'Oth comp specific to multiple gest, first trimester, unsp', 'Dashtavan', 'Kehila', '768723111', 5523);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (119, 'Moisuture Replenishing Broad Spectrum SPf 15', 'Driver of pk-up/van inj in clsn w oth mv nontraf, sequela', 'Victoria', 'Kehila', '233470803', 7022);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (121, 'ShopRite Ni Calm', 'Aneurysmal bone cyst, right forearm', 'Nanortalik', 'Kehila', '913381755', 9640);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (122, 'Crayola Wild Blue Yonder Roll On Hand Sanitizer', 'Alcohol related disorders', 'Concei??o do Coit?', 'Kehila', '446024876', 9953);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (123, 'Sheep Sorrel', 'Fall into oth water striking wall causing oth injury, init', 'Vale de Touros', 'Kehila', '176963001', 2076);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (125, 'Antina 40 (Number 48)', 'Other edema specific to newborn', 'Alzamay', 'Kehila', '799860686', 2459);
commit;
prompt 400 records committed...
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (126, 'Pramipexole Dihydrochloride', 'Fibrous dysplasia (monostotic), thigh', 'Igarap? A?u', 'Kehila', '974139337', 7037);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (128, 'Valacyclovir Hydrochloride', 'Open wound of right buttock', 'Santa Mar?a de Caparo', 'Kehila', '179423808', 7416);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (129, 'Arnicare Value Pack', 'Eclampsia', 'Mosar', 'Kehila', '859787109', 1494);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (130, 'LBEL Couleur luxe rouge irresistible maximum hydration SPF 17', 'Contusion of anus', 'Andamui', 'Kehila', '470829841', 7911);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (132, 'Zeel', 'Cocaine use, unspecified with cocaine-induced sleep disorder', 'Celeir?s', 'Kehila', '511204512', 2278);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (133, 'Medium Dark Foundation SPF 15', 'Maternal care for other known or suspected poor fetal growth', 'Chegang', 'Kehila', '289153918', 9519);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (134, 'Neomycin and Polymyxin B Sulfates and Dexamethasone', 'Anterior dislocation of left sternoclavicular joint', 'Khlong Khuean', 'Kehila', '499899314', 3627);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (136, 'Codeine sulfate', 'Displaced fracture of neck of left radius, sequela', 'Pasirtundun', 'Kehila', '146436990', 3131);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (137, 'amlodipine besylate', 'Toxic effect of unsp seafood, intentional self-harm, subs', 'Antim?cheia', 'Kehila', '739193353', 5573);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (138, 'pravastatin sodium', 'Paratyphoid fever C', 'Prosvet', 'Kehila', '312208285', 4779);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (140, 'Hydralazine Hydrochloride', 'Trichiasis without entropian right eye, unspecified eyelid', 'Letuyi', 'Kehila', '227308290', 7254);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (141, 'NARS FOUNDATION', 'Contusion of left great toe with damage to nail, init encntr', 'Prosperidad', 'Kehila', '637526304', 5695);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (142, 'Viscumforce', 'Other specified injuries of unspecified foot, subs encntr', 'Pereira', 'Kehila', '939772407', 3075);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (144, 'Omeprazole', 'Strain flxr musc/fasc/tend l little fngr at wrs/hnd lv, sqla', 'Delanggu', 'Kehila', '553839849', 6795);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (145, 'Maximum Strength PMS Formula', 'Walked into wall', 'Kitcharao', 'Kehila', '970091336', 7764);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (146, 'Cetirizine Hydrochloride', 'Corrosion of third degree of left ankle', 'Beiyang', 'Kehila', '541176291', 7882);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (148, 'Climara', 'Pathological fracture in other disease, unspecified shoulder', 'San Marcos', 'Kehila', '251784196', 1904);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (149, 'Headache', 'Pnctr w foreign body of finger w/o damage to nail, subs', 'Beringin', 'Kehila', '789834590', 5402);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (150, 'Neutrogena Naturals Acne Foaming Scrub', 'Other hypertrophic osteoarthropathy, lower leg', 'Lajarik', 'Kehila', '392551270', 2043);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (152, 'Fluoxetine', 'Familial chondrocalcinosis, unspecified wrist', 'Jiangbu', 'Kehila', '657642228', 9259);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (153, 'Amlodipine Besylate', 'Displaced dome fx unsp talus, subs for fx w delay heal', 'Wuyun', 'Kehila', '569074520', 2075);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (154, 'Be gone Insomnia', 'Passenger in hv veh injured in clsn w pedl cyc nontraf, subs', 'Blagoevgrad', 'Kehila', '635258266', 9478);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (156, 'Ear Care', 'Inj extn musc/fasc/tend at forearm level, right arm, sequela', 'Riangderi', 'Kehila', '503147283', 4530);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (157, 'AmerFresh', 'Family hx of malig neoplm of resp and intrathorac organs', 'Kiambu', 'Kehila', '993084411', 3206);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (158, 'Banana Boat Ultra Defense Sheer Protect SPF 50', 'Ulcerative (chronic) pancolitis with abscess', 'Beizhang', 'Kehila', '676483536', 5123);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (160, 'Neova', 'Underdosing of antipruritics, subsequent encounter', 'Kadipaten', 'Kehila', '364673880', 7225);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (161, 'Gas Relief', 'Displaced fracture of lateral condyle of unspecified tibia', 'Lapaz', 'Kehila', '948518285', 5238);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (162, 'CELL BOOSTING BB', 'Other specified injuries of unspecified ankle', 'Kin?ta', 'Kehila', '500222801', 6139);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (164, 'Neosporin Plus Pain Relief', 'Complete lesion at unsp level of cervical spinal cord, init', 'Darfield', 'Kehila', '114785570', 3273);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (165, 'Glyburide', 'Ocular lac/rupt w prolaps/loss of intraoc tissue, right eye', 'Guiuan', 'Kehila', '944849869', 6471);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (166, 'Adderall', 'Pathological fracture in other disease, other site, sequela', 'Alfeizer?o', 'Kehila', '581285574', 4001);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (167, 'TRICLOTREX-B', 'Other osteomyelitis, ankle and foot', 'Dongfeng', 'Kehila', '553792025', 3776);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (168, 'FRAXINUS VELUTINA POLLEN', 'Placentitis, third trimester', 'Helixi', 'Kehila', '227859011', 6931);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (169, 'Aloemint Skin Aid', 'War operations involving explosion of marine weapons', 'Chengbei', 'Kehila', '367804546', 3505);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (170, 'White Hickory', 'Other nondisplaced fracture of seventh cervical vertebra', 'Macei?', 'Kehila', '486187591', 9702);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (171, 'PROMACTA', 'Disorder of adrenal gland, unspecified', 'Landskrona', 'Kehila', '457247984', 5387);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (172, 'Tizanidine', 'Crohn''s disease, unspecified, with unspecified complications', 'Degerfors', 'Kehila', '239352810', 7535);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (173, 'Bethanechol Chloride', 'Torus fracture of lower end of left fibula', 'Rouen', 'Kehila', '100912583', 1003);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (174, 'Childrens Allergy', 'Displacement of artificial heart, initial encounter', 'Simao', 'Kehila', '893793407', 1955);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (175, 'Degree', 'Other specified injuries of left ankle', 'Tangdukou', 'Kehila', '359048131', 9155);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (176, 'Peri-Colace', 'Unspecified sprain of thumb', 'Chalandr?tsa', 'Kehila', '932753170', 9676);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (177, 'Cold Remedy', 'Puncture wound without foreign body of unsp elbow, sequela', 'Concei??o da Barra', 'Kehila', '986303185', 2229);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (178, 'Blueberry Antibacterial Hand Wash', 'Pre-existing type 2 diabetes mellitus, in pregnancy', 'Montreuil', 'Kehila', '463642245', 4424);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (179, 'Ultra Nutrition Night', 'Oth fx low end r ulna, 7thN', 'Apucarana', 'Kehila', '349523604', 9579);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (180, 'Little Remedies Little Colds Mucus Relief Expectorant Melt Aways', 'Oth osteopor w crnt path fx, unsp site, 7thD', 'Skalbmierz', 'Kehila', '300086701', 4891);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (181, 'Zippity Doos', 'Oth prob rel to prim support group, inc family circumstances', 'Ciburial', 'Kehila', '186520082', 8882);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (182, 'healthy accents ibuprofen pm', 'Disp fx of greater trochanter of unsp femr, 7thP', 'Baryshevo', 'Kehila', '717195496', 1389);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (183, 'Calcium Acetate', 'Poisoning by methylphenidate, assault, sequela', 'Legen', 'Kehila', '248092997', 1498);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (184, 'Belucie Luxury Timeless Golden Age Night', 'Puncture wound w foreign body of thmb w damage to nail, subs', 'Dobrzyca', 'Kehila', '248134733', 3384);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (185, 'EXCEDRIN', 'Poisoning by unspecified systemic antibiotic, undetermined', 'General La Madrid', 'Kehila', '161274382', 6566);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (186, 'Potassium Chloride', 'Nondisp seg fx shaft of rad, unsp arm, 7thF', 'Anuling', 'Kehila', '791113031', 6282);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (187, 'Good Sense itchy eye', 'External constriction of unspecified forearm, sequela', 'Zharkent', 'Kehila', '482456276', 1716);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (188, 'FeverALL Children', 'Disp fx of anterior wall of left acetabulum, sequela', 'Bang Kaeo', 'Kehila', '981283142', 9432);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (189, 'POPULUS DELTOIDES POLLEN', 'Nondisplaced intertroch fracture of right femur, sequela', 'Yongfeng', 'Kehila', '580110284', 5606);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (190, 'Dicloxacillin Sodium', 'Poisoning by methadone, intentional self-harm', 'Uspenskoye', 'Kehila', '792945098', 4666);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (191, 'ALTHEUS', 'Crushing injury of face, subsequent encounter', 'Pyshchug', 'Kehila', '650622874', 2162);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (192, 'Carvedilol', 'Displ osteochon fx r patella, subs for clos fx w nonunion', 'Sapiranga', 'Kehila', '444097688', 4642);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (193, 'Haloperidol', 'Varicella pneumonia', 'Qinling Jieban', 'Kehila', '808305395', 5733);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (194, 'LEVITRA', 'Other infective (teno)synovitis, other site', 'Krasnyy Luch', 'Kehila', '871052641', 4050);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (195, 'Montelukast Sodium', 'Unspecified sprain of unspecified foot, initial encounter', 'Dayapan', 'Kehila', '525990082', 4552);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (196, 'OBAGI C RX SYSTEM C CLARIFYING SERUM', 'Monoplg upr lmb fol unsp cerebvasc dis aff left nondom side', 'Banjar Asahduren', 'Kehila', '234003788', 5992);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (197, 'Pear Barlet Antibacterial Hand', 'Unsp trochan fx r femur, subs for opn fx type I/2 w malunion', 'Siikainen', 'Kehila', '981184887', 6628);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (199, 'smart sense nicotine polacrilex', 'Local-rel idio epi w seiz of loc onset, ntrct, w stat epi', 'Verkhniy Mamon', 'Kehila', '600229015', 5908);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (200, 'Zolpidem Tartrate', 'Dvtrcli of both small and lg int w/o perf or abscess w bleed', 'G?mez', 'Kehila', '867052364', 2505);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (202, 'Tranylcypromine Sulfate', 'Acute bronchiolitis', 'Jablah', 'Kehila', '580012830', 7284);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (203, 'NuGLOW', 'Displ intertroch fx l femr, 7thH', 'Hallsberg', 'Kehila', '613495882', 6956);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (204, 'Cargo Tinted Moisturizer SPF 20', 'Hypertension secondary to endocrine disorders', 'Tanahmerah', 'Kehila', '994774288', 1083);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (205, 'losartan potassium', 'Sltr-haris Type III physl fx lower end rad, unsp arm, sqla', 'Xingfu', 'Kehila', '179125218', 9610);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (207, 'FRAXINUS AMERICANA POLLEN', 'Injury of greater saphenous vein at lower leg level', 'Wuku', 'Kehila', '554752432', 6798);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (208, 'Oxygen', 'Contusion of right shoulder', 'Ferreira do Alentejo', 'Kehila', '863884744', 8719);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (210, 'Hygienic Cleansing Pads', 'Nondisp spiral fx shaft of ulna, r arm, 7thH', 'San Enrique', 'Kehila', '800224423', 7038);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (211, 'Modafinil', 'Dislocation of unsp parts of left shoulder girdle, init', 'Kwikila', 'Kehila', '184537367', 1581);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (212, 'Gatifloxacin', 'Displ unsp condyle fx low end l femr, 7thQ', 'Mexico', 'Kehila', '776137776', 6631);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (214, 'Gabapentin', 'Microcystoid degeneration of retina', 'Goiatuba', 'Kehila', '756193515', 5466);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (215, 'Childrens Mucinex', 'Unsp tear of unsp meniscus, current injury, unsp knee, init', 'Wolonio', 'Kehila', '907165832', 8839);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (216, 'Softlips Coconut', 'Displaced fracture of cuboid bone of left foot', 'Melekyne', 'Kehila', '769161221', 5966);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (217, 'Salicylic Acid', 'Unspecified superficial injury of left wrist, sequela', 'Inglewood', 'Kehila', '721778349', 8361);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (219, 'Methocarbamol', 'Stimulant laxatives', 'Besan?on', 'Kehila', '220342780', 4919);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (220, 'good sense ibuprofen', 'Unsp traumatic displ spondylolysis of fifth cervcal vertebra', 'Gayam', 'Kehila', '241177410', 3705);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (221, 'health mart aspirin', 'Primary open-angle glaucoma, right eye, stage unspecified', 'Charras', 'Kehila', '824618269', 7508);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (223, 'Diltiazem Hydrochloride', 'Oth injury of vein at forearm level, unsp arm, sequela', 'Wufeng', 'Kehila', '425948262', 3792);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (224, 'Famotidine', 'Nondisp midcervical fx r femur, init for opn fx type 3A/B/C', 'Zhaocun', 'Kehila', '739631317', 1522);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (225, 'Low-Ogestrel', 'Injury of lateral plantar nerve, unspecified leg, sequela', 'Naryn', 'Kehila', '882679077', 6855);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (226, 'Umcka Original ColdCare', 'Displ subtrochnt fx r femr, 7thE', '?ub?h', 'Kehila', '996068712', 2707);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (227, 'Loratadine ODT', 'Oth traum nondisp spondylolysis of fourth cervcal vert, init', 'Youxi', 'Kehila', '524960153', 2079);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (229, 'ESIKA HYDRACOLOR 2 IN 1 HIGHLY MOISTURIZING AND COLORING SPF 25', 'Superficial foreign body, left great toe, sequela', '?liwice', 'Kehila', '374230673', 7667);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (230, 'Cytra-K', 'Nondisp seg fx shaft of rad, r arm, 7thE', 'Acton Vale', 'Kehila', '204414899', 4938);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (231, 'Zosyn', 'Nondisp fx of shaft of 4th MC bone, l hand, 7thG', 'Puncan', 'Kehila', '571956699', 1574);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (233, 'Menstrual Relief', 'Oth injury of other blood vessels at forearm level, left arm', 'Las Varas', 'Kehila', '176109942', 8237);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (234, 'Cardiac Support', 'Displacmnt of cardiac and vascular devices and implnt, subs', 'Pisarzowice', 'Kehila', '357240234', 3753);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (235, 'Moexipril Hydrochloride and Hydrochlorothiazide', 'Sltr-haris Type I physeal fx unspecified metatarsal, init', 'Liuche', 'Kehila', '883238066', 8939);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (237, 'Good Sense Antacid', 'Struck by horse, sequela', 'Asad?b?d', 'Kehila', '373356598', 3528);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (238, 'Levothyroxine Sodium', 'Unspecified disorder of circulatory system', 'Na Klang', 'Kehila', '982097470', 6631);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (240, 'ACT Anticavity Fluoride Cinnamon', 'Oth stimulant use, unsp w stim-induce sexual dysfunction', 'Kamakura', 'Kehila', '494022423', 6863);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (241, 'Mycratine', 'Poisoning by other psychodysleptics, undetermined, sequela', 'Pakemitan Dua', 'Kehila', '226100496', 1661);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (242, 'Ultra Seal Bacitracin', 'Noninflammatory disorder of uterus, unspecified', 'Gareba', 'Kehila', '512766001', 6961);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (244, 'Tragacanth Gum', 'Perianal venous thrombosis', 'Atlanta', 'Kehila', '599799067', 8185);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (246, 'ATACAND', 'Intermittent monocular esotropia, left eye', 'Al Karmil', 'Kehila', '458416534', 4507);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (247, 'Ropinirole Hydrochloride', 'Acute bronchiolitis, unspecified', 'Leribe', 'Kehila', '428648822', 9190);
insert into COMMUNITY (comid, comname, cdescription, city, community_type, phone_number, monthly_donation)
values (249, 'Lansoprazole', 'Unspecified disorder of lens', 'Edine?', 'Kehila', '754839133', 1690);
commit;
prompt 500 records loaded
prompt Loading COMMUNITYMEMBER...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-513553', '50 Savage Drive', 'Karangmelok', 184, 'Ondansetron', 'Shusbgi', 495296858, 486, to_date('25-04-2005 03:46:29', 'dd-mm-yyyy hh24:mi:ss'), 100000005, 1);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-076163', '41 Baez Street', 'Changping', 134, 'Lovastatin', 'Mtphxpa', 933432270, 290, to_date('15-09-1971 07:58:38', 'dd-mm-yyyy hh24:mi:ss'), 100000006, 2);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-673226', '34 Barbengo Drive', 'Yezhi', 92, 'Moist SURE', 'Oiyskrs', 181649047, 134, to_date('11-04-2017 09:37:42', 'dd-mm-yyyy hh24:mi:ss'), 100000007, 3);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-576081', '18 Ralph Street', 'Sembon', 190, 'Flu Relief Therapy N', 'Upyhpil', 780561680, 139, to_date('12-02-1966 04:55:20', 'dd-mm-yyyy hh24:mi:ss'), 100000008, 4);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-779793', '55 Coughlan Drive', 'S?dert?lje', 170, 'Rocephin', 'Puodekd', 844057017, 439, to_date('14-01-1981 08:40:32', 'dd-mm-yyyy hh24:mi:ss'), 100000009, 5);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-528920', '4 Heche Drive', 'Baihe', 39, 'FIBRICOR', 'Sctvyrx', 796353879, 443, to_date('23-10-2001 01:18:07', 'dd-mm-yyyy hh24:mi:ss'), 100000010, 6);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-059123', '52 Julia Road', 'S?dert?lje', 32, 'Cold Remedy', 'Ohwawhx', 95644511, 36, to_date('17-06-1994 07:42:12', 'dd-mm-yyyy hh24:mi:ss'), 100000011, 7);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-554770', '92nd Street', 'Perepravnaya', 144, 'Minocycline hydrochl', 'Ppzxxyn', 116149445, 314, to_date('28-04-2021 07:38:01', 'dd-mm-yyyy hh24:mi:ss'), 100000012, 8);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-121869', '82nd Street', 'Rundeng', 186, 'Me-PB-Hyos', 'Cyihwsm', 450952000, 184, to_date('09-05-1972 05:17:14', 'dd-mm-yyyy hh24:mi:ss'), 100000013, 9);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-686941', '25 Bergara Blvd', 'Lajarik', 133, 'triple antibiotic', 'Grazbmg', 750254498, 39, to_date('30-05-1963 18:42:22', 'dd-mm-yyyy hh24:mi:ss'), 100000014, 10);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-071260', '80 Dzundza Drive', 'Frei', 133, 'Morphine Sulfate', 'Tkmdkor', 306638255, 197, to_date('22-03-1986 02:41:17', 'dd-mm-yyyy hh24:mi:ss'), 100000016, 12);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-737700', '581 Zahn Ave', 'Nakhon Si Thammarat', 124, 'Metoclopramide', 'Vwpbtuh', 654480561, 348, to_date('18-12-1983 07:30:08', 'dd-mm-yyyy hh24:mi:ss'), 100000017, 13);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-872359', '2 Rocklin Street', 'Hirosaki', 180, 'sunmark', 'Pzoprcx', 602402886, 470, to_date('07-11-2022 03:45:47', 'dd-mm-yyyy hh24:mi:ss'), 100000018, 14);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-049391', '5 Venora Ave', 'Savran?', 68, 'TC Instant Hand Sani', 'Fvxxrph', 823830969, 480, to_date('25-08-1992 15:44:06', 'dd-mm-yyyy hh24:mi:ss'), 100000019, 15);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-256645', '55 Natal Road', 'S?o Raimundo Nonato', 110, 'Ropinirole Hydrochlo', 'Lswcqee', 669555295, 39, to_date('06-10-1994 15:27:41', 'dd-mm-yyyy hh24:mi:ss'), 100000020, 16);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-424229', '78 Andrew Drive', 'Lop Buri', 43, 'MICONAZOLE', 'Cksotgp', 379283554, 151, to_date('27-02-2009 12:44:00', 'dd-mm-yyyy hh24:mi:ss'), 100000021, 17);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-929800', '640 Julio Road', 'Nakambala', 39, 'COPAXONE', 'Cusvmiz', 673786236, 76, to_date('29-12-2005 05:16:39', 'dd-mm-yyyy hh24:mi:ss'), 100000022, 18);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-597226', '8 Redding Road', 'Uspenskoye', 177, 'Ambi Even and Clear ', 'Qmbozuy', 770684243, 102, to_date('27-10-1978 17:28:45', 'dd-mm-yyyy hh24:mi:ss'), 100000023, 19);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-505865', '645 Lynn Street', 'Lajarik', 123, 'quetiapine fumarate', 'Qhgjhvd', 657778456, 393, to_date('19-06-2004 04:50:59', 'dd-mm-yyyy hh24:mi:ss'), 100000025, 20);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-290006', '26 Squier Street', 'Skaramang?s', 140, 'Allopurinol', 'Ixcfsav', 245514513, 50, to_date('01-03-1967 15:55:53', 'dd-mm-yyyy hh24:mi:ss'), 100000027, 21);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-066900', '63 Halfway house Road', 'Chiry?', 15, 'DILAUDID', 'Dmmxrac', 229650091, 422, to_date('25-05-2007 22:14:27', 'dd-mm-yyyy hh24:mi:ss'), 100000028, 22);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-894751', '95 Wayans Road', 'Vidyayevo', 2, 'ELF Mineral Conceale', 'Nfvpvsx', 720091893, 38, to_date('21-01-1961 23:51:36', 'dd-mm-yyyy hh24:mi:ss'), 100000029, 23);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-366387', '36 Hingle Ave', 'General La Madrid', 47, 'Antina 40 (Number 48', 'Epwtxub', 960586543, 114, to_date('01-10-1968 19:56:52', 'dd-mm-yyyy hh24:mi:ss'), 100000030, 24);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-814334', '49 Annette Road', 'Obudovac', 141, 'Atenolol', 'Yhlfvtk', 721531998, 367, to_date('30-06-1993 00:23:01', 'dd-mm-yyyy hh24:mi:ss'), 100000031, 25);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-925595', '12nd Street', 'Tipaz', 129, 'PPH', 'Cyfctii', 560444993, 17, to_date('10-03-2006 08:23:06', 'dd-mm-yyyy hh24:mi:ss'), 100000032, 26);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-770629', '100 Mahood Road', 'Ciburial', 184, 'THE TREATMENT POWDER', 'Umshett', 276955155, 142, to_date('12-06-1980 07:24:47', 'dd-mm-yyyy hh24:mi:ss'), 100000033, 27);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-956291', '4 Preston Road', 'Mysove', 117, 'Cholestyramine', 'Erbfube', 280522779, 298, to_date('21-08-1971 06:09:53', 'dd-mm-yyyy hh24:mi:ss'), 100000034, 28);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-006633', '47 Christian Street', 'Melekyne', 93, 'Thyrostat', 'Yayzhih', 999935817, 173, to_date('01-03-1992 15:32:03', 'dd-mm-yyyy hh24:mi:ss'), 100000035, 29);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-807556', '32 Ted', 'Tangjia', 21, 'Argentum Malachite A', 'Vcswwan', 202646330, 240, to_date('14-03-2024 16:15:14', 'dd-mm-yyyy hh24:mi:ss'), 100000036, 30);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-926671', '313 Solido', 'Gorobinci', 174, 'Losartan Potassium a', 'Kqjopgs', 204476036, 79, to_date('17-08-1978 07:18:30', 'dd-mm-yyyy hh24:mi:ss'), 100000037, 31);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-101619', '26 Plummer Street', 'Banjar Asahduren', 25, 'Diltiazem Hydrochlor', 'Cewfutu', 63860932, 122, to_date('25-04-1969 03:43:46', 'dd-mm-yyyy hh24:mi:ss'), 100000038, 32);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-617357', '66 Statham Drive', 'Maoming', 13, 'Treatment Set TS3511', 'Hwkygdr', 439473063, 64, to_date('29-03-2017 04:35:11', 'dd-mm-yyyy hh24:mi:ss'), 100000039, 33);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-377295', '72 Holland Street', 'As Suqaylib?yah', 66, 'Naproxen', 'Krtpwsg', 143019882, 480, to_date('12-07-1962 11:39:15', 'dd-mm-yyyy hh24:mi:ss'), 100000040, 34);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-378006', '25 Travolta Road', 'Malitubog', 11, 'LEADER NICOTINE TRAN', 'Ajoetcr', 388084870, 151, to_date('02-09-1981 11:36:34', 'dd-mm-yyyy hh24:mi:ss'), 100000041, 35);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-599707', '1 Coley Road', 'Changting', 76, 'PLANTAGO LANCEOLATA ', 'Cfbaodo', 501814226, 68, to_date('10-05-2014 01:27:00', 'dd-mm-yyyy hh24:mi:ss'), 100000042, 36);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-714808', '28 Mollard Ave', 'Nangaroro', 193, 'Amlodipine Besylate', 'Yogjkjm', 777334151, 175, to_date('25-04-1990 05:23:54', 'dd-mm-yyyy hh24:mi:ss'), 100000043, 37);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-862051', '49 Janssen Street', 'Varberg', 22, 'Allopurinol', 'Urfsyqs', 745896726, 369, to_date('28-12-1960 22:27:15', 'dd-mm-yyyy hh24:mi:ss'), 100000045, 39);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-859455', '681 Ratzenberger Street', 'Yafan', 116, 'VENLAFAXINE', 'Bumqjam', 507307847, 25, to_date('25-01-2021 20:15:52', 'dd-mm-yyyy hh24:mi:ss'), 100000046, 40);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-766281', '26 Velizy Villacoublay Ave', 'Nova Kakhovka', 34, 'DILAUDID', 'Oeyumdm', 940450910, 138, to_date('23-04-1988 20:02:57', 'dd-mm-yyyy hh24:mi:ss'), 100000048, 41);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-009656', '49 Amy', 'Mojosari', 154, 'Technetium Tc99m Gen', 'Yjylrnr', 918197576, 466, to_date('21-03-1992 21:11:32', 'dd-mm-yyyy hh24:mi:ss'), 100000049, 42);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-558904', '73 Assante Ave', 'Staryy Merchyk', 20, 'Gengraf', 'Doynbaj', 332741950, 32, to_date('06-09-2017 04:03:35', 'dd-mm-yyyy hh24:mi:ss'), 100000050, 43);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-587480', '9 Law', 'Kalmar', 183, 'Allergies Southern U', 'Jampkab', 703739444, 91, to_date('15-05-1979 04:54:28', 'dd-mm-yyyy hh24:mi:ss'), 100000051, 44);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-551065', '39 Zooey Drive', 'Kraljevo', 129, 'CAPTOPRIL', 'Guotbcc', 953786125, 484, to_date('01-06-1994 12:33:56', 'dd-mm-yyyy hh24:mi:ss'), 100000052, 45);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-960441', '74 Lupe Drive', 'Xialu', 138, 'ELYMUS REPENS POLLEN', 'Ydawgyc', 92332344, 192, to_date('15-07-1993 21:09:25', 'dd-mm-yyyy hh24:mi:ss'), 100000053, 46);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-828378', '34 Lewis', 'Jam', 77, 'Chorionic Gonadotrop', 'Phcspec', 192722948, 138, to_date('26-05-1971 22:09:45', 'dd-mm-yyyy hh24:mi:ss'), 100000054, 47);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-131972', '88 Wagner Street', 'Tak', 180, 'SAFEWAY CARE', 'Dlcisiw', 324430853, 198, to_date('08-08-2020 02:01:33', 'dd-mm-yyyy hh24:mi:ss'), 100000055, 48);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-798977', '76 Calle Street', 'Bandar-e Torkaman', 17, 'Miracle Plus Anti-Fu', 'Olfwzom', 941428584, 87, to_date('29-09-1999 01:00:28', 'dd-mm-yyyy hh24:mi:ss'), 100000056, 49);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-732200', '81st Street', 'Duyun', 1, 'Pleo Pin', 'Dpsyjhs', 114913228, 394, to_date('16-12-2005 21:08:23', 'dd-mm-yyyy hh24:mi:ss'), 100000058, 50);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-453759', '21st Street', 'Delanggu', 138, 'PHOSLYRA', 'Qyvieyc', 510122893, 158, to_date('28-01-2009 14:53:03', 'dd-mm-yyyy hh24:mi:ss'), 100000059, 51);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-656331', '96 urban Blvd', 'Cedar Rapids', 104, 'Metoprolol Tartrate', 'Hlrsuql', 808242987, 438, to_date('23-12-2005 20:39:59', 'dd-mm-yyyy hh24:mi:ss'), 100000060, 52);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-036239', '125 Somerset Drive', 'Kivij?rvi', 20, 'Good Sense itchy eye', 'Hdfjqry', 350914340, 461, to_date('08-07-2008 10:21:24', 'dd-mm-yyyy hh24:mi:ss'), 100000061, 53);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-777056', '81st Street', 'Kivij?rvi', 27, 'Neosporin Plus Pain ', 'Vrycraz', 745571852, 126, to_date('06-08-1961 07:52:01', 'dd-mm-yyyy hh24:mi:ss'), 100000062, 54);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-052791', '30 Polito Street', 'Sopron', 189, 'SIMVASTATIN', 'Gryfgun', 252464550, 171, to_date('17-02-2002 04:26:34', 'dd-mm-yyyy hh24:mi:ss'), 100000063, 55);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-685108', '37 Craven Road', 'Gaoliang', 163, 'LEVITRA', 'Shpgwkd', 846611491, 309, to_date('12-08-2019 12:48:55', 'dd-mm-yyyy hh24:mi:ss'), 100000064, 56);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-282543', '100 Romijn-Stamos Blvd', 'Labinot-Mal', 200, 'FormuCare Aspirin', 'Qdkregx', 989326151, 500, to_date('05-11-2014 01:03:13', 'dd-mm-yyyy hh24:mi:ss'), 100000065, 57);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-692337', '23rd Street', 'Carletonville', 144, 'Glyburide and Metfor', 'Zrnwdki', 929823374, 189, to_date('28-03-1999 16:04:22', 'dd-mm-yyyy hh24:mi:ss'), 100000067, 58);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-307684', '59 Shearer Street', 'Bandar-e Torkaman', 172, 'White Birch', 'Isrpdab', 419142221, 269, to_date('03-08-2009 01:46:07', 'dd-mm-yyyy hh24:mi:ss'), 100000068, 59);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-253329', '38 Marlon Road', 'Gongpo', 48, 'FRAXINUS VELUTINA PO', 'Oegfxpe', 96196337, 129, to_date('04-02-2012 22:55:51', 'dd-mm-yyyy hh24:mi:ss'), 100000069, 60);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-697856', '33 Hong', 'San Pedro', 28, 'Clobetasol Propionat', 'Mxjalvc', 706828973, 185, to_date('21-05-1993 01:37:44', 'dd-mm-yyyy hh24:mi:ss'), 100000070, 61);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-914027', '466 Valladolid Blvd', 'Ladner', 29, 'AcneFree Clear Skin ', 'Fxensoo', 341807676, 370, to_date('15-10-1995 11:29:21', 'dd-mm-yyyy hh24:mi:ss'), 100000071, 62);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-664083', '33 Hohenfels Street', '?liwice', 116, 'LenzaPatch', 'Jtmebaa', 384195535, 348, to_date('26-10-2019 05:56:02', 'dd-mm-yyyy hh24:mi:ss'), 100000072, 63);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-653017', '64 Lizzy Ave', 'Y?lkino', 49, 'Allerpoll', 'Lcmmltg', 814771155, 188, to_date('24-02-1975 17:45:24', 'dd-mm-yyyy hh24:mi:ss'), 100000073, 64);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-324874', '45 Vantaa Road', 'Bielsk Podlaski', 172, 'Neova', 'Puuhxvu', 214562892, 222, to_date('09-01-1975 00:08:22', 'dd-mm-yyyy hh24:mi:ss'), 100000074, 65);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-457967', '23 Carl Road', 'Degerfors', 132, 'DEXTROAMPHETAMINE SU', 'Yxkucve', 282759825, 285, to_date('16-04-1993 05:46:34', 'dd-mm-yyyy hh24:mi:ss'), 100000075, 66);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-876572', '26 Juno Beach Ave', 'Pidhaytsi', 186, 'Sucralfate', 'Lnddrnn', 638872801, 342, to_date('16-09-2010 13:07:04', 'dd-mm-yyyy hh24:mi:ss'), 100000076, 67);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-401598', '28 Jared Street', 'Siikainen', 197, 'Valacyclovir Hydroch', 'Mpzvmtg', 633429660, 473, to_date('24-01-2020 10:44:30', 'dd-mm-yyyy hh24:mi:ss'), 100000077, 68);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-461108', '63 Kuraby Drive', 'Kard?tsa', 81, 'NICOTINE', 'Svdisph', 589297746, 23, to_date('30-09-2003 19:16:18', 'dd-mm-yyyy hh24:mi:ss'), 100000081, 70);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-237460', '994 Lenny Road', 'Gerakaro?', 68, 'Glyburide', 'Brapjny', 618454290, 102, to_date('18-09-2012 20:10:50', 'dd-mm-yyyy hh24:mi:ss'), 100000082, 71);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-413674', '83 Watson Road', 'Amparafaravola', 64, 'Pure Gel', 'Rglgywr', 984176886, 332, to_date('01-01-2017 07:25:06', 'dd-mm-yyyy hh24:mi:ss'), 100000083, 72);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-185116', '32nd Street', 'Rouen', 116, 'Asthma Rx', 'Oqtxhgp', 380850405, 35, to_date('27-01-1977 17:33:15', 'dd-mm-yyyy hh24:mi:ss'), 100000084, 73);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-254769', '19 Le chesnay Road', 'C?u?eni', 89, 'Ear Care', 'Eogozka', 13553278, 8, to_date('29-05-2018 09:53:36', 'dd-mm-yyyy hh24:mi:ss'), 100000085, 74);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-700362', '93 Sylvian Drive', 'Perepravnaya', 180, 'DIAMITE', 'Uvejvcm', 305267495, 19, to_date('25-04-2011 14:58:31', 'dd-mm-yyyy hh24:mi:ss'), 100000086, 75);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-852497', '36 Cale Drive', 'Vaughan', 9, 'Moexipril Hydrochlor', 'Wdqqpng', 941848744, 262, to_date('09-09-1970 05:42:06', 'dd-mm-yyyy hh24:mi:ss'), 100000087, 76);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-209754', '48 Hampton Ave', 'Alta', 138, 'Potassium Chloride', 'Oybkndu', 467736413, 283, to_date('15-02-2022 23:10:51', 'dd-mm-yyyy hh24:mi:ss'), 100000088, 77);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-903583', '45 Hyde Street', 'Fort Libert?', 63, 'ANTIBACTERIAL FOAMIN', 'Zacnkrz', 196694097, 36, to_date('26-04-1993 06:54:20', 'dd-mm-yyyy hh24:mi:ss'), 100000089, 78);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-740902', '30 Dennis Drive', 'Qijiaxi', 190, 'Flecainide Acetate', 'Djwsihi', 863895250, 52, to_date('31-05-1976 04:10:41', 'dd-mm-yyyy hh24:mi:ss'), 100000090, 79);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-103131', '41st Street', 'San Juan', 168, 'Dexamethasone', 'Whmylwf', 983805780, 409, to_date('16-04-1981 15:48:47', 'dd-mm-yyyy hh24:mi:ss'), 100000091, 80);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-114250', '751 Winona Street', 'Yafan', 111, 'Velivet', 'Hghwjek', 992381779, 419, to_date('01-01-2008 22:30:18', 'dd-mm-yyyy hh24:mi:ss'), 100000092, 81);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-321570', '41 Vendetta Road', 'Ladner', 135, 'Losartan Potassium a', 'Pokoiqi', 949882984, 267, to_date('12-05-2023 05:24:31', 'dd-mm-yyyy hh24:mi:ss'), 100000093, 82);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-871475', '19 Caroline Road', 'Phoenix', 113, 'Z-COF', 'Ddykwja', 640718811, 24, to_date('10-03-2013 10:20:43', 'dd-mm-yyyy hh24:mi:ss'), 100000094, 83);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-994111', '77 Parsons Road', 'Llusco', 63, 'No7 Protect and Perf', 'Fznxfnb', 201743866, 175, to_date('09-05-1996 09:54:37', 'dd-mm-yyyy hh24:mi:ss'), 100000095, 84);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-755136', '373 Oshkosh Street', 'Pluak Daeng', 36, 'leader nite time', 'Zcuxqnn', 430510332, 322, to_date('25-02-1996 06:35:59', 'dd-mm-yyyy hh24:mi:ss'), 100000096, 85);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-023735', '92 Snow Road', 'Tangdukou', 96, 'Modafinil', 'Mpwbykp', 831332767, 77, to_date('09-02-1976 14:43:54', 'dd-mm-yyyy hh24:mi:ss'), 100000057, 86);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-175178', '693 Coley', 'Barroco', 178, 'Molds - Mold Mix 4', 'Wnxydod', 183626008, 125, to_date('20-01-2021 14:59:30', 'dd-mm-yyyy hh24:mi:ss'), 100000636, 87);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-276758', '82 Hingle', 'Syki?s', 142, 'Quality Choice Chewa', 'Uzxhudk', 383652016, 93, to_date('29-10-1988 12:19:16', 'dd-mm-yyyy hh24:mi:ss'), 100000927, 88);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-446068', '99 Ron Street', 'Tokonou', 63, 'Softlips Coconut', 'Zasfdsj', 776281995, 364, to_date('23-07-1978 07:25:31', 'dd-mm-yyyy hh24:mi:ss'), 100000648, 89);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-462034', '41 Fiennes Road', 'Mae Chan', 98, 'Homeopathic Remedy K', 'Gxqhivl', 346622365, 358, to_date('04-10-2004 15:28:23', 'dd-mm-yyyy hh24:mi:ss'), 100000744, 90);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-552501', '31 Yankovic Street', 'Kazanl?k', 179, 'Piperacillin and Taz', 'Wttgfth', 938247069, 13, to_date('05-02-1986 18:00:20', 'dd-mm-yyyy hh24:mi:ss'), 100000295, 91);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-554012', '7 Armstrong Road', 'Dodu Dua', 25, 'Alcohol Prep Swab wi', 'Ykivcln', 968823566, 16, to_date('16-03-2020 09:59:46', 'dd-mm-yyyy hh24:mi:ss'), 100000877, 92);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-647844', '953 Stone Street', 'Changping', 5, 'Childrens Mucinex', 'Dmlpaef', 455600343, 251, to_date('24-01-2006 20:19:11', 'dd-mm-yyyy hh24:mi:ss'), 100000243, 93);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-960344', '56 Herford Road', 'Jablah', 11, 'Lyrica', 'Bqhzxid', 628240430, 150, to_date('21-08-1970 16:59:56', 'dd-mm-yyyy hh24:mi:ss'), 100000024, 94);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-809642', '430 Fountain Hills Ave', 'Jiasi', 44, 'Tussin Original', 'Gamgbfx', 436261013, 260, to_date('04-09-1973 00:41:00', 'dd-mm-yyyy hh24:mi:ss'), 100000981, 95);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-822916', '95 Holland Ave', 'Kitcharao', 60, 'AcneFree Clear Skin ', 'Cchobcd', 844609191, 38, to_date('24-06-1964 20:17:38', 'dd-mm-yyyy hh24:mi:ss'), 100000567, 96);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-867571', '98 Duncan', '?en?ur', 2, 'Neutrogena Nourishin', 'Nrgxqus', 309670870, 412, to_date('13-04-1999 10:32:54', 'dd-mm-yyyy hh24:mi:ss'), 100000782, 97);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-990149', '63 Scott Road', 'Tempuran', 147, 'Quinidine Sulfate', 'Jwkytjz', 960491803, 180, to_date('26-09-2015 02:52:32', 'dd-mm-yyyy hh24:mi:ss'), 100000384, 98);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-393560', '70 O''Neal Street', 'Yesan', 97, 'AcneFree Clear Skin ', 'Nzkfqjf', 9202365, 484, to_date('02-08-2016 21:35:46', 'dd-mm-yyyy hh24:mi:ss'), 100000358, 99);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-395921', '75 Knight Road', 'Mengjia', 15, 'Ala-Septic', 'Slgrhle', 801438389, 178, to_date('21-08-2010 02:49:23', 'dd-mm-yyyy hh24:mi:ss'), 100000852, 100);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-465367', '9 Coquitlam Street', 'Rundeng', 154, 'Quality Choice night', 'Bksqzlr', 533577000, 262, to_date('02-09-2021 21:28:56', 'dd-mm-yyyy hh24:mi:ss'), 100000159, 101);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-538387', '42nd Street', 'Nueva Esperanza', 140, 'Instant Hand Sanitiz', 'Pzyifjm', 14141193, 415, to_date('16-05-2015 14:18:17', 'dd-mm-yyyy hh24:mi:ss'), 100000066, 102);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-735270', '36 Geraldine Street', 'Bitola', 79, 'Levothyroxine Sodium', 'Gkmrmgw', 866422826, 402, to_date('22-10-1986 07:36:05', 'dd-mm-yyyy hh24:mi:ss'), 100000995, 103);
commit;
prompt 100 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-880602', '8 Flanagan Ave', 'Dashtavan', 20, 'THE TREATMENT POWDER', 'Luekttf', 774866026, 76, to_date('18-07-1966 14:03:43', 'dd-mm-yyyy hh24:mi:ss'), 100000435, 104);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-017211', '5 Fierstein Street', 'Yezhi', 190, 'COREG', 'Nvekltd', 451068403, 140, to_date('07-05-1971 19:27:36', 'dd-mm-yyyy hh24:mi:ss'), 100000694, 105);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-021857', '964 Harary Ave', 'Lewopao', 11, 'Tramadol Hydrochlori', 'Jmzzsei', 986141299, 116, to_date('08-03-2008 07:28:10', 'dd-mm-yyyy hh24:mi:ss'), 100000199, 106);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-092344', '80 McLean Street', 'Zharkent', 43, 'METHIMAZOLE', 'Lkilymr', 809966772, 414, to_date('29-05-1962 14:41:14', 'dd-mm-yyyy hh24:mi:ss'), 100000814, 107);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-227976', '6 MacNeil Road', 'Washington', 146, 'Cyclopentolate Hydro', 'Qpcoark', 965077794, 109, to_date('17-06-1970 02:00:00', 'dd-mm-yyyy hh24:mi:ss'), 100000317, 108);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-338124', '5 Cherry Street', 'Mojosari', 22, 'sunmark ibuprofen', 'Ehbiqzt', 562531596, 143, to_date('14-04-1994 10:01:48', 'dd-mm-yyyy hh24:mi:ss'), 100000626, 109);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-414605', '25 Rispoli Road', 'Yichun', 187, 'Rabbitbush Pollen', 'Zoykaiq', 132718042, 479, to_date('31-08-1979 21:25:01', 'dd-mm-yyyy hh24:mi:ss'), 100000878, 110);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-684739', '14 Peet Blvd', 'Kiambu', 122, 'pravastatin sodium', 'Edrowbv', 284617415, 373, to_date('14-02-1990 23:25:01', 'dd-mm-yyyy hh24:mi:ss'), 100000393, 111);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-687474', '554 Echirolles Drive', 'Sinjil', 198, 'Frankincense and Myr', 'Hsdebwu', 352761834, 141, to_date('19-09-1963 20:21:39', 'dd-mm-yyyy hh24:mi:ss'), 100000791, 112);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-197952', '56 Balk Drive', 'Klagen', 10, 'telmisartan and hydr', 'Qrwrnia', 893880782, 484, to_date('31-10-1983 22:40:44', 'dd-mm-yyyy hh24:mi:ss'), 100000145, 113);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-244279', '75 Pensacola Street', 'Paghm?n', 119, 'Pistachio', 'Hwqtglt', 975496142, 442, to_date('12-05-1967 13:52:41', 'dd-mm-yyyy hh24:mi:ss'), 100000026, 114);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-273369', '788 Marc Street', 'Vale de Touros', 182, 'Tramadol Hydrochlori', 'Utlihci', 791948355, 6, to_date('23-08-2021 19:25:03', 'dd-mm-yyyy hh24:mi:ss'), 100000315, 115);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-313999', '32 Bancroft Ave', 'Dodu Dua', 49, 'Butalbital, aspirin,', 'Yovfdqt', 406198200, 111, to_date('13-02-2002 23:27:38', 'dd-mm-yyyy hh24:mi:ss'), 100000704, 116);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-447497', '73rd Street', 'Lapaz', 27, 'Adderall', 'Kpvvjdd', 683392904, 378, to_date('24-11-2013 14:20:27', 'dd-mm-yyyy hh24:mi:ss'), 100000922, 117);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-532440', '44 Paul Street', 'Trelleborg', 47, 'BabyGanics Alcohol F', 'Ymktsjw', 259257163, 50, to_date('20-08-1987 12:05:58', 'dd-mm-yyyy hh24:mi:ss'), 100000271, 118);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-591191', '33 Vancouver Drive', 'Krajan', 28, 'Neova', 'Dgfebfi', 121685208, 391, to_date('04-11-2005 19:43:35', 'dd-mm-yyyy hh24:mi:ss'), 100000823, 119);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-849029', '55 LaSalle Street', 'Lajarik', 173, 'Fosinopril Sodium', 'Gtidffq', 491736283, 445, to_date('22-07-2023 15:08:45', 'dd-mm-yyyy hh24:mi:ss'), 100000583, 120);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-236888', '404 Gibson Drive', 'Mae Chan', 97, 'cilostazol', 'Uwdmvlh', 800661065, 218, to_date('04-10-1969 15:05:11', 'dd-mm-yyyy hh24:mi:ss'), 100000328, 121);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-237611', '17 Hilton Ave', 'Baryshevo', 119, 'DERMAGUNGAL', 'Uhuoxkm', 876215820, 411, to_date('25-12-2019 14:51:40', 'dd-mm-yyyy hh24:mi:ss'), 100000702, 122);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-328452', '26 Will Drive', 'Tangdukou', 165, 'Naturasil Gout', 'Hojnixk', 295325440, 451, to_date('05-08-1962 00:42:50', 'dd-mm-yyyy hh24:mi:ss'), 100000417, 123);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-540718', '32 Recife Blvd', 'Mikhn?vo', 84, 'MINERALIZE FOUNDATIO', 'Dqfxaoy', 304263949, 441, to_date('12-04-1962 03:15:54', 'dd-mm-yyyy hh24:mi:ss'), 100000984, 124);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-570121', '49 Dorff Ave', 'Frutillar', 65, 'AMOREPACIFIC', 'Elgxaqg', 945653605, 45, to_date('13-04-1991 16:32:18', 'dd-mm-yyyy hh24:mi:ss'), 100000764, 125);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-600249', '49 Nils Ave', 'Balitai', 146, 'FormuCare Aspirin', 'Zwoexdy', 450921378, 329, to_date('10-09-1985 02:16:21', 'dd-mm-yyyy hh24:mi:ss'), 100000079, 126);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-850391', '62 Eckhart Ave', 'Trelleborg', 111, 'Promethazine Hydroch', 'Ttcpfwd', 480445047, 299, to_date('21-05-2022 00:45:52', 'dd-mm-yyyy hh24:mi:ss'), 100000863, 127);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-855469', '72 DiCaprio Street', 'Guri i Zi', 58, 'Undecylenic Acid', 'Ppyoxsq', 799430929, 244, to_date('28-10-2007 12:26:14', 'dd-mm-yyyy hh24:mi:ss'), 100000136, 128);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-280772', '3 Trenton Street', 'Melfi', 28, 'Pramipexole Dihydroc', 'Lmsuzka', 687156666, 25, to_date('11-09-1994 13:22:42', 'dd-mm-yyyy hh24:mi:ss'), 100000675, 129);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-309241', '675 Vilafranca Penedes Drive', 'Utrecht (stad)', 67, 'Olive Pollen', 'Qpyvhll', 400947550, 404, to_date('18-02-2020 03:01:48', 'dd-mm-yyyy hh24:mi:ss'), 100000231, 130);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-407811', '61 Walnut Creek Road', 'N?a ?fesos', 90, 'Reserpine', 'Lpjqgml', 769238153, 358, to_date('11-03-1968 18:00:45', 'dd-mm-yyyy hh24:mi:ss'), 100000347, 131);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-479978', '524 Angie Road', 'Balitai', 153, 'Z-COF', 'Wqvvcbs', 204920548, 44, to_date('30-03-2006 02:12:08', 'dd-mm-yyyy hh24:mi:ss'), 100000957, 132);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-899704', '89 Albuquerque Drive', 'Hayama', 3, 'AmerFresh', 'Wzimnzh', 719976391, 469, to_date('17-06-2008 23:31:30', 'dd-mm-yyyy hh24:mi:ss'), 100000078, 133);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-914296', '57 Holm Road', 'Sapiranga', 79, 'Keppra', 'Kwsxmnf', 726437467, 80, to_date('24-05-1973 16:12:40', 'dd-mm-yyyy hh24:mi:ss'), 100000763, 134);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-955055', '62nd Street', 'Gaoliang', 143, 'Midazolam HCl', 'Vhbqrxo', 253297279, 100, to_date('24-11-1979 08:34:25', 'dd-mm-yyyy hh24:mi:ss'), 100000406, 135);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-127577', '889 Postlethwaite Ave', 'Ferreira do Alentejo', 86, 'Argentum Quartz', 'Tleevyk', 271891798, 450, to_date('17-03-1984 02:14:10', 'dd-mm-yyyy hh24:mi:ss'), 100000582, 136);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-180426', '33 Doucette Blvd', 'Zhaocun', 88, 'Pure Gel', 'Uhzqmek', 475456151, 97, to_date('22-08-1960 15:58:00', 'dd-mm-yyyy hh24:mi:ss'), 100000686, 137);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-378145', '22nd Street', 'Rac?awice', 5, 'Viscumforce', 'Oljrkrh', 255024667, 23, to_date('07-03-2018 23:39:58', 'dd-mm-yyyy hh24:mi:ss'), 100000968, 138);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-535659', '83rd Street', 'Yangshufang', 32, 'Lescol', 'Ltstati', 506947633, 177, to_date('09-10-2019 15:37:04', 'dd-mm-yyyy hh24:mi:ss'), 100000515, 139);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-664487', '27 Pottendorf Road', 'Aranas Sur', 124, 'Helium', 'Vhxyxwq', 821285709, 237, to_date('11-03-1987 02:20:40', 'dd-mm-yyyy hh24:mi:ss'), 100000135, 140);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-724573', '244 Vancouver Street', 'Juxing', 82, 'Meclizine Hydrochlor', 'Vnzrovw', 572812775, 176, to_date('29-10-2009 04:33:31', 'dd-mm-yyyy hh24:mi:ss'), 100000267, 141);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-016641', '12 Gates Ave', 'Gumdag', 197, 'Treatment Set TS3322', 'Wwfjjdv', 693521973, 23, to_date('25-11-1995 20:26:22', 'dd-mm-yyyy hh24:mi:ss'), 100000760, 142);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-089603', '28 Sweeney Ave', 'Kindersley', 187, 'Burn Mist', 'Pakkpty', 895463447, 85, to_date('31-07-1999 10:48:15', 'dd-mm-yyyy hh24:mi:ss'), 100000097, 143);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-055126', '27 McGinley Blvd', 'Maoming', 11, 'good neighbor pharma', 'Ooymiiu', 761190367, 156, to_date('09-12-1977 15:16:40', 'dd-mm-yyyy hh24:mi:ss'), 100000436, 144);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-102101', '448 Stowe Road', 'Newport News', 183, 'Blueberry Antibacter', 'Xattxco', 654341142, 97, to_date('24-01-1989 08:46:53', 'dd-mm-yyyy hh24:mi:ss'), 100000897, 145);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-122078', '31st Street', 'Dong?ao', 85, 'Thyrostat', 'Bkesldy', 397933716, 304, to_date('08-02-1964 12:16:48', 'dd-mm-yyyy hh24:mi:ss'), 100000047, 146);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-148191', '21 Marc Drive', 'Bremen', 62, 'Cetirizine Hydrochlo', 'Orviytf', 479717521, 314, to_date('04-06-1963 09:22:32', 'dd-mm-yyyy hh24:mi:ss'), 100000716, 147);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-153452', '74 Rip Drive', 'Dongfeng', 122, 'Potassium Chloride', 'Jbwplht', 439614857, 166, to_date('14-04-2015 00:30:57', 'dd-mm-yyyy hh24:mi:ss'), 100000617, 148);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-352854', '16 Robards Drive', 'Kall?thiron', 175, 'Colic Complex', 'Wdoyykj', 611174501, 221, to_date('14-08-1990 22:32:45', 'dd-mm-yyyy hh24:mi:ss'), 100000186, 149);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-483425', '4 Mewes Road', 'Liuche', 53, 'Treatment Set TS3511', 'Dtecxvc', 814132896, 99, to_date('20-06-1991 21:23:21', 'dd-mm-yyyy hh24:mi:ss'), 100000503, 150);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-520680', '25 Kleinenberg', 'Degerfors', 72, 'TRICLOTREX-B', 'Xfharax', 369655679, 464, to_date('16-10-2023 07:02:28', 'dd-mm-yyyy hh24:mi:ss'), 100000338, 151);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-613269', '90 Rodney Street', 'Yevlakh', 98, 'COPAXONE', 'Tyricdz', 547583955, 180, to_date('14-10-1995 19:57:16', 'dd-mm-yyyy hh24:mi:ss'), 100000205, 152);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-555107', '96 Christopher Drive', 'Drachten', 176, 'Aleve', 'Ftukutg', 542733939, 441, to_date('16-04-2007 04:01:42', 'dd-mm-yyyy hh24:mi:ss'), 100000015, 11);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-136284', '631 Parm Street', '''Ali Sabieh', 141, 'FRAXINUS AMERICANA P', 'Sdqmouc', 8649300, 406, to_date('18-01-1982 09:24:30', 'dd-mm-yyyy hh24:mi:ss'), 100000044, 38);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-502478', '33 Plymouth Meeting Road', 'Obudovac', 134, 'Ranitidine', 'Iyvihgq', 869986898, 362, to_date('22-03-1961 23:57:11', 'dd-mm-yyyy hh24:mi:ss'), 100000080, 69);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-916590', '75 Buffalo Street', 'Rungis', 50, 'Mercurius auratus 15', 'Ycwthlg', 646209593, 194, to_date('06-09-1981 08:07:04', 'dd-mm-yyyy hh24:mi:ss'), 100000107, 162);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-149442', '7 Rubinek', 'San Pedro', 149, 'Good Sense Antacid', 'Gmvpcdt', 775076488, 239, to_date('25-11-1991 11:13:36', 'dd-mm-yyyy hh24:mi:ss'), 100000130, 185);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-340536', '527 St Leonards Road', 'Verkhniy Mamon', 139, 'Quality Choice night', 'Kjdgjtb', 557418674, 24, to_date('01-01-2001 21:45:55', 'dd-mm-yyyy hh24:mi:ss'), 100000155, 207);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-949034', '28 durham Blvd', 'Pereiro', 85, 'NARS', 'Hctpkua', 916318075, 352, to_date('15-09-1990 10:01:14', 'dd-mm-yyyy hh24:mi:ss'), 100000182, 233);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-235662', '36 Berenger Drive', 'Jiangbu', 146, 'NARS FOUNDATION', 'Vawmmyr', 372681583, 266, to_date('28-10-1984 14:33:58', 'dd-mm-yyyy hh24:mi:ss'), 100000197, 247);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-296987', '722 Nugent Blvd', 'Le?nica', 165, 'Frankincense and Myr', 'Wpgbhdd', 351553785, 210, to_date('23-02-1999 01:08:17', 'dd-mm-yyyy hh24:mi:ss'), 100000221, 269);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-712866', '91 Athens Drive', 'Rubizhne', 103, 'Healthy Accents Mucu', 'Fyxvxgs', 243914337, 77, to_date('16-09-2006 17:02:04', 'dd-mm-yyyy hh24:mi:ss'), 100000246, 292);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-529175', '79 Etta Road', 'Yezhi', 134, 'Methocarbamol', 'Yfonmtw', 561368366, 116, to_date('02-03-2013 03:21:44', 'dd-mm-yyyy hh24:mi:ss'), 100000272, 316);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-120780', '72 Ismaning', 'Preobrazhenka', 147, 'Pramipexole Dihydroc', 'Uyqdbut', 422820690, 14, to_date('10-04-2010 00:52:04', 'dd-mm-yyyy hh24:mi:ss'), 100000289, 333);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-878118', '341 Grand Rapids Street', 'Bela Vista', 74, 'BABOR HSR Lifting Ey', 'Taaunzx', 344939855, 121, to_date('16-07-1999 16:10:37', 'dd-mm-yyyy hh24:mi:ss'), 100000313, 356);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-371282', '31 Don Road', 'Tokonou', 123, 'cold relief', 'Avbbzmz', 640507723, 339, to_date('23-04-1973 15:04:30', 'dd-mm-yyyy hh24:mi:ss'), 100000343, 382);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-552731', '36 Lindo Street', 'Degerfors', 70, 'Phenazopyridine Hydr', 'Dmwyxcf', 572103912, 452, to_date('29-11-1971 23:34:56', 'dd-mm-yyyy hh24:mi:ss'), 100000365, 402);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-864658', '30 Diane Street', 'Pisarzowice', 77, 'Benzonatate', 'Nafdyus', 582037797, 308, to_date('21-01-1988 02:44:30', 'dd-mm-yyyy hh24:mi:ss'), 100000370, 407);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-621132', '96 Hector Street', 'Shentong', 95, 'health mart aspirin', 'Rrnyrrj', 822265834, 389, to_date('17-08-1965 12:35:00', 'dd-mm-yyyy hh24:mi:ss'), 100000394, 429);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-989352', '88 Woodward Road', 'Pakemitan Dua', 161, 'Velivet', 'Wccqdml', 328519060, 243, to_date('31-05-2011 23:00:42', 'dd-mm-yyyy hh24:mi:ss'), 100000419, 452);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-428959', '853 Charlottesville Drive', 'Atlanta', 73, 'Pollens - Grasses, C', 'Uqqcfcb', 292172187, 450, to_date('02-10-2008 11:50:57', 'dd-mm-yyyy hh24:mi:ss'), 100000442, 473);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-055336', '94 Harold Street', 'N?a ?fesos', 136, 'PHENADOZ', 'Hvnqmfv', 843788859, 65, to_date('12-11-1967 20:54:11', 'dd-mm-yyyy hh24:mi:ss'), 100000475, 506);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-526032', '96 Trace', 'Yol?ten', 2, 'Flecainide Acetate', 'Hojfear', 765743597, 484, to_date('18-01-2003 11:02:56', 'dd-mm-yyyy hh24:mi:ss'), 100000495, 526);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-749336', '209 Giancarlo Blvd', 'Otaslavice', 171, 'Nortriptyline Hydroc', 'Acedlxl', 95843601, 227, to_date('19-12-2017 17:38:34', 'dd-mm-yyyy hh24:mi:ss'), 100000518, 547);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-572989', '61 Geoffrey Road', 'Fengyuan', 108, 'Dicloxacillin Sodium', 'Plwedkx', 469287147, 225, to_date('24-08-1979 03:43:53', 'dd-mm-yyyy hh24:mi:ss'), 100000542, 571);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-635805', '781 Crewson Street', 'Star? M?sto', 87, 'Levofloxacin', 'Uohltxy', 254511340, 292, to_date('25-06-2010 20:23:53', 'dd-mm-yyyy hh24:mi:ss'), 100000551, 580);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-324653', '21 Hurley Street', 'Kazanl?k', 77, 'Night Time Day Time', 'Lvdiixa', 895561380, 22, to_date('09-09-2009 10:07:38', 'dd-mm-yyyy hh24:mi:ss'), 100000574, 602);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-152075', '41 Stoltz Road', 'Tr? ?n', 100, 'Cyclopentolate Hydro', 'Brwhfxo', 482409911, 255, to_date('26-12-1981 09:37:46', 'dd-mm-yyyy hh24:mi:ss'), 100000599, 625);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-294704', '52nd Street', 'Pereira', 179, 'Glyburide', 'Wrrugtb', 910604304, 189, to_date('18-02-1966 04:36:15', 'dd-mm-yyyy hh24:mi:ss'), 100000622, 647);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-878586', '630 Beatty Road', 'Yichun', 110, 'Lyrica', 'Pourqob', 47993862, 453, to_date('02-03-1966 04:36:05', 'dd-mm-yyyy hh24:mi:ss'), 100000646, 669);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-031129', '86 Wavre Road', 'Aranas Sur', 10, 'Triamterene hydrochl', 'Ksaxbly', 577366271, 34, to_date('02-02-1960 05:26:05', 'dd-mm-yyyy hh24:mi:ss'), 100000666, 688);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-013652', '14 Sweet Blvd', 'Cedar Rapids', 60, 'Head and Shoulders', 'Ngdtgzr', 370964097, 385, to_date('21-06-2017 19:58:19', 'dd-mm-yyyy hh24:mi:ss'), 100000691, 711);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-930561', '18 Isaak Road', 'Truskavets', 85, 'Allopurinol', 'Lcwswxm', 21600259, 354, to_date('01-12-1995 07:26:51', 'dd-mm-yyyy hh24:mi:ss'), 100000718, 734);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-426338', '760 Pordenone Ave', 'Zhaocun', 12, 'No7 Protect and Perf', 'Shjzept', 106980458, 395, to_date('25-01-1988 20:34:48', 'dd-mm-yyyy hh24:mi:ss'), 100000737, 753);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-934029', '32nd Street', 'Prosperidad', 43, 'Amlodipine Besylate', 'Tjwauia', 176020204, 35, to_date('30-12-2013 12:58:38', 'dd-mm-yyyy hh24:mi:ss'), 100000765, 777);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-572693', '423 Culkin Street', 'Baiyangwan', 62, 'TC Instant Hand Sani', 'Bvxfbzj', 43322030, 88, to_date('14-06-1965 10:48:54', 'dd-mm-yyyy hh24:mi:ss'), 100000788, 799);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-212166', '91 Hochwald Road', 'Washington', 75, 'Prometh with Codeine', 'Qkyrrip', 300628543, 57, to_date('12-04-1975 04:02:31', 'dd-mm-yyyy hh24:mi:ss'), 100000813, 823);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-069339', '92 Davy Street', 'Mae Chan', 195, 'Clobetasol Propionat', 'Icviiec', 64057982, 81, to_date('22-03-1963 12:13:35', 'dd-mm-yyyy hh24:mi:ss'), 100000828, 836);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-105236', '12 Kerava Street', 'Gorskaya', 158, 'Metoprolol Succinate', 'Kyingay', 82483810, 413, to_date('05-06-2016 17:20:13', 'dd-mm-yyyy hh24:mi:ss'), 100000850, 858);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-842213', '90 Schwarzenegger', 'San Antonio de Los Altos', 137, 'Sheep Sorrel', 'Gkoillr', 721296121, 404, to_date('28-03-1997 14:12:37', 'dd-mm-yyyy hh24:mi:ss'), 100000876, 882);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-905777', '62 San Mateo', 'Tangdukou', 154, 'Frankincense and Myr', 'Nqjvgzn', 322428251, 84, to_date('09-09-2006 20:48:38', 'dd-mm-yyyy hh24:mi:ss'), 100000905, 908);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-016753', '32 Nathan Street', 'Las Vegas', 195, 'Aleve', 'Jdzsilc', 816364148, 390, to_date('06-06-1999 22:29:10', 'dd-mm-yyyy hh24:mi:ss'), 100000914, 917);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-052581', '43 Cattrall Road', 'Phoenix', 134, 'Ultra Seal Bacitraci', 'Otuhyjp', 641194771, 242, to_date('30-10-1991 01:07:01', 'dd-mm-yyyy hh24:mi:ss'), 100000936, 937);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-828402', '9 Rhona Road', 'Krasnyy Luch', 100, 'ACACIA', 'Tgnwzgy', 772213403, 235, to_date('18-06-1968 14:02:35', 'dd-mm-yyyy hh24:mi:ss'), 100000960, 960);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-165838', '48 Keith Road', 'Moutnice', 195, 'PPH', 'Fkszdxt', 320191120, 455, to_date('07-03-2002 05:57:17', 'dd-mm-yyyy hh24:mi:ss'), 100000982, 980);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-746186', '88 Voight Drive', 'Falun', 116, 'Mesalamine', 'Xvkfrng', 454913170, 445, to_date('18-10-2000 01:14:40', 'dd-mm-yyyy hh24:mi:ss'), 100001002, 998);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-692566', '426 Penders Road', 'Le?nica', 29, 'Cytra-K', 'Ymwyfuh', 282653209, 41, to_date('11-03-1977 13:55:21', 'dd-mm-yyyy hh24:mi:ss'), 100000098, 153);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-263244', '9 Craven Street', 'Xinhua', 73, 'Edarbyclor', 'Mjxjywk', 817431180, 191, to_date('28-01-1994 21:11:08', 'dd-mm-yyyy hh24:mi:ss'), 100000099, 154);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-665117', '44 Barksdale afb Street', 'Santo Ant?nio de Posse', 91, 'Argentum Malachite A', 'Lhjiodj', 551491674, 268, to_date('13-06-2019 03:08:35', 'dd-mm-yyyy hh24:mi:ss'), 100000100, 155);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-881624', '12 Barkin Street', 'Mengxi', 196, 'Surgicide', 'Qmoholt', 340874144, 108, to_date('09-12-2001 10:33:56', 'dd-mm-yyyy hh24:mi:ss'), 100000101, 156);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-270766', '79 Ceasar Drive', 'Sumbuya', 155, 'COTTONTAILS', 'Zsyykpg', 58137612, 7, to_date('21-12-1967 09:11:53', 'dd-mm-yyyy hh24:mi:ss'), 100000102, 157);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-400941', '12 Randal', 'Hayama', 100, 'NAPROXEN SODIUM', 'Dfbvhhb', 340512928, 159, to_date('08-06-1997 02:13:21', 'dd-mm-yyyy hh24:mi:ss'), 100000103, 158);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-681572', '37 Trace Street', 'Nanortalik', 174, 'Promethazine Hydroch', 'Opvysti', 114830849, 91, to_date('17-02-1982 15:54:29', 'dd-mm-yyyy hh24:mi:ss'), 100000104, 159);
commit;
prompt 200 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-352024', '46 Tia Road', 'Geghanist', 200, 'Vichy Laboratoires', 'Kxzlfkj', 826724417, 299, to_date('28-09-1976 19:24:25', 'dd-mm-yyyy hh24:mi:ss'), 100000105, 160);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-982482', '54 Kingsley Ave', 'la Massana', 32, 'LISINOPRIL AND HYDRO', 'Zrclbcv', 435361186, 21, to_date('13-11-2007 04:55:22', 'dd-mm-yyyy hh24:mi:ss'), 100000106, 161);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-716249', '51 Elijah Street', 'Mengxi', 114, 'Benzonatate', 'Lchsznl', 821927711, 434, to_date('18-12-1969 00:59:47', 'dd-mm-yyyy hh24:mi:ss'), 100000108, 163);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-534798', '15 Clarkson Ave', 'Klagen', 15, 'Mucor/Aspergillus', 'Crlskoc', 749040616, 425, to_date('22-02-2004 05:22:36', 'dd-mm-yyyy hh24:mi:ss'), 100000109, 164);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-824052', '78 Princeton Blvd', 'N?k?h', 58, 'Pure Transformation ', 'Zviguhk', 549757106, 428, to_date('25-01-2009 04:41:33', 'dd-mm-yyyy hh24:mi:ss'), 100000110, 165);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-811466', '79 Ft. Leavenworth Street', 'Le?ajsk', 160, 'FLOVENT', 'Adysbqy', 496506544, 482, to_date('01-03-1984 22:58:18', 'dd-mm-yyyy hh24:mi:ss'), 100000111, 166);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-484338', '15 Mohr', 'Pluak Daeng', 115, 'ELF Mineral Conceale', 'Gtkckvx', 305578558, 101, to_date('11-04-1966 02:15:26', 'dd-mm-yyyy hh24:mi:ss'), 100000112, 167);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-825989', '63 Cary Road', 'El Lolo', 100, 'Flecainide Acetate', 'Qffjepg', 410528197, 35, to_date('25-08-2004 12:41:49', 'dd-mm-yyyy hh24:mi:ss'), 100000113, 168);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-826651', '12 Natascha Road', 'Shentong', 175, 'leader nite time', 'Xalzobz', 248279331, 211, to_date('16-09-1992 13:42:04', 'dd-mm-yyyy hh24:mi:ss'), 100000114, 169);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-764625', '885 Fiorentino Ave', 'Fovissste', 1, 'smart sense nicotine', 'Rckhdra', 667349911, 191, to_date('23-02-2021 12:20:18', 'dd-mm-yyyy hh24:mi:ss'), 100000115, 170);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-390306', '85 Veenendaal Street', 'Verkhniy Mamon', 21, 'Radiogardase', 'Kedvhil', 458039165, 357, to_date('31-03-2012 02:36:36', 'dd-mm-yyyy hh24:mi:ss'), 100000116, 171);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-531343', '46 Durning', '?al?wah', 38, 'Cold Remedy', 'Wtylfrx', 632257213, 36, to_date('13-05-2022 01:03:05', 'dd-mm-yyyy hh24:mi:ss'), 100000117, 172);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-042466', '46 Downey Ave', 'Rac?awice', 129, 'Milrinone Lactate', 'Aydwhvs', 211625143, 83, to_date('11-10-1991 12:27:40', 'dd-mm-yyyy hh24:mi:ss'), 100000118, 173);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-684948', '77 Hutch Ave', 'Norcasia', 79, 'COTTONTAILS', 'Gchlvbx', 191913220, 312, to_date('11-06-2022 07:40:37', 'dd-mm-yyyy hh24:mi:ss'), 100000119, 174);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-830370', '139 Sean Street', 'Sumisip', 77, 'ShopRite Ni Calm', 'Adnrxoh', 969178418, 231, to_date('03-09-1995 20:08:31', 'dd-mm-yyyy hh24:mi:ss'), 100000120, 175);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-297717', '38 Derringer Drive', 'Fleury-les-Aubrais', 90, 'Mineral Oil, Petrola', 'Dvtyvbe', 605847904, 473, to_date('18-07-2014 00:10:04', 'dd-mm-yyyy hh24:mi:ss'), 100000121, 176);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-927950', '39 Albertina Drive', 'Lameiro', 151, 'SIMPLY RIGHT', 'Nrmusxk', 530194463, 427, to_date('23-06-2024 09:56:12', 'dd-mm-yyyy hh24:mi:ss'), 100000122, 177);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-570050', '26 Cash Street', 'Kuzhu', 200, 'MINERALIZE FOUNDATIO', 'Juoczqj', 489130253, 297, to_date('26-06-2024 09:48:06', 'dd-mm-yyyy hh24:mi:ss'), 100000123, 178);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-974372', '92 Detmer Ave', 'Dodoma', 63, 'Diltiazem Hydrochlor', 'Zanajor', 261916321, 278, to_date('05-01-2002 16:34:49', 'dd-mm-yyyy hh24:mi:ss'), 100000124, 179);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-535291', '63 Collette Blvd', 'Krajan Sumurtawang', 46, 'CLE DE PEAU BEAUTE S', 'Varpqfg', 212723088, 210, to_date('04-10-1966 17:10:53', 'dd-mm-yyyy hh24:mi:ss'), 100000125, 180);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-696801', '66 Kline Blvd', 'Siikainen', 68, 'CLARINS Extra-Comfor', 'Lppjgxc', 848186169, 352, to_date('11-07-1971 08:03:45', 'dd-mm-yyyy hh24:mi:ss'), 100000126, 181);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-149514', '62nd Street', 'Prosperidad', 18, 'Me-PB-Hyos', 'Aldxzfw', 322023661, 136, to_date('20-09-1973 02:14:47', 'dd-mm-yyyy hh24:mi:ss'), 100000127, 182);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-276154', '86 Assante Road', 'Rac?awice', 126, 'Moist SURE', 'Fugymvl', 664496824, 243, to_date('04-11-2012 01:58:35', 'dd-mm-yyyy hh24:mi:ss'), 100000128, 183);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-951910', '979 Highlands Ranch Drive', 'Dassa-Zoum?', 88, 'Night Time Day Time', 'Iyqswih', 179941031, 110, to_date('11-01-1977 12:41:11', 'dd-mm-yyyy hh24:mi:ss'), 100000129, 184);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-595119', '27 Margolyes Road', 'L?keio', 2, 'OXYMETAZOLINE HYDROC', 'Ydcsteq', 748123169, 119, to_date('25-07-1968 12:55:47', 'dd-mm-yyyy hh24:mi:ss'), 100000131, 186);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-535341', '21 Herdecke Road', 'Tha Mai', 59, 'Olanzapine', 'Gtldyoh', 910448346, 154, to_date('24-06-1988 13:02:56', 'dd-mm-yyyy hh24:mi:ss'), 100000132, 187);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-627221', '27 Frankie Blvd', 'Karachi', 77, 'Cholestyramine', 'Dmochvm', 460348248, 476, to_date('12-09-1967 23:08:57', 'dd-mm-yyyy hh24:mi:ss'), 100000133, 188);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-120905', '100 Middleburg Heights', 'Igarap? A?u', 36, 'Chlorpromazine Hydro', 'Sqglqim', 476936956, 192, to_date('31-05-1988 12:11:00', 'dd-mm-yyyy hh24:mi:ss'), 100000134, 189);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-431127', '39 Fraser Street', 'Jablah', 38, 'Metoprolol Tartrate', 'Pqttrie', 843798579, 60, to_date('18-10-1991 17:32:08', 'dd-mm-yyyy hh24:mi:ss'), 100000137, 190);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-542937', '52 Daniel Road', 'Paagahan', 92, 'Cargo Tinted Moistur', 'Ojjuftm', 125597145, 314, to_date('31-05-1975 20:56:20', 'dd-mm-yyyy hh24:mi:ss'), 100000138, 191);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-437536', '773 Bratt Road', 'Xingfu', 175, 'Acne/Pimple Control', 'Qwpvtmt', 584150186, 161, to_date('10-08-1997 05:06:03', 'dd-mm-yyyy hh24:mi:ss'), 100000139, 192);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-085629', '71 Torn Road', 'Kwikila', 7, 'Viscumforce', 'Sgutdtw', 819322477, 146, to_date('31-07-2014 15:33:57', 'dd-mm-yyyy hh24:mi:ss'), 100000140, 193);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-843879', '58 Tate Blvd', 'Anuling', 64, 'Medium Dark Foundati', 'Bxenlgt', 488961126, 436, to_date('01-08-1986 15:31:05', 'dd-mm-yyyy hh24:mi:ss'), 100000141, 194);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-527928', '89 Hersh', 'Yevlakh', 14, 'LBEL Couleur luxe ro', 'Binzipc', 718677500, 25, to_date('14-05-2016 14:17:23', 'dd-mm-yyyy hh24:mi:ss'), 100000142, 195);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-769101', '82 Griffiths Street', 'Viam?o', 148, 'Metoclopramide', 'Xdrguha', 490585044, 353, to_date('23-11-1960 03:26:27', 'dd-mm-yyyy hh24:mi:ss'), 100000143, 196);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-478975', '69 Palma de Mallorca Street', 'Muaralabuh', 52, 'CHAPSTICK LIPSHIELD ', 'Ubzgfbn', 647241965, 463, to_date('30-09-1984 23:30:10', 'dd-mm-yyyy hh24:mi:ss'), 100000144, 197);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-297415', '60 Kutcher', 'Palompon', 95, 'Loratadine ODT', 'Piftvfm', 535883253, 34, to_date('26-10-2012 10:08:40', 'dd-mm-yyyy hh24:mi:ss'), 100000146, 198);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-906235', '736 Koppl Drive', 'Dobrzyca', 181, 'Folic Acid', 'Zsiwfkq', 271162520, 53, to_date('30-04-2006 19:39:49', 'dd-mm-yyyy hh24:mi:ss'), 100000147, 199);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-539536', '98 Santiago Ave', 'Jablah', 62, 'Heparin Sodium', 'Xttytup', 581610643, 340, to_date('28-03-2022 16:20:11', 'dd-mm-yyyy hh24:mi:ss'), 100000148, 200);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-709271', '72 Adelaide Road', 'R?o Hondo', 10, 'Severe Cold and Flu', 'Gcensao', 596550709, 378, to_date('03-02-1968 16:04:36', 'dd-mm-yyyy hh24:mi:ss'), 100000149, 201);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-999869', '73 Brooke Street', 'Binawara', 16, 'Buspirone Hydrochlor', 'Menmsff', 81845177, 143, to_date('10-05-2021 12:13:42', 'dd-mm-yyyy hh24:mi:ss'), 100000150, 202);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-984366', '19 Alston Blvd', 'Kin?ta', 91, 'Sodium Chloride for ', 'Ykpjrzm', 202293685, 469, to_date('21-08-1981 06:44:02', 'dd-mm-yyyy hh24:mi:ss'), 100000151, 203);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-360461', '90 Speaks Road', 'Ayorou', 46, 'Suave', 'Nyanrgk', 939642053, 416, to_date('22-08-2014 20:33:49', 'dd-mm-yyyy hh24:mi:ss'), 100000152, 204);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-252226', '42 Erpe-Mere Street', 'Bremen', 6, 'Naturasil Gout', 'Hzpufri', 857940092, 483, to_date('06-12-2000 21:19:07', 'dd-mm-yyyy hh24:mi:ss'), 100000153, 205);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-910402', '631 Macy Road', 'Pluak Daeng', 113, 'Germicida', 'Fwajqeh', 986316412, 213, to_date('18-08-1970 12:39:59', 'dd-mm-yyyy hh24:mi:ss'), 100000154, 206);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-645091', '85 Redford Road', 'Mengxi', 134, 'Sun Shades Lip Balm', 'Shxeekp', 691012614, 366, to_date('16-01-2014 04:50:17', 'dd-mm-yyyy hh24:mi:ss'), 100000156, 208);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-680175', '4 Grant Street', 'Letuyi', 64, 'Mucor/Aspergillus', 'Iavdcxr', 741941709, 59, to_date('03-09-2023 15:48:32', 'dd-mm-yyyy hh24:mi:ss'), 100000157, 209);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-779644', '32 Shorter Road', 'Djounie', 140, 'Radiogardase', 'Scatplh', 317836248, 115, to_date('22-06-2010 17:33:30', 'dd-mm-yyyy hh24:mi:ss'), 100000158, 210);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-601100', '1 Freddy Street', 'Perepravnaya', 8, 'Warts - Moles - Skin', 'Kcibaqw', 543952442, 12, to_date('29-11-2014 08:50:04', 'dd-mm-yyyy hh24:mi:ss'), 100000160, 211);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-654277', '89 Alan Street', 'Zaje??', 188, 'dg health ibuprofen', 'Opggfop', 319453375, 259, to_date('29-05-1990 20:36:02', 'dd-mm-yyyy hh24:mi:ss'), 100000161, 212);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-595070', '18 Rhett Road', 'Guiuan', 54, 'LISINOPRIL AND HYDRO', 'Otypmry', 118768934, 57, to_date('24-02-2023 00:54:11', 'dd-mm-yyyy hh24:mi:ss'), 100000162, 213);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-105453', '69 Sewell Road', 'Kuidou', 137, 'ziprasidone hydrochl', 'Bvlnsgg', 592266726, 263, to_date('04-09-1960 12:09:07', 'dd-mm-yyyy hh24:mi:ss'), 100000163, 214);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-968042', '23 Ifans', 'Djounie', 141, 'good sense cold', 'Ohrllpl', 894233381, 459, to_date('26-12-1965 05:41:35', 'dd-mm-yyyy hh24:mi:ss'), 100000164, 215);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-763731', '39 Sayer Drive', 'Mountain View', 28, 'Lucky Instant Hand S', 'Decgvvo', 853347287, 419, to_date('06-07-1986 22:14:10', 'dd-mm-yyyy hh24:mi:ss'), 100000165, 216);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-836839', '6 Hawke Street', 'Rundeng', 26, 'Keppra', 'Qieotlr', 133100646, 176, to_date('21-08-1969 11:36:52', 'dd-mm-yyyy hh24:mi:ss'), 100000166, 217);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-909172', '51 Micky', 'Phoenix', 168, 'Norethindrone', 'Wytjqwi', 239063596, 226, to_date('10-02-2018 13:34:12', 'dd-mm-yyyy hh24:mi:ss'), 100000167, 218);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-737451', '5 Verwood Road', 'Yingzhou', 54, 'Cold Remedy', 'Nyzuxzt', 178795522, 229, to_date('19-07-2022 11:43:50', 'dd-mm-yyyy hh24:mi:ss'), 100000168, 219);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-104851', '8 Furtado Drive', 'Sinjil', 130, 'Hydralazine Hydrochl', 'Gmptvah', 903118443, 202, to_date('22-02-1980 17:43:42', 'dd-mm-yyyy hh24:mi:ss'), 100000169, 220);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-759805', '21st Street', 'Chalandr?tsa', 184, 'Good Sense itchy eye', 'Nrlcxdx', 547199797, 126, to_date('12-05-1990 22:32:23', 'dd-mm-yyyy hh24:mi:ss'), 100000170, 221);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-718433', '40 Hershey Street', 'Haz-Zebbug', 72, 'Edarbyclor', 'Hpqfvtl', 644426456, 439, to_date('14-03-2010 19:11:43', 'dd-mm-yyyy hh24:mi:ss'), 100000171, 222);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-100291', '41 Saucedo Road', 'Inglewood', 103, 'Head and Shoulders', 'Docccaf', 436342654, 388, to_date('10-10-2020 00:39:50', 'dd-mm-yyyy hh24:mi:ss'), 100000172, 223);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-488508', '6 Ted Road', 'Salzburg', 134, 'Caldolor', 'Lvqgktc', 776737747, 461, to_date('28-08-2006 15:33:43', 'dd-mm-yyyy hh24:mi:ss'), 100000173, 224);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-171935', '44 MacIsaac Street', 'Naxos', 154, 'AFRICA BIRD HOMME AL', 'Iielxec', 915693280, 441, to_date('28-09-1996 15:50:14', 'dd-mm-yyyy hh24:mi:ss'), 100000174, 225);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-777318', '51st Street', 'Ekibastuz', 110, 'Alcohol Prep Swab wi', 'Ityegcb', 116116573, 388, to_date('07-03-2011 03:00:27', 'dd-mm-yyyy hh24:mi:ss'), 100000175, 226);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-891729', '8 Flower mound Road', 'Mikhn?vo', 151, 'Isopropyl Alcohol', 'Yhrqxpv', 696142865, 99, to_date('15-01-2004 17:12:00', 'dd-mm-yyyy hh24:mi:ss'), 100000176, 227);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-783990', '63 English Road', 'Independence', 8, 'Minocycline hydrochl', 'Hfiwvlt', 284178183, 103, to_date('12-10-1972 20:02:41', 'dd-mm-yyyy hh24:mi:ss'), 100000177, 228);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-713212', '34 St Leonards Road', 'Charras', 12, 'Viscumforce', 'Dpbeozk', 110244479, 154, to_date('20-03-1978 21:31:21', 'dd-mm-yyyy hh24:mi:ss'), 100000178, 229);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-227539', '479 Savage Road', 'Asad?b?d', 154, 'SULAR', 'Ofacdzn', 979454980, 236, to_date('05-10-2022 14:41:55', 'dd-mm-yyyy hh24:mi:ss'), 100000179, 230);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-011948', '92nd Street', 'Ladner', 77, 'Aspir Low', 'Ekrhxbo', 567233334, 134, to_date('28-04-2003 20:02:31', 'dd-mm-yyyy hh24:mi:ss'), 100000180, 231);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-959017', '92 Portsmouth Road', 'Dijon', 50, 'Citalopram Hydrobrom', 'Qotlwur', 396642433, 147, to_date('28-04-2001 13:21:16', 'dd-mm-yyyy hh24:mi:ss'), 100000181, 232);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-572504', '99 McLean Drive', 'Sarn?w', 165, 'Head and Shoulders', 'Uzueljg', 600435460, 66, to_date('04-07-1997 10:24:47', 'dd-mm-yyyy hh24:mi:ss'), 100000183, 234);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-780004', '467 Rollins Road', 'Jinglou', 144, 'FormuCare Aspirin', 'Cpzdcgz', 668502777, 37, to_date('16-06-1988 07:25:27', 'dd-mm-yyyy hh24:mi:ss'), 100000184, 235);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-093190', '8 Kyunnam Drive', 'Kuidou', 68, 'Chorionic Gonadotrop', 'Vegguln', 358345028, 134, to_date('26-05-2018 00:59:25', 'dd-mm-yyyy hh24:mi:ss'), 100000185, 236);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-680862', '82 Petula Blvd', 'Stanis?aw G?rny', 11, 'good sense ibuprofen', 'Hmjhnym', 93263281, 433, to_date('17-05-2009 08:19:01', 'dd-mm-yyyy hh24:mi:ss'), 100000187, 237);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-637953', '90 Belle Road', 'Nakambala', 185, 'Citalopram Hydrobrom', 'Bfkgjdn', 518565741, 3, to_date('20-10-1990 05:21:22', 'dd-mm-yyyy hh24:mi:ss'), 100000188, 238);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-864070', '16 Bacharach Road', 'Zharkent', 194, 'Moisture Renew', 'Nverpqi', 540669999, 14, to_date('22-02-1985 07:54:18', 'dd-mm-yyyy hh24:mi:ss'), 100000189, 239);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-778360', '54 Framingham Street', 'Nong Don', 149, 'Calcium Acetate', 'Zzbvihn', 879309230, 242, to_date('23-07-2009 12:12:21', 'dd-mm-yyyy hh24:mi:ss'), 100000190, 240);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-487857', '2 Gord Road', 'Timurjaya', 12, 'Thiothixene', 'Gstsmut', 333346426, 297, to_date('29-06-1980 01:15:12', 'dd-mm-yyyy hh24:mi:ss'), 100000191, 241);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-066731', '40 Schiavelli Drive', 'Al ??qir', 174, 'COTTONTAILS', 'Xikfzkl', 796639658, 496, to_date('29-09-2017 23:57:01', 'dd-mm-yyyy hh24:mi:ss'), 100000192, 242);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-598033', '717 Lucien Street', 'Rouen', 112, 'Tragacanth Gum', 'Vqopxqj', 236259674, 236, to_date('17-01-1976 11:42:49', 'dd-mm-yyyy hh24:mi:ss'), 100000193, 243);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-232475', '88 Giovanni Road', 'Landskrona', 164, 'Haloperidol', 'Blvzmwx', 501336424, 465, to_date('15-07-1991 13:41:46', 'dd-mm-yyyy hh24:mi:ss'), 100000194, 244);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-851640', '535 Miles Ave', 'Gareba', 95, 'REVITALIZING C I2PL ', 'Odyjifg', 379027911, 133, to_date('29-07-2017 09:32:32', 'dd-mm-yyyy hh24:mi:ss'), 100000195, 245);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-026413', '188 Arthur Street', '?al?wah', 28, 'Butalbital, aspirin,', 'Swwpjja', 583277590, 440, to_date('09-10-1979 19:29:13', 'dd-mm-yyyy hh24:mi:ss'), 100000196, 246);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-667395', '63 Browne Street', 'San Enrique', 77, 'Concealing Spot Trea', 'Uzpqxlw', 67973289, 123, to_date('25-11-2013 13:21:13', 'dd-mm-yyyy hh24:mi:ss'), 100000198, 248);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-907932', '132 Sant Cugat Del Valle Road', 'Tha Uthen', 176, 'Captopril', 'Tfniqou', 287492763, 276, to_date('10-03-2016 02:26:09', 'dd-mm-yyyy hh24:mi:ss'), 100000200, 249);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-644722', '49 Kim Street', 'Ciburial', 181, 'flormar REBORN FOUND', 'Zualzko', 386089076, 179, to_date('27-06-1984 10:27:11', 'dd-mm-yyyy hh24:mi:ss'), 100000201, 250);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-058415', '43rd Street', 'Gaoliang', 33, 'CAPTOPRIL', 'Poywdty', 344281210, 330, to_date('23-08-2013 22:33:41', 'dd-mm-yyyy hh24:mi:ss'), 100000202, 251);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-047030', '24 Manning Road', 'Sikur', 169, 'Black Oak', 'Nmyohmm', 630292687, 74, to_date('11-04-1969 10:02:11', 'dd-mm-yyyy hh24:mi:ss'), 100000203, 252);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-164357', '33 Bragg Road', '?liwice', 118, 'Mucor/Aspergillus', 'Ggpeprw', 955636647, 269, to_date('10-10-1976 21:33:04', 'dd-mm-yyyy hh24:mi:ss'), 100000204, 253);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-480211', '95 Steven Drive', 'Kemis?', 113, 'cilostazol', 'Yrrlnwf', 554608618, 461, to_date('13-09-1966 04:29:39', 'dd-mm-yyyy hh24:mi:ss'), 100000206, 254);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-078763', '499 Armand Road', 'Janaka', 42, 'AFRICA BIRD HOMME AL', 'Cmawtml', 537562138, 296, to_date('23-03-1974 03:17:03', 'dd-mm-yyyy hh24:mi:ss'), 100000207, 255);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-511497', '29 Miriam', 'Baiyangwan', 99, 'White Hickory', 'Ovfxind', 244989272, 195, to_date('04-08-1988 11:37:30', 'dd-mm-yyyy hh24:mi:ss'), 100000208, 256);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-663564', '14 Gauteng Drive', 'Zhongcun', 75, 'Metoprolol Succinate', 'Ulkhopm', 414872565, 10, to_date('08-08-1987 21:36:31', 'dd-mm-yyyy hh24:mi:ss'), 100000209, 257);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-220887', '30 Buffalo Road', 'Novais', 53, 'Childrens Mucinex', 'Hfshrln', 78423260, 452, to_date('19-04-1978 00:50:37', 'dd-mm-yyyy hh24:mi:ss'), 100000210, 258);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-757028', '98 Lerner Drive', 'Charras', 104, 'Pramipexole Dihydroc', 'Ffcplpw', 361786222, 393, to_date('04-02-2013 05:07:32', 'dd-mm-yyyy hh24:mi:ss'), 100000211, 259);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-251706', '58 Kimball Street', 'Yuezhao', 43, 'NICOTINE', 'Qxypxsd', 402498768, 281, to_date('06-02-1992 23:27:28', 'dd-mm-yyyy hh24:mi:ss'), 100000212, 260);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-088573', '81st Street', 'Dodu Dua', 139, 'Midazolam HCl', 'Breucxe', 911364219, 303, to_date('16-12-2023 07:25:52', 'dd-mm-yyyy hh24:mi:ss'), 100000213, 261);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-262660', '259 Javon Street', 'Macei?', 60, 'Flawless Finish Dual', 'Odzocqc', 620979749, 232, to_date('05-07-1987 12:53:39', 'dd-mm-yyyy hh24:mi:ss'), 100000214, 262);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-228966', '10 Botti Drive', 'Kadipaten', 17, 'cold and flu relief', 'Tkqrrxd', 729654570, 186, to_date('25-01-1981 05:49:38', 'dd-mm-yyyy hh24:mi:ss'), 100000215, 263);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-068838', '84 Tracy Blvd', 'Norton', 128, 'Atenolol', 'Xbqzlnv', 253637610, 333, to_date('24-06-1999 23:37:12', 'dd-mm-yyyy hh24:mi:ss'), 100000216, 264);
commit;
prompt 300 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-580735', '18 Brittany Drive', 'Cherga', 99, 'Western Water Hemp', 'Nstqlqo', 399192864, 406, to_date('21-12-1971 05:47:36', 'dd-mm-yyyy hh24:mi:ss'), 100000217, 265);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-100370', '224 Humphrey Drive', 'Sendang', 77, 'Methscopolamine Brom', 'Ckjhoys', 216642118, 239, to_date('25-03-2015 00:54:16', 'dd-mm-yyyy hh24:mi:ss'), 100000218, 266);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-579183', '67 Kudrow Road', 'Timurjaya', 148, 'Gabapentin', 'Bsxycrm', 225199105, 49, to_date('10-11-1986 09:53:32', 'dd-mm-yyyy hh24:mi:ss'), 100000219, 267);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-212472', '114 Sylvian Ave', 'Jingpeng', 34, 'Galantamine', 'Sgbcbah', 305761930, 108, to_date('05-06-1970 10:02:45', 'dd-mm-yyyy hh24:mi:ss'), 100000220, 268);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-400964', '69 Bassett Ave', 'Naryn', 188, 'Red Oak', 'Vdkrkvu', 286325223, 331, to_date('28-03-1973 11:50:39', 'dd-mm-yyyy hh24:mi:ss'), 100000222, 270);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-324391', '23 Sizemore Street', 'Dodu Dua', 193, 'Cat Pelt, Standardiz', 'Crusugh', 865850760, 482, to_date('01-05-1997 12:46:41', 'dd-mm-yyyy hh24:mi:ss'), 100000223, 271);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-800229', '13 Hanley Drive', 'Alta', 156, 'Ranitidine', 'Njyzijr', 375876255, 471, to_date('14-12-1996 08:00:00', 'dd-mm-yyyy hh24:mi:ss'), 100000224, 272);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-025995', '613 Harry Road', 'Palermo', 190, 'Nu Skin Nu Colour', 'Ddfdnbf', 467542400, 238, to_date('24-03-1990 09:41:25', 'dd-mm-yyyy hh24:mi:ss'), 100000225, 273);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-214029', '93 Gauteng Road', 'Maracaibo', 160, 'Instant Hand Sanitiz', 'Cqlwhgo', 445078817, 151, to_date('23-02-2012 16:34:00', 'dd-mm-yyyy hh24:mi:ss'), 100000226, 274);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-455112', '6 Kurtz Drive', 'Jingpeng', 135, 'FLOVENT', 'Qegjgcb', 986697770, 391, to_date('16-05-1999 11:37:08', 'dd-mm-yyyy hh24:mi:ss'), 100000227, 275);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-649540', '77 Vannelli Street', 'Daytona Beach', 158, 'Calcium Acetate', 'Yzpekop', 737624323, 167, to_date('17-02-1996 06:01:33', 'dd-mm-yyyy hh24:mi:ss'), 100000228, 276);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-730406', '21 Stowe Road', 'Goiatuba', 1, 'Chlorpromazine Hydro', 'Zfgmsjg', 836250705, 452, to_date('21-05-2006 08:40:47', 'dd-mm-yyyy hh24:mi:ss'), 100000229, 277);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-882693', '66 Joy Street', 'Lapaz', 186, 'Gas Relief', 'Blbwakw', 106768125, 142, to_date('21-02-2021 23:02:04', 'dd-mm-yyyy hh24:mi:ss'), 100000230, 278);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-916487', '75 Olsztyn Street', 'Tanahmerah', 35, 'Reserpine', 'Rkynmaa', 250301944, 9, to_date('04-03-1974 05:53:25', 'dd-mm-yyyy hh24:mi:ss'), 100000232, 279);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-975159', '7 Berlin-Adlershof Road', 'Hayama', 110, 'Folic Acid', 'Fwlsiam', 712904454, 220, to_date('21-11-1966 16:50:53', 'dd-mm-yyyy hh24:mi:ss'), 100000233, 280);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-336819', '62 Gaynor Drive', 'Skalbmierz', 78, 'Apis Mell.', 'Lkwyywg', 492817348, 482, to_date('02-04-2020 10:36:02', 'dd-mm-yyyy hh24:mi:ss'), 100000234, 281);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-369827', '46 Rhames Road', 'Chengbei', 2, 'COTTONTAILS', 'Jqajlwq', 43686245, 126, to_date('29-06-1993 16:53:59', 'dd-mm-yyyy hh24:mi:ss'), 100000235, 282);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-125852', '91 Adamstown Ave', 'Maoming', 49, 'Ferrum sidereum 6', 'Zjaikbx', 66942789, 361, to_date('28-09-2023 22:44:57', 'dd-mm-yyyy hh24:mi:ss'), 100000236, 283);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-638448', '72 Montr?al Ave', 'Landskrona', 121, 'good sense ibuprofen', 'Xftolgg', 136577894, 228, to_date('19-04-1967 08:50:34', 'dd-mm-yyyy hh24:mi:ss'), 100000237, 284);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-390384', '22nd Street', 'Saint-F?licien', 144, 'Naproxen', 'Yrplypu', 645316045, 378, to_date('15-06-2016 14:10:04', 'dd-mm-yyyy hh24:mi:ss'), 100000238, 285);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-437452', '25 Sewell Street', 'Tiebukenwusan', 23, 'Antibacterial Foamin', 'Lcrwhkz', 229300495, 93, to_date('27-07-1999 10:01:42', 'dd-mm-yyyy hh24:mi:ss'), 100000239, 286);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-610036', '67 Michendorf Road', 'Kindersley', 47, 'Zolpidem Tartrate', 'Mkumjoe', 429204486, 191, to_date('16-08-1991 11:20:04', 'dd-mm-yyyy hh24:mi:ss'), 100000240, 287);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-485484', '24 Baker Street', 'Hirosaki', 64, 'equaline', 'Nsrnkkf', 489666586, 24, to_date('18-06-2015 23:57:11', 'dd-mm-yyyy hh24:mi:ss'), 100000241, 288);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-326587', '8 Jessee Street', 'Wuku', 170, 'Systane', 'Eshmpjx', 678036375, 183, to_date('27-05-1978 06:52:54', 'dd-mm-yyyy hh24:mi:ss'), 100000242, 289);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-820084', '66 Rutger Drive', 'Stepnogorsk', 152, 'Aspergillus repens', 'Sjmrizi', 271838157, 334, to_date('25-10-1962 12:27:42', 'dd-mm-yyyy hh24:mi:ss'), 100000244, 290);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-177843', '56 Parma Road', 'Tangjia', 152, 'Lucky Instant Hand S', 'Dinqdwf', 934828562, 424, to_date('11-02-1971 13:13:26', 'dd-mm-yyyy hh24:mi:ss'), 100000245, 291);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-871932', '83rd Street', 'Naryn', 126, 'NICE', 'Mgmnbqn', 405752881, 370, to_date('20-11-1994 00:46:29', 'dd-mm-yyyy hh24:mi:ss'), 100000247, 293);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-633116', '651 Mann Road', 'Cedar Rapids', 134, 'Undecylenic Acid', 'Sygzjyq', 797521597, 53, to_date('13-10-2019 02:12:35', 'dd-mm-yyyy hh24:mi:ss'), 100000248, 294);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-103424', '45 Ratzenberger Road', 'Saint Helier', 93, 'SIMVASTATIN', 'Mhonbbn', 842492478, 275, to_date('08-11-1985 07:09:07', 'dd-mm-yyyy hh24:mi:ss'), 100000249, 295);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-055546', '90 Thornton Drive', 'Sainyabuli', 71, 'equate nitetime seve', 'Vfkcamg', 36057262, 240, to_date('11-12-1998 18:29:15', 'dd-mm-yyyy hh24:mi:ss'), 100000250, 296);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-541790', '383 Judd Blvd', 'Kazanl?k', 104, 'Citalopram Hydrobrom', 'Vpbucha', 758042294, 116, to_date('29-10-1989 15:36:54', 'dd-mm-yyyy hh24:mi:ss'), 100000251, 297);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-393035', '45 Ferrell Street', 'Sambungjaya', 197, 'dg health ibuprofen', 'Lovajyx', 411133560, 62, to_date('08-01-1960 04:07:38', 'dd-mm-yyyy hh24:mi:ss'), 100000252, 298);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-829549', '12nd Street', 'Asad?b?d', 196, 'Asthma Rx', 'Zboqgol', 472239991, 107, to_date('25-02-2008 01:05:06', 'dd-mm-yyyy hh24:mi:ss'), 100000253, 299);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-242043', '10 Allan Road', 'Zhatay', 168, 'Softlips Coconut', 'Lznwdve', 554501971, 287, to_date('10-01-1997 12:49:41', 'dd-mm-yyyy hh24:mi:ss'), 100000254, 300);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-249646', '787 Miller Road', 'Santo Ant?nio de Posse', 36, 'Cargo Tinted Moistur', 'Wwyjoaw', 850894537, 21, to_date('11-03-1999 08:20:36', 'dd-mm-yyyy hh24:mi:ss'), 100000255, 301);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-089762', '18 Happy Valley Blvd', 'Yol?ten', 108, 'Quinapril Hydrochlor', 'Guyhvwj', 136995747, 485, to_date('03-02-2013 13:51:42', 'dd-mm-yyyy hh24:mi:ss'), 100000256, 302);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-846577', '13 Liev Drive', 'Cerro Blanco', 154, 'cold and flu relief', 'Ckfcusn', 163075493, 134, to_date('11-11-1980 08:26:11', 'dd-mm-yyyy hh24:mi:ss'), 100000257, 303);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-668870', '50 Prinze Street', 'Yezhi', 173, 'Felodipine', 'Hijtlho', 740256865, 281, to_date('08-06-1980 08:04:33', 'dd-mm-yyyy hh24:mi:ss'), 100000258, 304);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-644702', '31 N. ft. Myers Road', 'Lop Buri', 84, 'Moore Medical Cherry', 'Uqjlvdl', 593309102, 348, to_date('10-10-2013 18:32:30', 'dd-mm-yyyy hh24:mi:ss'), 100000259, 305);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-805218', '2 Quatro Drive', 'Alfeizer?o', 39, 'Losartan Potassium a', 'Irwnvtm', 743485201, 391, to_date('15-04-1965 18:43:37', 'dd-mm-yyyy hh24:mi:ss'), 100000260, 306);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-834002', '35 Oak Park Street', 'Jeonju', 7, 'Hygienic Cleansing P', 'Nbklkne', 755309450, 238, to_date('25-07-1966 23:00:18', 'dd-mm-yyyy hh24:mi:ss'), 100000261, 307);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-499010', '73 Spike Drive', 'Montreuil', 107, 'Carvedilol', 'Ozuress', 37428801, 188, to_date('07-09-2011 02:34:46', 'dd-mm-yyyy hh24:mi:ss'), 100000262, 308);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-331288', '80 Dolenz Drive', 'Bekondo', 85, 'Caldolor', 'Nxvmymb', 958929928, 377, to_date('29-09-1994 18:55:13', 'dd-mm-yyyy hh24:mi:ss'), 100000263, 309);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-806662', '81 Thorton Street', 'Ciburial', 34, 'Pistachio', 'Vmvbbey', 674118213, 269, to_date('19-10-1977 14:52:20', 'dd-mm-yyyy hh24:mi:ss'), 100000264, 310);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-089894', '663 Magstadt Street', 'Pidhaytsi', 72, 'Xylocaine-MPF', 'Muufuvy', 479386146, 317, to_date('19-05-2005 15:08:45', 'dd-mm-yyyy hh24:mi:ss'), 100000265, 311);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-262432', '70 Granada Hills Road', 'Jablah', 55, 'Phoma glomerata', 'Nvrksbk', 79996056, 23, to_date('28-07-2001 03:49:33', 'dd-mm-yyyy hh24:mi:ss'), 100000266, 312);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-245179', '22nd Street', 'Concei??o da Barra', 186, 'Treatment Set TS3511', 'Ekmupjj', 715766157, 147, to_date('17-06-1974 07:12:26', 'dd-mm-yyyy hh24:mi:ss'), 100000268, 313);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-314594', '73 Carrie-Anne', 'Yol?ten', 11, 'Potassium Chloride', 'Vforivs', 678581788, 205, to_date('17-10-1961 11:20:28', 'dd-mm-yyyy hh24:mi:ss'), 100000269, 314);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-858666', '523 Heslov Road', 'Balboa', 180, 'Bethanechol Chloride', 'Pmmoldw', 790794238, 352, to_date('12-10-1965 16:31:10', 'dd-mm-yyyy hh24:mi:ss'), 100000270, 315);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-396842', '93 Clint Drive', 'Fort Libert?', 84, 'Dermarest', 'Mgnhupg', 851260614, 410, to_date('20-11-1969 11:05:33', 'dd-mm-yyyy hh24:mi:ss'), 100000273, 317);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-381278', '93rd Street', 'Alfeizer?o', 147, 'Doxorubicin Hydrochl', 'Zomgaqg', 361901928, 418, to_date('30-11-2023 04:33:05', 'dd-mm-yyyy hh24:mi:ss'), 100000274, 318);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-370749', '874 Tooele Road', 'Soriano', 124, 'ATORVASTATIN CALCIUM', 'Dthlejh', 662295864, 324, to_date('09-07-2015 11:17:29', 'dd-mm-yyyy hh24:mi:ss'), 100000275, 319);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-479025', '4 Remy Street', 'Beiyang', 29, 'Acetic Acid', 'Dydrmjw', 863781045, 177, to_date('13-03-2003 14:16:12', 'dd-mm-yyyy hh24:mi:ss'), 100000276, 320);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-249863', '92 Rhodes Road', 'Chengbei', 157, 'FRAXINUS AMERICANA P', 'Rmelfai', 974650801, 67, to_date('25-08-2021 10:00:49', 'dd-mm-yyyy hh24:mi:ss'), 100000277, 321);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-809082', '387 Rockland', 'Helixi', 35, 'Midazolam HCl', 'Xthuqag', 612607908, 319, to_date('15-05-2012 19:39:00', 'dd-mm-yyyy hh24:mi:ss'), 100000278, 322);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-618104', '68 Dunaway Ave', '???????', 195, 'Sterile Water', 'Cqcytar', 385631673, 196, to_date('06-04-1986 03:05:04', 'dd-mm-yyyy hh24:mi:ss'), 100000279, 323);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-311294', '1 Solikamsk Street', 'Malitubog', 171, 'ELYMUS REPENS POLLEN', 'Djgszzj', 384509569, 80, to_date('22-08-1970 17:18:49', 'dd-mm-yyyy hh24:mi:ss'), 100000280, 324);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-955749', '92 Timonium Blvd', 'Pisarzowice', 57, 'Oxygen', 'Cfeqihe', 802393317, 266, to_date('15-08-1990 15:47:54', 'dd-mm-yyyy hh24:mi:ss'), 100000281, 325);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-672416', '44 Sundsvall Ave', 'Klagen', 160, 'FIBRICOR', 'Gvfwcbe', 902427034, 53, to_date('20-09-2008 23:32:12', 'dd-mm-yyyy hh24:mi:ss'), 100000282, 326);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-294170', '67 Curtis', 'Mexico', 100, 'Allopurinol', 'Gzvifcm', 353652584, 29, to_date('17-01-2000 10:26:49', 'dd-mm-yyyy hh24:mi:ss'), 100000283, 327);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-450699', '13 Willard', 'Rungis', 176, 'COPAXONE', 'Qdyfyky', 152503802, 333, to_date('08-02-1995 21:32:51', 'dd-mm-yyyy hh24:mi:ss'), 100000284, 328);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-707340', '12 Hector Drive', 'Washington', 57, 'Metoclopramide', 'Uutgfrn', 571808367, 291, to_date('04-06-1974 20:23:54', 'dd-mm-yyyy hh24:mi:ss'), 100000285, 329);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-781015', '178 Cash', 'Dong?ao', 30, 'THE TREATMENT POWDER', 'Ougbxab', 819618713, 482, to_date('02-03-1973 03:33:46', 'dd-mm-yyyy hh24:mi:ss'), 100000286, 330);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-980794', '19 Plimpton Ave', 'Besan?on', 189, 'Atenolol', 'Uqudleg', 880239330, 245, to_date('21-06-2012 17:45:41', 'dd-mm-yyyy hh24:mi:ss'), 100000287, 331);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-458780', '95 Dillane Street', 'Kakanj', 107, 'THE TREATMENT POWDER', 'Qoviaip', 750623704, 290, to_date('08-04-1992 22:37:43', 'dd-mm-yyyy hh24:mi:ss'), 100000288, 332);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-741229', '34 Johnson Drive', 'Ekibastuz', 175, 'PHENADOZ', 'Ieyplwn', 654957091, 167, to_date('01-04-2007 11:45:50', 'dd-mm-yyyy hh24:mi:ss'), 100000290, 334);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-893106', '60 von Sydow Road', 'Balabag', 104, 'POPULUS DELTOIDES PO', 'Cejpjps', 423089423, 275, to_date('24-08-1992 20:22:22', 'dd-mm-yyyy hh24:mi:ss'), 100000291, 335);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-845738', '51st Street', 'Kut Chap', 158, 'Felodipine', 'Fjtlnkg', 937613275, 461, to_date('30-11-1972 15:23:31', 'dd-mm-yyyy hh24:mi:ss'), 100000292, 336);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-142889', '9 Damon Drive', 'Kindersley', 151, 'Methscopolamine Brom', 'Pddcona', 72736553, 399, to_date('09-05-1969 22:35:54', 'dd-mm-yyyy hh24:mi:ss'), 100000293, 337);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-373069', '61 Thalwil Road', 'Charras', 81, 'Pistachio', 'Ihymoqt', 177797822, 152, to_date('17-12-2001 10:38:33', 'dd-mm-yyyy hh24:mi:ss'), 100000294, 338);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-228822', '13 Billerica Road', 'Kadipaten', 14, 'Levothyroxine Sodium', 'Idrwrdh', 716305956, 17, to_date('23-02-1989 10:19:57', 'dd-mm-yyyy hh24:mi:ss'), 100000296, 339);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-466288', '55 Collin Road', 'A? ?aw???n', 50, 'Banzel', 'Oxffplt', 383507326, 121, to_date('02-03-1980 22:01:13', 'dd-mm-yyyy hh24:mi:ss'), 100000297, 340);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-628016', '21st Street', 'Pidhaytsi', 122, 'Pleo Pin', 'Twngxxr', 485657811, 464, to_date('17-04-2011 01:39:44', 'dd-mm-yyyy hh24:mi:ss'), 100000298, 341);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-646267', '69 K?benhavn Road', 'Gandu', 17, 'Fetzima', 'Jbdvzva', 986670633, 460, to_date('28-12-1960 05:28:49', 'dd-mm-yyyy hh24:mi:ss'), 100000299, 342);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-753211', '82nd Street', 'Neiva', 88, 'Antiseptic Mouth Rin', 'Tyhjjtp', 113340787, 366, to_date('27-08-1994 22:43:49', 'dd-mm-yyyy hh24:mi:ss'), 100000300, 343);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-483782', '63rd Street', 'A? ?aw???n', 149, 'Risperidone', 'Fbdplzt', 846152068, 373, to_date('08-11-2003 23:58:40', 'dd-mm-yyyy hh24:mi:ss'), 100000301, 344);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-900946', '76 Englewood Street', 'Pongkor', 44, 'DIAMITE', 'Hwdljjp', 710140202, 32, to_date('31-08-2015 03:53:49', 'dd-mm-yyyy hh24:mi:ss'), 100000302, 345);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-837255', '24 Elkins Park Road', 'Savran?', 96, 'Black Oak', 'Sngxwnx', 681477838, 287, to_date('08-01-2007 15:51:15', 'dd-mm-yyyy hh24:mi:ss'), 100000303, 346);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-778728', '12 Collette Road', 'Khlong Khuean', 15, 'Germicida', 'Noejevk', 348762174, 442, to_date('20-11-1991 16:07:12', 'dd-mm-yyyy hh24:mi:ss'), 100000304, 347);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-035437', '85 Gen?ve Ave', 'Tuanjie', 185, 'Hydralazine Hydrochl', 'Oivygsf', 121817213, 439, to_date('25-05-1969 06:45:27', 'dd-mm-yyyy hh24:mi:ss'), 100000305, 348);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-903644', '600 Vaughan Road', 'Longhua', 8, 'Menstrual Relief', 'Unmnvvt', 844837144, 168, to_date('03-05-1968 02:07:08', 'dd-mm-yyyy hh24:mi:ss'), 100000306, 349);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-087902', '238 Steyr Road', 'Nueva Esperanza', 77, 'Health Mart Pharmacy', 'Tupajlh', 864501310, 10, to_date('05-11-1997 18:26:38', 'dd-mm-yyyy hh24:mi:ss'), 100000307, 350);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-821405', '56 Detmer Drive', 'Tulsa', 36, 'Repaglinide', 'Wfozsef', 151581413, 191, to_date('03-03-1987 10:12:43', 'dd-mm-yyyy hh24:mi:ss'), 100000308, 351);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-494659', '73 Frakes Street', 'Fleury-les-Aubrais', 194, 'Fetzima', 'Ielqitw', 527654249, 418, to_date('29-07-2012 13:47:17', 'dd-mm-yyyy hh24:mi:ss'), 100000309, 352);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-755310', '97 Jackson Road', 'Barroco', 42, 'Chlorhexidine Glucon', 'Ahmzhsm', 129382213, 281, to_date('08-02-1995 01:24:39', 'dd-mm-yyyy hh24:mi:ss'), 100000310, 353);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-570592', '6 Berry Street', 'Qinling Jieban', 128, 'Flu Relief Therapy D', 'Wmfzyvr', 39783614, 31, to_date('20-02-2020 17:10:55', 'dd-mm-yyyy hh24:mi:ss'), 100000311, 354);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-780943', '27 England Drive', 'Rac?awice', 150, 'Pure Transformation ', 'Uyluvyy', 185002332, 216, to_date('06-09-1964 00:27:56', 'dd-mm-yyyy hh24:mi:ss'), 100000312, 355);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-211259', '11st Street', 'Tunggulsari', 117, 'ibuprofen', 'Siwmgvx', 715705600, 7, to_date('04-11-1973 13:03:05', 'dd-mm-yyyy hh24:mi:ss'), 100000314, 357);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-130923', '62 Spike Street', 'Pasirtundun', 120, 'Treatment Set TS3511', 'Dssfbrh', 422531240, 485, to_date('14-03-2014 02:30:02', 'dd-mm-yyyy hh24:mi:ss'), 100000316, 358);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-829667', '92nd Street', 'Haicheng', 43, 'Frankincense and Myr', 'Jaysgls', 311285530, 14, to_date('04-11-1965 04:29:58', 'dd-mm-yyyy hh24:mi:ss'), 100000318, 359);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-706426', '65 Dukakis Street', 'Melekyne', 75, 'Apis Mell.', 'Avzioil', 594458282, 310, to_date('24-03-1973 15:35:13', 'dd-mm-yyyy hh24:mi:ss'), 100000319, 360);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-385086', '907 Tillis Ave', 'Barreiras', 36, 'Cactus Crataegus', 'Ntdehya', 402721191, 406, to_date('06-10-1985 01:40:16', 'dd-mm-yyyy hh24:mi:ss'), 100000320, 361);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-141720', '84 Ulm Street', 'Haz-Zebbug', 134, 'Pleo Pin', 'Deesrol', 926966604, 337, to_date('25-01-2009 13:18:34', 'dd-mm-yyyy hh24:mi:ss'), 100000321, 362);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-860283', '22 Derrick Street', '?ub?h', 112, 'Tranylcypromine Sulf', 'Ygpcbjx', 248337406, 228, to_date('06-02-1997 17:22:59', 'dd-mm-yyyy hh24:mi:ss'), 100000322, 363);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-148195', '57 Getty Road', 'Simao', 69, 'Warts - Moles - Skin', 'Wcfocdw', 822223793, 494, to_date('03-12-1989 02:26:06', 'dd-mm-yyyy hh24:mi:ss'), 100000323, 364);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-606704', '42 Shelton Street', 'Kwikila', 101, 'Claforan', 'Wnyucwy', 693483796, 45, to_date('14-11-1988 14:20:18', 'dd-mm-yyyy hh24:mi:ss'), 100000324, 365);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-815201', '53rd Street', 'Falun', 171, 'METHIMAZOLE', 'Dhofthz', 663686516, 402, to_date('25-03-1969 05:07:56', 'dd-mm-yyyy hh24:mi:ss'), 100000325, 366);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-197851', '786 Bruce Drive', 'Sumbuya', 144, 'Good Sense Antacid', 'Kevkafv', 183979736, 95, to_date('20-03-1969 02:41:14', 'dd-mm-yyyy hh24:mi:ss'), 100000326, 367);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-101133', '64 Caviezel', 'Syki?s', 94, 'Adinos 40 (Number 12', 'Rfhvtvd', 316125207, 304, to_date('12-10-1989 07:15:13', 'dd-mm-yyyy hh24:mi:ss'), 100000327, 368);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-533439', '21 Natasha Drive', 'Al Karmil', 109, 'ziprasidone hydrochl', 'Onntjmr', 770506533, 433, to_date('22-03-1974 18:00:08', 'dd-mm-yyyy hh24:mi:ss'), 100000329, 369);
commit;
prompt 400 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-954305', '59 Jonatha Street', 'Xingfu', 115, 'Oxygen', 'Vjdmbpy', 570283984, 345, to_date('03-03-2002 13:15:44', 'dd-mm-yyyy hh24:mi:ss'), 100000330, 370);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-007705', '58 Mississauga Road', 'Maracaibo', 120, 'Miracle Plus Anti-Fu', 'Lwjthay', 37154649, 204, to_date('07-05-1972 09:05:29', 'dd-mm-yyyy hh24:mi:ss'), 100000331, 371);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-282878', '46 Hopkins Blvd', 'N?a ?fesos', 139, 'Tussin Original', 'Dgyjelf', 869084132, 384, to_date('10-11-2019 03:14:19', 'dd-mm-yyyy hh24:mi:ss'), 100000332, 372);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-774164', '44 Kapanka Drive', 'Nakambala', 65, 'Little Remedies Litt', 'Vxutlop', 815126396, 263, to_date('18-06-2021 11:00:02', 'dd-mm-yyyy hh24:mi:ss'), 100000333, 373);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-707727', '185 Harris Road', 'Dunkerque', 168, 'FRAXINUS VELUTINA PO', 'Qkannck', 904632926, 468, to_date('13-12-1978 19:09:23', 'dd-mm-yyyy hh24:mi:ss'), 100000334, 374);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-868626', '43rd Street', 'Santa Lu?ija', 152, 'OP-P', 'Yfavymw', 94664373, 185, to_date('30-11-2016 21:12:41', 'dd-mm-yyyy hh24:mi:ss'), 100000335, 375);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-312409', '35 Mayfield Village Street', 'Riach?o das Neves', 99, 'Symphytum Stannum', 'Nqlnzjf', 531780673, 258, to_date('16-09-2001 17:50:30', 'dd-mm-yyyy hh24:mi:ss'), 100000336, 376);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-284280', '6 Fraser Road', 'Tha Mai', 195, 'Claforan', 'Jfqpgec', 964405132, 467, to_date('20-03-1990 11:51:53', 'dd-mm-yyyy hh24:mi:ss'), 100000337, 377);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-853021', '20 Sayer Drive', 'Tanahmerah', 101, 'Citalopram Hydrobrom', 'Imveozf', 599056724, 6, to_date('05-11-1971 22:26:01', 'dd-mm-yyyy hh24:mi:ss'), 100000339, 378);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-509966', '61 Larter Ave', 'Baisha', 164, 'CD DiorSkin Forever ', 'Rgegfhb', 894517106, 276, to_date('08-12-1993 02:11:47', 'dd-mm-yyyy hh24:mi:ss'), 100000340, 379);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-730859', '515 Salzburg Blvd', 'Chicago', 172, 'Gatifloxacin', 'Kzajhiz', 902069529, 12, to_date('29-11-2008 05:42:16', 'dd-mm-yyyy hh24:mi:ss'), 100000341, 380);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-464981', '6 Michael Street', 'Jiangbu', 79, 'Pain Relief', 'Iyqcvdr', 797399044, 7, to_date('27-12-1972 01:36:02', 'dd-mm-yyyy hh24:mi:ss'), 100000342, 381);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-349668', '82 Matarazzo Drive', 'Daytona Beach', 172, 'Flecainide Acetate', 'Vhhyxwt', 22128139, 340, to_date('06-03-2023 22:27:16', 'dd-mm-yyyy hh24:mi:ss'), 100000344, 383);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-182261', '77 Mika Road', 'Legen', 49, 'Diaper Rash', 'Rivyxgj', 919014621, 18, to_date('30-10-2013 22:48:58', 'dd-mm-yyyy hh24:mi:ss'), 100000345, 384);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-683357', '31st Street', 'Nueva Esperanza', 136, 'Atenolol', 'Vqsjldc', 952958005, 113, to_date('05-09-1990 10:59:27', 'dd-mm-yyyy hh24:mi:ss'), 100000346, 385);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-698283', '11 Emmerich Street', 'Tak', 153, 'Allergies Southern U', 'Benjxkc', 518797844, 369, to_date('26-03-1992 10:18:34', 'dd-mm-yyyy hh24:mi:ss'), 100000348, 386);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-617194', '24 Sophie Street', 'Eiguliai', 47, 'White Birch', 'Nmznbgd', 482126810, 26, to_date('21-04-1968 12:42:09', 'dd-mm-yyyy hh24:mi:ss'), 100000349, 387);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-213939', '750 Austin Ave', 'Sambungjaya', 108, 'Alcoholism', 'Noezubz', 61975048, 233, to_date('16-05-2017 00:53:55', 'dd-mm-yyyy hh24:mi:ss'), 100000350, 388);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-670414', '9 Mitchell Street', 'Viam?o', 162, 'Cefazolin', 'Bqkrqzj', 836439345, 200, to_date('03-06-2015 06:51:40', 'dd-mm-yyyy hh24:mi:ss'), 100000351, 389);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-522304', '87 Kane Drive', 'Betulia', 178, 'CareOne Pain Relief', 'Trlwinq', 603219232, 468, to_date('24-03-2019 18:27:57', 'dd-mm-yyyy hh24:mi:ss'), 100000352, 390);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-115176', '7 Kudrow Street', 'Xingfu', 114, 'Climara', 'Qworzdl', 837487580, 172, to_date('16-02-2006 18:21:08', 'dd-mm-yyyy hh24:mi:ss'), 100000353, 391);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-186325', '1 Caldwell', 'Kin?ta', 111, 'CLARINS Extra-Comfor', 'Xrsezxn', 776761451, 248, to_date('09-07-1986 22:47:25', 'dd-mm-yyyy hh24:mi:ss'), 100000354, 392);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-842636', '74 Domino', 'Bayt Q?d', 3, 'Folic Acid', 'Ikfzgkv', 662462374, 476, to_date('06-03-2007 00:46:11', 'dd-mm-yyyy hh24:mi:ss'), 100000355, 393);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-715077', '170 Black Road', 'A? ?aw???n', 147, 'ATORVASTATIN CALCIUM', 'Ygwbawd', 987063206, 128, to_date('24-04-1977 18:33:57', 'dd-mm-yyyy hh24:mi:ss'), 100000356, 394);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-463034', '6 Crewson Drive', 'Mysove', 194, 'Moisuture Replenishi', 'Fvcnpwi', 34162162, 109, to_date('05-08-1973 03:32:38', 'dd-mm-yyyy hh24:mi:ss'), 100000357, 395);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-134144', '57 Glover Street', 'Degerfors', 20, 'Cefazolin', 'Lvojqju', 75350594, 66, to_date('27-02-2020 08:05:17', 'dd-mm-yyyy hh24:mi:ss'), 100000359, 396);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-023618', '81 Remar Road', 'Malitubog', 13, 'Kadian', 'Twuwuox', 395767137, 100, to_date('26-04-1995 15:12:35', 'dd-mm-yyyy hh24:mi:ss'), 100000360, 397);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-224872', '67 Conshohocken Blvd', 'Malitubog', 72, 'Losartan Potassium', 'Vttqenr', 250543792, 303, to_date('20-10-2011 20:14:15', 'dd-mm-yyyy hh24:mi:ss'), 100000361, 398);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-001872', '48 Boothe Drive', 'Talacogon', 87, 'NICE', 'Waqvpei', 101202446, 321, to_date('09-10-1963 22:54:48', 'dd-mm-yyyy hh24:mi:ss'), 100000362, 399);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-772378', '6 Billy Drive', 'Longhua', 5, 'Moisture Renew', 'Awxnefn', 123747561, 201, to_date('14-03-1989 10:17:15', 'dd-mm-yyyy hh24:mi:ss'), 100000363, 400);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-374507', '16 Lefkosa Drive', 'Jiagao', 151, 'DG Health Cold Head ', 'Ferlhvh', 210619127, 388, to_date('15-08-2024 17:36:49', 'dd-mm-yyyy hh24:mi:ss'), 100000364, 401);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-509273', '68 Dianne Drive', 'Xiangyang', 93, 'Tussi Pres', 'Cjfjyfz', 960584748, 276, to_date('30-04-1986 03:08:32', 'dd-mm-yyyy hh24:mi:ss'), 100000366, 403);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-110674', '32 Bloomington Drive', 'Perepravnaya', 129, 'Montelukast Sodium', 'Ovmfibn', 829751334, 403, to_date('23-04-2011 09:06:21', 'dd-mm-yyyy hh24:mi:ss'), 100000367, 404);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-281792', '13 Arturo Blvd', 'Saint Helier', 87, 'Pain Relief', 'Azwaauw', 990621169, 493, to_date('27-12-2019 00:40:38', 'dd-mm-yyyy hh24:mi:ss'), 100000368, 405);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-080798', '10 Paxton Drive', 'Camatagua', 35, 'good neighbor pharma', 'Ztlrabb', 234679511, 381, to_date('08-03-1965 18:25:31', 'dd-mm-yyyy hh24:mi:ss'), 100000369, 406);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-647945', '89 Carolyn Road', 'Chagoda', 148, 'FUSARIUM OXYSPORUM V', 'Wolpwvj', 458602014, 174, to_date('20-12-1986 19:00:43', 'dd-mm-yyyy hh24:mi:ss'), 100000371, 408);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-588417', '491 Ronnie Road', 'Krajan Sumurtawang', 4, 'CHAPSTICK LIPSHIELD ', 'Whiwybi', 813118522, 133, to_date('21-07-2006 02:33:24', 'dd-mm-yyyy hh24:mi:ss'), 100000372, 409);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-642027', '4 Curtis Street', 'Suwaru', 9, 'Zeel', 'Zgbzcfz', 177668421, 116, to_date('30-01-1992 06:45:56', 'dd-mm-yyyy hh24:mi:ss'), 100000373, 410);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-254168', '44 Horace Drive', 'Gontar', 25, 'Phytolacca Kit Refil', 'Jygzwvr', 480413027, 377, to_date('06-02-1985 10:28:55', 'dd-mm-yyyy hh24:mi:ss'), 100000374, 411);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-572241', '97 Hudson Ave', 'Bohicon', 31, 'Quality Choice night', 'Nfdyjdn', 220112163, 473, to_date('17-05-1986 05:13:32', 'dd-mm-yyyy hh24:mi:ss'), 100000375, 412);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-433389', '93 Carolyn Road', 'Landskrona', 57, 'Equaline Childrens P', 'Tuaapdz', 950540281, 354, to_date('15-07-1965 21:53:59', 'dd-mm-yyyy hh24:mi:ss'), 100000376, 413);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-297991', '489 Edinburgh Street', 'Ko Samui', 41, 'Isopropyl Alcohol', 'Yitgkea', 491231929, 202, to_date('05-01-2001 19:52:17', 'dd-mm-yyyy hh24:mi:ss'), 100000377, 414);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-045023', '735 Avital', 'Nakhon Si Thammarat', 126, 'Valacyclovir Hydroch', 'Sxiazgo', 940148928, 267, to_date('06-06-1983 03:27:20', 'dd-mm-yyyy hh24:mi:ss'), 100000378, 415);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-493159', '95 Toni Street', 'Tulsa', 77, 'Flomax', 'Esjefkk', 531742272, 161, to_date('09-05-1985 00:24:45', 'dd-mm-yyyy hh24:mi:ss'), 100000379, 416);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-718496', '80 Cornell Ave', 'Sinjil', 18, 'Berkley and Jensen N', 'Gyknxbp', 25117583, 374, to_date('15-02-1984 09:21:10', 'dd-mm-yyyy hh24:mi:ss'), 100000380, 417);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-674446', '24 Eindhoven Road', 'Las Vegas', 195, 'Anti-Bacterial Hand', 'Utmxnum', 432629293, 90, to_date('05-04-2005 02:42:29', 'dd-mm-yyyy hh24:mi:ss'), 100000381, 418);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-781964', '24 Mazzello Road', 'Cipari', 103, 'ALTHEUS', 'Kuzxecv', 243486096, 289, to_date('26-02-1977 23:06:36', 'dd-mm-yyyy hh24:mi:ss'), 100000382, 419);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-955252', '84 Tisdale Road', 'Balitai', 26, 'Levetiracetam', 'Jkomohl', 340607488, 2, to_date('03-02-1996 10:56:21', 'dd-mm-yyyy hh24:mi:ss'), 100000383, 420);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-184629', '14 Gershon Drive', 'Youxi', 3, 'Peri-Colace', 'Qhssbca', 65340640, 91, to_date('19-09-1974 16:30:19', 'dd-mm-yyyy hh24:mi:ss'), 100000385, 421);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-546352', '42nd Street', 'Ginebra', 169, 'Caldolor', 'Gecboza', 635468352, 59, to_date('18-09-1974 11:23:26', 'dd-mm-yyyy hh24:mi:ss'), 100000386, 422);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-776947', '7 Melrose', 'Mountain View', 131, 'Felodipine', 'Pmztftm', 423554841, 372, to_date('24-02-1980 01:52:24', 'dd-mm-yyyy hh24:mi:ss'), 100000387, 423);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-937479', '46 Amanda Drive', 'Tarq?my?', 13, 'Rivastigmine Tartrat', 'Wydfpox', 531344398, 460, to_date('27-11-2024 18:31:09', 'dd-mm-yyyy hh24:mi:ss'), 100000388, 424);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-184628', '62nd Street', 'Kozlovice', 142, 'Sodium Chloride for ', 'Ovbypvb', 636861833, 405, to_date('26-12-1996 14:22:48', 'dd-mm-yyyy hh24:mi:ss'), 100000389, 425);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-355778', '32 Silverdale Street', 'Baryshevo', 170, 'Allopurinol', 'Iqphyvy', 262961071, 316, to_date('25-02-1966 20:18:12', 'dd-mm-yyyy hh24:mi:ss'), 100000390, 426);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-635264', '40 Robert Drive', 'Yafan', 181, 'Gas Relief', 'Ypcfodd', 411950288, 241, to_date('22-12-1985 11:06:19', 'dd-mm-yyyy hh24:mi:ss'), 100000391, 427);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-335833', '28 Overstreet Street', 'Qinling Jieban', 101, 'Cyclopentolate Hydro', 'Cgimwwq', 886820560, 205, to_date('31-08-1977 14:24:47', 'dd-mm-yyyy hh24:mi:ss'), 100000392, 428);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-074676', '72 Powell River Blvd', 'Wenfeng Zhen', 55, 'Mineral Oil, Petrola', 'Uagsplt', 380533619, 385, to_date('01-01-2001 11:02:15', 'dd-mm-yyyy hh24:mi:ss'), 100000395, 430);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-001559', '98 Fairborn Road', 'Ciyu', 118, 'Modafinil', 'Ndrzbra', 239524096, 334, to_date('17-07-2014 11:11:38', 'dd-mm-yyyy hh24:mi:ss'), 100000396, 431);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-813682', '21 Los Alamos Road', 'Djounie', 141, 'CD DiorSkin Forever ', 'Rjxofog', 629277305, 403, to_date('31-05-1960 17:35:41', 'dd-mm-yyyy hh24:mi:ss'), 100000397, 432);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-691285', '29 Jerry Blvd', 'Ayrihuanca', 26, 'ibuprofen', 'Yqrupca', 461284955, 226, to_date('04-07-1990 13:43:57', 'dd-mm-yyyy hh24:mi:ss'), 100000398, 433);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-049025', '506 Edenbridge Road', 'Kembang', 92, 'Metoprolol Succinate', 'Nywzhmt', 55164124, 331, to_date('17-03-1990 23:52:43', 'dd-mm-yyyy hh24:mi:ss'), 100000399, 434);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-158533', '67 Pride Drive', 'Norton', 7, 'Sensipar', 'Kpmzdsv', 727563205, 464, to_date('13-09-2024 06:34:03', 'dd-mm-yyyy hh24:mi:ss'), 100000400, 435);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-098576', '40 Joanna Road', 'Independence', 149, 'Losartan Potassium', 'Umujycy', 674177976, 476, to_date('24-02-1996 02:06:17', 'dd-mm-yyyy hh24:mi:ss'), 100000401, 436);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-215171', '44 Abraham Street', 'Asad?b?d', 127, 'Tranylcypromine Sulf', 'Sznecyc', 665372468, 116, to_date('13-10-1995 20:35:17', 'dd-mm-yyyy hh24:mi:ss'), 100000402, 437);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-744035', '70 Grand Rapids Blvd', 'Tanahmerah', 42, 'Mineral Oil, Petrola', 'Jlujvks', 544170555, 86, to_date('21-04-1996 11:29:50', 'dd-mm-yyyy hh24:mi:ss'), 100000403, 438);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-967346', '31 Shawn Blvd', 'Legen', 43, 'Frankincense and Myr', 'Mynvjmu', 432434252, 27, to_date('22-02-1998 05:57:22', 'dd-mm-yyyy hh24:mi:ss'), 100000404, 439);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-374181', '89 Lonnie Blvd', 'Nong Don', 116, 'Diltiazem Hydrochlor', 'Vnfgoai', 573178975, 344, to_date('01-12-2007 12:55:23', 'dd-mm-yyyy hh24:mi:ss'), 100000405, 440);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-505945', '24 Weisberg Drive', 'Legen', 101, 'Moisture Renew', 'Pimtfid', 469476918, 284, to_date('05-11-1991 19:13:41', 'dd-mm-yyyy hh24:mi:ss'), 100000407, 441);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-512316', '66 Holmes Street', 'Malitubog', 62, 'Neova', 'Hguikqu', 440273178, 371, to_date('03-05-2015 10:52:14', 'dd-mm-yyyy hh24:mi:ss'), 100000408, 442);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-661703', '42 Blair', 'Rac?awice', 189, 'Zosyn', 'Qhpjwkx', 55387344, 167, to_date('10-02-1964 07:45:17', 'dd-mm-yyyy hh24:mi:ss'), 100000409, 443);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-892695', '100 Scorsese', 'Nong Don', 116, 'Vichy Laboratoires', 'Vyuvnbd', 564013331, 485, to_date('07-02-1979 22:21:51', 'dd-mm-yyyy hh24:mi:ss'), 100000410, 444);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-792406', '30 Durning Street', 'Mogapi', 45, 'Pistachio', 'Mxtnfzc', 448587312, 475, to_date('27-10-2016 03:25:58', 'dd-mm-yyyy hh24:mi:ss'), 100000411, 445);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-030055', '45 Galecki Road', 'Zhongcun', 8, 'Methenamine Hippurat', 'Aexsnav', 969026096, 301, to_date('07-06-1978 07:16:18', 'dd-mm-yyyy hh24:mi:ss'), 100000412, 446);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-714223', '7 Sao roque', 'Preobrazhenka', 24, 'Ear Care', 'Rltwsxy', 502333837, 362, to_date('22-01-2000 15:29:47', 'dd-mm-yyyy hh24:mi:ss'), 100000413, 447);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-624628', '37 Jamie', 'G?mez', 92, 'LEVITRA', 'Rbeibji', 8367208, 41, to_date('07-04-2005 19:01:09', 'dd-mm-yyyy hh24:mi:ss'), 100000414, 448);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-041529', '9 Julia Blvd', 'Camatagua', 181, 'Citalopram Hydrobrom', 'Xrtwvyi', 366385171, 326, to_date('02-09-1967 00:17:02', 'dd-mm-yyyy hh24:mi:ss'), 100000415, 449);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-421212', '6 Washington Street', 'Yunxi', 160, 'Robaxin', 'Rvtrflo', 896372134, 426, to_date('03-04-2000 09:46:25', 'dd-mm-yyyy hh24:mi:ss'), 100000416, 450);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-583119', '71 Carrere Road', 'Dongfeng', 48, 'Cholestyramine', 'Dmerpic', 471548051, 268, to_date('23-03-1993 17:07:20', 'dd-mm-yyyy hh24:mi:ss'), 100000418, 451);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-647270', '39 Anna Road', 'Pont-?-Mousson', 146, 'NuGLOW', 'Fdgpdqp', 757953386, 180, to_date('30-03-2017 00:57:02', 'dd-mm-yyyy hh24:mi:ss'), 100000420, 453);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-244252', '712 Netanya Blvd', 'Lyon', 182, 'Trimethoprim', 'Htljmir', 854655334, 214, to_date('01-06-2009 09:29:58', 'dd-mm-yyyy hh24:mi:ss'), 100000421, 454);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-906129', '39 Bellerose Drive', 'Huangyang', 176, 'Oxybutynin Chloride', 'Znnmzvr', 110783199, 365, to_date('25-03-1995 19:54:52', 'dd-mm-yyyy hh24:mi:ss'), 100000422, 455);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-419696', '943 Hope Road', 'Winter Haven', 148, 'OHUI Sun Science int', 'Tqxfmsc', 77841326, 244, to_date('18-01-1969 07:39:32', 'dd-mm-yyyy hh24:mi:ss'), 100000423, 456);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-387950', '474 Clint', 'Changting', 53, 'Tretinoin', 'Jyzqvqb', 7663351, 205, to_date('22-06-1967 15:55:48', 'dd-mm-yyyy hh24:mi:ss'), 100000424, 457);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-444416', '44 Ramirez Street', 'Kivij?rvi', 121, 'VENLAFAXINE', 'Qboacrb', 733818032, 418, to_date('21-01-1967 16:37:57', 'dd-mm-yyyy hh24:mi:ss'), 100000425, 458);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-903029', '83 King Street', 'Cipari', 49, 'DERMAGUNGAL', 'Ifvyira', 992341081, 114, to_date('14-02-1982 04:35:32', 'dd-mm-yyyy hh24:mi:ss'), 100000426, 459);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-055910', '13 Leeds Blvd', 'Chengbei', 74, 'Citalopram Hydrobrom', 'Yjeyiaf', 218173714, 420, to_date('29-09-2019 17:51:11', 'dd-mm-yyyy hh24:mi:ss'), 100000427, 460);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-865438', '17 Oszajca', 'Puncan', 154, 'ANTIBACTERIAL FOAMIN', 'Faltxak', 144361680, 340, to_date('04-07-1977 21:44:32', 'dd-mm-yyyy hh24:mi:ss'), 100000428, 461);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-583715', '94 Robbie Road', 'La Sebala du Mornag', 166, 'Alcohol Prep Swab wi', 'Eokpiet', 627849276, 41, to_date('18-01-2004 20:45:33', 'dd-mm-yyyy hh24:mi:ss'), 100000429, 462);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-556608', '87 Keen Road', 'Prosperidad', 46, 'sunmark ibuprofen', 'Pieomlj', 689235243, 400, to_date('18-11-2015 00:14:04', 'dd-mm-yyyy hh24:mi:ss'), 100000430, 463);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-287592', '23 Enfield Drive', 'El Corozo', 191, 'Methocarbamol', 'Xpfngpq', 743782123, 125, to_date('15-03-1977 20:48:43', 'dd-mm-yyyy hh24:mi:ss'), 100000431, 464);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-561742', '47 Fisher Street', 'Longhua', 190, 'Allscale', 'Vnyxwbc', 519481770, 54, to_date('06-04-1966 13:53:01', 'dd-mm-yyyy hh24:mi:ss'), 100000432, 465);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-423584', '3 Pacino Drive', 'Soriano', 180, 'NICE', 'Rwmgwnr', 873595897, 42, to_date('02-10-1985 00:18:33', 'dd-mm-yyyy hh24:mi:ss'), 100000433, 466);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-392764', '11 Hutch Road', 'Jiasi', 37, 'TONYMOLY KISS KISS L', 'Mlihnsp', 505970, 463, to_date('16-05-1990 18:38:05', 'dd-mm-yyyy hh24:mi:ss'), 100000434, 467);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-119108', '51 Davis Road', 'Fovissste', 162, 'ibuprofen', 'Bexiiqu', 873850731, 71, to_date('22-05-2006 10:13:51', 'dd-mm-yyyy hh24:mi:ss'), 100000437, 468);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-660027', '56 Oakenfold Street', 'Yevlakh', 75, 'Clonazepam', 'Fxlwpwv', 670736725, 387, to_date('25-08-2020 03:11:20', 'dd-mm-yyyy hh24:mi:ss'), 100000438, 469);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-664601', '97 Hannah Road', 'Y?lkino', 139, 'ESIKA HYDRACOLOR 2 I', 'Moejfki', 768034954, 99, to_date('31-07-1992 01:37:03', 'dd-mm-yyyy hh24:mi:ss'), 100000439, 470);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-647961', '42 Allen Road', 'Gorskaya', 24, 'Velivet', 'Nvsszjz', 9645021, 289, to_date('13-12-1996 11:57:57', 'dd-mm-yyyy hh24:mi:ss'), 100000440, 471);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-608701', '903 Carson City Street', 'Temryuk', 80, 'LANOXIN', 'Fjhyivh', 449586970, 257, to_date('21-04-1973 17:48:09', 'dd-mm-yyyy hh24:mi:ss'), 100000441, 472);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-446184', '992 First Drive', 'C?u?eni', 112, 'Apis Mell.', 'Xzmjvtn', 839883893, 345, to_date('25-10-1962 06:23:31', 'dd-mm-yyyy hh24:mi:ss'), 100000443, 474);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-690563', '72 Ashton Road', 'Barroco', 48, 'Rue21 Ocean Anti-Bac', 'Yqnthrc', 37197943, 18, to_date('09-09-2007 14:47:29', 'dd-mm-yyyy hh24:mi:ss'), 100000444, 475);
commit;
prompt 500 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-672671', '32 Aykroyd Drive', 'Cerro Blanco', 35, 'Frankincense and Myr', 'Jaoxzlc', 406637724, 64, to_date('25-02-1994 04:44:27', 'dd-mm-yyyy hh24:mi:ss'), 100000445, 476);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-114853', '24 Vienna Road', 'Gandu', 129, 'CLE DE PEAU BEAUTE S', 'Fgyfgix', 293983554, 177, to_date('11-02-1977 12:10:08', 'dd-mm-yyyy hh24:mi:ss'), 100000446, 477);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-314820', '95 Darren Drive', 'Obudovac', 5, 'Loratadine ODT', 'Pvyuodx', 664710831, 500, to_date('04-09-1983 03:39:48', 'dd-mm-yyyy hh24:mi:ss'), 100000447, 478);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-450606', '65 Calle Road', 'Tianhu', 2, 'Treatment Set TS3511', 'Weuztsr', 780690402, 256, to_date('10-10-2001 05:29:06', 'dd-mm-yyyy hh24:mi:ss'), 100000448, 479);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-938700', '32 Crudup Drive', 'Mysove', 78, 'Varicose Veins', 'Pkshmpw', 241021331, 227, to_date('26-07-1961 11:39:39', 'dd-mm-yyyy hh24:mi:ss'), 100000449, 480);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-601293', '63 Nelly Ave', 'Santa Mar?a de Caparo', 172, 'Furosemide', 'Sminjyq', 703451515, 250, to_date('05-03-2017 04:12:50', 'dd-mm-yyyy hh24:mi:ss'), 100000450, 481);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-334636', '28 McConaughey Road', 'Kuzhu', 145, 'Hydralazine Hydrochl', 'Dvihzgi', 761996096, 422, to_date('28-07-2020 06:21:23', 'dd-mm-yyyy hh24:mi:ss'), 100000451, 482);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-671956', '65 Saint-vincent-de-dur Ave', 'Ciyu', 181, 'Multitrace -4 Pediat', 'Ffswqyn', 852705820, 68, to_date('28-02-2024 08:59:29', 'dd-mm-yyyy hh24:mi:ss'), 100000452, 483);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-875872', '97 Charles Street', 'Dongfeng', 9, 'Zippity Doos', 'Yoraxzv', 133197952, 180, to_date('20-09-1987 03:37:19', 'dd-mm-yyyy hh24:mi:ss'), 100000453, 484);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-308039', '79 Samrand Ave', 'Long?an Chengxiangzhen', 90, 'BabyGanics Alcohol F', 'Lxqwscl', 252585637, 404, to_date('03-07-2007 05:17:20', 'dd-mm-yyyy hh24:mi:ss'), 100000454, 485);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-517221', '54 Hilary Road', 'Bandar-e Torkaman', 56, 'Zosyn', 'Ywzplua', 530913716, 41, to_date('19-01-2003 15:36:20', 'dd-mm-yyyy hh24:mi:ss'), 100000455, 486);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-768317', '77 Gabrielle Road', 'Tunggulsari', 111, 'Thyme', 'Rpymnxx', 310038699, 123, to_date('10-06-1998 13:21:36', 'dd-mm-yyyy hh24:mi:ss'), 100000456, 487);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-575221', '83 Will Blvd', 'Sikur', 119, 'COREG', 'Mlmarbm', 463143424, 444, to_date('24-12-2024 09:33:09', 'dd-mm-yyyy hh24:mi:ss'), 100000457, 488);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-313002', '165 Morrison Road', 'Sambungjaya', 150, 'Lansoprazole', 'Dkwxoyf', 431896194, 219, to_date('17-03-2003 00:32:49', 'dd-mm-yyyy hh24:mi:ss'), 100000458, 489);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-712215', '734 Vaduz Road', 'Kall?thiron', 146, 'Oxytocin', 'Cxupipp', 932223886, 428, to_date('07-05-2017 10:02:00', 'dd-mm-yyyy hh24:mi:ss'), 100000459, 490);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-927796', '561 Slough Street', 'Beizhang', 46, 'Pramipexole Dihydroc', 'Xjgizaa', 499818346, 276, to_date('05-09-2019 12:47:52', 'dd-mm-yyyy hh24:mi:ss'), 100000460, 491);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-048882', '40 Wakeling Drive', 'Pisarzowice', 66, 'Ulta Vanilla Sugar A', 'Attzgud', 833385829, 380, to_date('22-08-1994 19:02:36', 'dd-mm-yyyy hh24:mi:ss'), 100000461, 492);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-368873', '74 Kane Drive', 'Shatki', 170, 'Ranitidine', 'Eutltau', 29932715, 297, to_date('25-05-2012 20:05:16', 'dd-mm-yyyy hh24:mi:ss'), 100000462, 493);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-668769', '20 Delta Road', 'Huangyang', 39, 'Montelukast Sodium', 'Ybhbjnq', 187399993, 253, to_date('21-06-1982 13:38:13', 'dd-mm-yyyy hh24:mi:ss'), 100000463, 494);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-820237', '41 Aracruz Road', 'Nakambala', 145, 'Nortriptyline Hydroc', 'Zolaxqo', 539787530, 134, to_date('20-08-1985 03:08:23', 'dd-mm-yyyy hh24:mi:ss'), 100000464, 495);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-791960', '78 Bullock Ave', 'Frei', 200, 'BABOR HSR Lifting Ey', 'Zoobyrr', 644109351, 430, to_date('11-10-2006 13:53:33', 'dd-mm-yyyy hh24:mi:ss'), 100000465, 496);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-146242', '60 Sao roque', 'Kivij?rvi', 74, 'TENEX', 'Jmqfscr', 29995128, 27, to_date('13-11-1964 19:24:57', 'dd-mm-yyyy hh24:mi:ss'), 100000466, 497);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-014734', '229 Solon Street', 'Chiry?', 108, 'Allopurinol', 'Lxehixa', 769384579, 219, to_date('16-10-2016 12:41:18', 'dd-mm-yyyy hh24:mi:ss'), 100000467, 498);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-852218', '40 Winans', 'Trnovlje pri Celju', 35, 'Tizanidine', 'Pqbxjlf', 288500274, 152, to_date('25-11-1966 20:51:03', 'dd-mm-yyyy hh24:mi:ss'), 100000468, 499);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-061149', '82 Lewin Drive', 'Xishui', 123, 'FeverALL Children', 'Lwyyzdy', 218608194, 237, to_date('31-01-1974 14:02:25', 'dd-mm-yyyy hh24:mi:ss'), 100000469, 500);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-526624', '23 Carlisle Road', 'Staryy Merchyk', 87, 'Moexipril Hydrochlor', 'Hbnvnvh', 261674359, 255, to_date('19-09-1994 12:11:31', 'dd-mm-yyyy hh24:mi:ss'), 100000470, 501);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-319505', '1 Burton Street', 'Suwaru', 6, 'VALTREX', 'Uovtnym', 868820307, 219, to_date('29-08-2016 05:25:53', 'dd-mm-yyyy hh24:mi:ss'), 100000471, 502);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-681035', '6 Peebles Road', 'Saint-F?licien', 30, 'Omeprazole', 'Fbnfddr', 527792030, 433, to_date('20-07-2003 17:20:19', 'dd-mm-yyyy hh24:mi:ss'), 100000472, 503);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-599863', '80 Pa?o de Arcos Drive', 'Gareba', 160, 'Galantamine', 'Bbsarim', 598886130, 173, to_date('14-02-2016 01:44:00', 'dd-mm-yyyy hh24:mi:ss'), 100000473, 504);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-689289', '71 Phifer Blvd', 'Novais', 69, 'ATORVASTATIN CALCIUM', 'Xfhlzdp', 754326213, 8, to_date('21-12-1974 22:49:17', 'dd-mm-yyyy hh24:mi:ss'), 100000474, 505);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-280316', '69 Lynn Street', '?ub?h', 117, 'sunmark', 'Szvftxi', 391175450, 193, to_date('19-04-1976 03:36:31', 'dd-mm-yyyy hh24:mi:ss'), 100000476, 507);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-406735', '24 Walsh Blvd', 'Landskrona', 13, 'sunmark ibuprofen', 'Fuzkicj', 424466957, 84, to_date('09-01-1960 04:24:33', 'dd-mm-yyyy hh24:mi:ss'), 100000477, 508);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-235534', '66 Carlsbad Road', 'Krajan Sumurtawang', 39, 'Medium Dark Foundati', 'Xknzchs', 953077917, 362, to_date('16-05-1969 14:37:17', 'dd-mm-yyyy hh24:mi:ss'), 100000478, 509);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-303216', '209 Aachen Street', 'Le?nica', 26, 'Argentum Malachite A', 'Gddzqcq', 935558852, 92, to_date('01-10-2018 05:26:19', 'dd-mm-yyyy hh24:mi:ss'), 100000479, 510);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-615531', '86 Kweller Blvd', 'Olleros', 155, 'English Walnut', 'Luvuiwp', 127546312, 263, to_date('25-07-1992 22:33:08', 'dd-mm-yyyy hh24:mi:ss'), 100000480, 511);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-160556', '759 Lynn Drive', 'Hongmen', 125, 'ACACIA', 'Vigpvcw', 221417150, 252, to_date('19-10-1967 12:07:08', 'dd-mm-yyyy hh24:mi:ss'), 100000481, 512);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-372381', '39 Chaam Street', 'Edine?', 197, 'good sense ibuprofen', 'Znqyccd', 213582490, 120, to_date('28-09-2016 08:08:41', 'dd-mm-yyyy hh24:mi:ss'), 100000482, 513);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-760470', '41 Lowell', 'Otan Aiyegbaju', 149, 'Naproxen', 'Dwifgnl', 603635106, 313, to_date('25-03-1990 08:00:25', 'dd-mm-yyyy hh24:mi:ss'), 100000483, 514);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-530697', '506 Ed Street', 'El Lolo', 90, 'Softlips Coconut', 'Oiqnwqi', 735597150, 293, to_date('28-03-1971 08:19:15', 'dd-mm-yyyy hh24:mi:ss'), 100000484, 515);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-665505', '435 Scorsese Street', 'Delanggu', 146, 'Felodipine', 'Vbvncfe', 908916982, 446, to_date('17-07-1999 11:48:05', 'dd-mm-yyyy hh24:mi:ss'), 100000485, 516);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-245849', '33rd Street', 'Karangmulyo', 173, 'Thyme', 'Fpcqdyz', 622670912, 239, to_date('18-02-1998 03:40:18', 'dd-mm-yyyy hh24:mi:ss'), 100000486, 517);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-377728', '262 Vega Road', 'Xialu', 59, 'Chlorhexidine Glucon', 'Ujsktcr', 502714360, 317, to_date('04-01-1973 16:03:49', 'dd-mm-yyyy hh24:mi:ss'), 100000487, 518);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-938271', '556 Dermot Road', 'Alta', 90, 'Allergies Southern U', 'Elndfoe', 11705434, 423, to_date('17-11-2018 09:33:29', 'dd-mm-yyyy hh24:mi:ss'), 100000488, 519);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-188386', '47 Cottbus Road', 'Sopo', 108, 'Aloemint Skin Aid', 'Hmbwunr', 785480687, 53, to_date('13-06-1962 16:41:37', 'dd-mm-yyyy hh24:mi:ss'), 100000489, 520);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-138291', '54 Mapo-gu Road', 'Xunqiao', 56, 'Chestnut Oak', 'Qnimjkw', 390462149, 71, to_date('02-12-2021 17:36:48', 'dd-mm-yyyy hh24:mi:ss'), 100000490, 521);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-991103', '22 Houston Street', 'Barreiras', 49, 'TRICLOTREX-B', 'Jdnsgga', 829506517, 214, to_date('12-11-2006 00:25:35', 'dd-mm-yyyy hh24:mi:ss'), 100000491, 522);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-152313', '16 Ness Drive', 'Molave', 92, 'Bumetanide', 'Myadeop', 774097047, 298, to_date('30-10-2002 11:55:09', 'dd-mm-yyyy hh24:mi:ss'), 100000492, 523);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-697078', '54 Lena Road', 'Utrecht (stad)', 61, 'Rocephin', 'Jqhneba', 6129399, 378, to_date('09-09-1999 11:03:55', 'dd-mm-yyyy hh24:mi:ss'), 100000493, 524);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-449970', '86 Shearer Drive', 'Ladner', 12, 'Tretinoin', 'Cpxwgrk', 302562789, 404, to_date('13-04-1966 17:34:13', 'dd-mm-yyyy hh24:mi:ss'), 100000494, 525);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-772790', '10 Derek Drive', 'Norcasia', 192, 'Metoprolol Tartrate', 'Eljfqqw', 554935607, 26, to_date('04-03-1974 05:07:07', 'dd-mm-yyyy hh24:mi:ss'), 100000496, 527);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-090498', '67 MacPherson Ave', 'Wolonio', 175, 'Treatment Set TS3303', 'Eqqpjyp', 657265081, 319, to_date('07-07-1977 05:42:18', 'dd-mm-yyyy hh24:mi:ss'), 100000497, 528);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-386359', '6 Lee Street', 'Stanis?aw G?rny', 3, 'Piperacillin and Taz', 'Dzhuupj', 246142368, 228, to_date('14-07-1985 06:13:59', 'dd-mm-yyyy hh24:mi:ss'), 100000498, 529);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-970922', '27 Walsh Street', 'Norton', 127, 'Lucky Instant Hand S', 'Jfxxdgr', 909814754, 214, to_date('08-07-1991 05:47:31', 'dd-mm-yyyy hh24:mi:ss'), 100000499, 530);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-427355', '17 Frankie Ave', 'Kut Chap', 128, 'Potassium Chloride', 'Hwfjlwp', 575447058, 109, to_date('11-04-1989 20:45:57', 'dd-mm-yyyy hh24:mi:ss'), 100000500, 531);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-687945', '56 Foley Street', 'Lajedo', 114, 'ibuprofen', 'Hqqfbxv', 495427629, 480, to_date('17-09-1966 12:09:34', 'dd-mm-yyyy hh24:mi:ss'), 100000501, 532);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-622743', '72 Dooley Road', 'Rac?awice', 100, 'Dipyridamole', 'Llkbilk', 57432838, 459, to_date('23-04-1976 04:47:29', 'dd-mm-yyyy hh24:mi:ss'), 100000502, 533);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-037964', '14 Moody Street', 'Beiyang', 105, 'Methylergonovine Mal', 'Ktpzfuw', 344368969, 422, to_date('07-05-1993 03:50:38', 'dd-mm-yyyy hh24:mi:ss'), 100000504, 534);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-966042', '81 Getty Blvd', 'Jiangbu', 136, 'Rocephin', 'Tivylxi', 162099015, 371, to_date('23-08-2022 16:26:13', 'dd-mm-yyyy hh24:mi:ss'), 100000505, 535);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-341119', '74 Kinney Street', 'Pangawaren', 195, 'Metoprolol Tartrate', 'Nyoffyv', 104900723, 324, to_date('28-05-1995 19:20:06', 'dd-mm-yyyy hh24:mi:ss'), 100000506, 536);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-417195', '30 Waits Street', 'Binawara', 27, 'Losartan Potassium a', 'Nnvqwba', 551801273, 254, to_date('31-01-1988 18:14:42', 'dd-mm-yyyy hh24:mi:ss'), 100000507, 537);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-611523', '81 Lathrop Road', 'Paris 13', 178, 'Tenzer', 'Zoutotq', 669950522, 438, to_date('10-12-1990 14:21:33', 'dd-mm-yyyy hh24:mi:ss'), 100000508, 538);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-676580', '76 Dwight Road', 'Pami?tkowo', 76, 'Sun Shades Lip Balm', 'Cigeces', 910150706, 15, to_date('30-05-1991 09:59:19', 'dd-mm-yyyy hh24:mi:ss'), 100000509, 539);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-259927', '85 Cameron Road', 'Pidhaytsi', 162, 'Cyclopentolate Hydro', 'Cypvcyl', 148662305, 438, to_date('18-10-1982 08:11:03', 'dd-mm-yyyy hh24:mi:ss'), 100000510, 540);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-031600', '92 Dave Road', 'Jeonju', 90, 'Cholestyramine', 'Fgfothv', 116049609, 476, to_date('18-01-1975 03:00:38', 'dd-mm-yyyy hh24:mi:ss'), 100000511, 541);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-635125', '58 Arquette Drive', 'Xiaogang', 95, 'Zeel', 'Cehfhpa', 101925110, 14, to_date('08-08-1989 12:52:30', 'dd-mm-yyyy hh24:mi:ss'), 100000512, 542);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-407131', '21st Street', 'Besan?on', 35, 'Chlorpromazine Hydro', 'Eqyqcro', 556329537, 483, to_date('26-07-1980 18:28:24', 'dd-mm-yyyy hh24:mi:ss'), 100000513, 543);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-889329', '84 Martha Drive', 'Long?an Chengxiangzhen', 68, 'DERMAGUNGAL', 'Gzltlzz', 832494587, 169, to_date('12-12-1992 17:13:27', 'dd-mm-yyyy hh24:mi:ss'), 100000514, 544);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-768114', '64 Evett Drive', 'Norton', 46, 'Edarbyclor', 'Mdmityb', 332738832, 298, to_date('25-12-1976 21:51:32', 'dd-mm-yyyy hh24:mi:ss'), 100000516, 545);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-191840', '52 Vance Street', 'San Enrique', 109, 'Neutrogena Naturals ', 'Awxknie', 843407117, 175, to_date('09-12-2009 14:00:11', 'dd-mm-yyyy hh24:mi:ss'), 100000517, 546);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-259501', '83 Schreiber Blvd', 'Ayrihuanca', 54, 'ibuprofen', 'Mnyshbm', 214219022, 370, to_date('17-02-1962 05:11:04', 'dd-mm-yyyy hh24:mi:ss'), 100000519, 548);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-983960', '212 Warley Drive', 'Jablah', 74, 'sunmark', 'Hgdcyxh', 619310000, 99, to_date('16-06-2019 03:37:33', 'dd-mm-yyyy hh24:mi:ss'), 100000520, 549);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-371248', '681 Rosco Street', 'Alfeizer?o', 137, 'Nicotine', 'Ifdtmvt', 319358702, 331, to_date('12-10-1985 16:49:59', 'dd-mm-yyyy hh24:mi:ss'), 100000521, 550);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-039329', '45 Dooley Street', 'Prosvet', 125, 'Pramipexole Dihydroc', 'Tqybqew', 140280206, 153, to_date('29-01-1995 11:09:57', 'dd-mm-yyyy hh24:mi:ss'), 100000522, 551);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-446704', '14 Boothe Street', 'Bela Vista', 88, 'Lansoprazole', 'Ujowqsw', 809249029, 421, to_date('15-02-1986 03:40:51', 'dd-mm-yyyy hh24:mi:ss'), 100000523, 552);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-017535', '469 Tucker', 'Krah?s', 154, 'Oxytocin', 'Pxfpvdd', 800631986, 265, to_date('05-05-1984 19:16:22', 'dd-mm-yyyy hh24:mi:ss'), 100000524, 553);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-253296', '61 Ruffalo Street', 'Drachten', 56, 'Levetiracetam', 'Hgpupen', 967974719, 124, to_date('22-08-2004 01:27:28', 'dd-mm-yyyy hh24:mi:ss'), 100000525, 554);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-675462', '92 Ripley Drive', 'Newport News', 70, 'ATACAND', 'Sjizlca', 817428408, 390, to_date('21-03-1974 10:46:08', 'dd-mm-yyyy hh24:mi:ss'), 100000526, 555);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-605957', '93rd Street', 'Gongpo', 14, 'Aspirin', 'Uevccpr', 897798956, 368, to_date('23-06-1989 08:21:15', 'dd-mm-yyyy hh24:mi:ss'), 100000527, 556);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-052392', '61st Street', 'A? ?aw???n', 43, 'Potassium Chloride', 'Hewykau', 240459254, 408, to_date('28-12-1965 08:53:49', 'dd-mm-yyyy hh24:mi:ss'), 100000528, 557);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-064649', '65 Scaggs Street', 'Balitai', 106, 'Modafinil', 'Sjeqdjq', 805354614, 119, to_date('06-06-1970 15:57:24', 'dd-mm-yyyy hh24:mi:ss'), 100000529, 558);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-693568', '10 Concordville Drive', 'Haarlem', 86, 'Caldolor', 'Azhwslt', 140394482, 40, to_date('21-07-1970 12:24:14', 'dd-mm-yyyy hh24:mi:ss'), 100000530, 559);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-948585', '83 Niven', 'Shawan', 65, 'Latrix', 'Hqvpljx', 57054075, 36, to_date('11-04-1968 06:51:30', 'dd-mm-yyyy hh24:mi:ss'), 100000531, 560);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-940900', '469 Garber Street', 'Nueva Esperanza', 80, 'Tramadol Hydrochlori', 'Wchxmch', 368395487, 338, to_date('11-12-1975 16:19:52', 'dd-mm-yyyy hh24:mi:ss'), 100000532, 561);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-082782', '32nd Street', 'Le?ajsk', 77, 'Insects (whole body)', 'Zezwgcq', 751780787, 54, to_date('12-06-1962 04:26:30', 'dd-mm-yyyy hh24:mi:ss'), 100000533, 562);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-002011', '13rd Street', '?azy', 10, 'Ultra Seal Bacitraci', 'Ggpuaoc', 135474893, 290, to_date('20-12-1978 01:25:01', 'dd-mm-yyyy hh24:mi:ss'), 100000534, 563);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-974987', '392 Parsippany Drive', 'Mengjia', 80, 'Equaline Childrens P', 'Zojpioi', 944418555, 330, to_date('18-08-1978 17:53:47', 'dd-mm-yyyy hh24:mi:ss'), 100000535, 564);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-760547', '3 Media Drive', 'Krah?s', 2, 'Mometasone Furoate', 'Oabtwtl', 977530824, 91, to_date('31-03-2000 15:27:26', 'dd-mm-yyyy hh24:mi:ss'), 100000536, 565);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-482474', '87 Atkins Blvd', 'Duyun', 108, 'Zeel', 'Seeincn', 681551281, 87, to_date('20-12-1962 06:09:56', 'dd-mm-yyyy hh24:mi:ss'), 100000537, 566);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-068136', '94 Kieran Blvd', 'Lewopao', 29, 'FIBRICOR', 'Qaghdkk', 681717199, 136, to_date('23-06-1977 18:15:51', 'dd-mm-yyyy hh24:mi:ss'), 100000538, 567);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-799088', '93rd Street', 'Yunxi', 108, 'Z-COF', 'Yzcpnhw', 11920346, 443, to_date('12-10-2008 00:11:53', 'dd-mm-yyyy hh24:mi:ss'), 100000539, 568);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-608560', '71 Rtp Blvd', 'Mengjia', 194, 'Moisture Renew', 'Uqpyuje', 820078896, 124, to_date('27-06-1981 07:08:03', 'dd-mm-yyyy hh24:mi:ss'), 100000540, 569);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-362435', '99 Day Road', 'Amuru', 167, 'Losartan Potassium', 'Votjxxy', 312260013, 35, to_date('04-07-2016 19:10:17', 'dd-mm-yyyy hh24:mi:ss'), 100000541, 570);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-836513', '78 Goldwyn Road', 'Montreuil', 68, 'Iodine Plus Capsule', 'Ngipgge', 321724569, 198, to_date('26-07-1983 08:46:38', 'dd-mm-yyyy hh24:mi:ss'), 100000543, 572);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-732446', '79 Judd Road', 'Las Vegas', 173, 'Bethanechol Chloride', 'Kwpwdyw', 677393206, 322, to_date('05-10-1964 05:44:24', 'dd-mm-yyyy hh24:mi:ss'), 100000544, 573);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-775753', '16 Michaels Ave', 'Syki?s', 190, 'THE TREATMENT POWDER', 'Ylzmzni', 973847775, 368, to_date('01-08-2007 16:07:42', 'dd-mm-yyyy hh24:mi:ss'), 100000545, 574);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-708771', '23 Hauser Drive', 'Truskavets', 183, 'Miracle Plus Anti-Fu', 'Eesgmct', 197295780, 421, to_date('08-02-1977 08:58:17', 'dd-mm-yyyy hh24:mi:ss'), 100000546, 575);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-162014', '98 Patillo Blvd', 'Tianhu', 142, 'TRICLOTREX-B', 'Nbttrob', 877169294, 88, to_date('26-12-2017 19:36:54', 'dd-mm-yyyy hh24:mi:ss'), 100000547, 576);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-362850', '72 Carrack Street', 'Amiens', 111, 'Treatment Set TS3511', 'Syrzryz', 706706560, 364, to_date('03-05-2015 14:34:49', 'dd-mm-yyyy hh24:mi:ss'), 100000548, 577);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-609125', '44 Istanbul Blvd', 'Kushnar?nkovo', 155, 'Metoclopramide', 'Jrtahvf', 88803666, 164, to_date('08-01-1988 02:56:52', 'dd-mm-yyyy hh24:mi:ss'), 100000549, 578);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-337423', '363 Pride Ave', 'Bayt Q?d', 76, 'Potassium Chloride', 'Sgnxjyp', 584206467, 302, to_date('23-01-1978 21:45:31', 'dd-mm-yyyy hh24:mi:ss'), 100000550, 579);
commit;
prompt 600 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-275689', '100 Cantrell Drive', 'Concei??o da Barra', 169, 'BABOR HSR Lifting Ey', 'Xkoxvdm', 117728517, 153, to_date('06-05-2021 02:35:58', 'dd-mm-yyyy hh24:mi:ss'), 100000552, 581);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-606370', '94 Ricky Drive', 'Petrozavodsk', 71, 'Banzel', 'Osifvek', 315948909, 227, to_date('08-07-2007 20:34:39', 'dd-mm-yyyy hh24:mi:ss'), 100000553, 582);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-303798', '88 Duvall Road', 'Bandar-e Torkaman', 184, 'Aleve', 'Tuohmux', 896824433, 355, to_date('02-10-2016 18:25:52', 'dd-mm-yyyy hh24:mi:ss'), 100000554, 583);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-740956', '66 Harold Drive', 'Kamakura', 115, 'Tizanidine', 'Qfmskgy', 181145242, 13, to_date('13-02-1986 22:24:53', 'dd-mm-yyyy hh24:mi:ss'), 100000555, 584);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-794278', '55 Warren', 'Xunqiao', 57, 'ELYMUS REPENS POLLEN', 'Yoaolkx', 457758249, 100, to_date('24-02-1985 03:42:23', 'dd-mm-yyyy hh24:mi:ss'), 100000556, 585);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-116345', '11 Verdun Street', 'Baiyangwan', 122, 'Spironolactone', 'Sdfwvsc', 949921615, 146, to_date('27-03-1990 14:37:56', 'dd-mm-yyyy hh24:mi:ss'), 100000557, 586);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-565420', '98 Belle Street', 'A? ?aw???n', 132, 'LenzaPatch', 'Yzvwwpp', 266275965, 8, to_date('27-01-1964 12:47:47', 'dd-mm-yyyy hh24:mi:ss'), 100000558, 587);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-778938', '2 Charlize Street', 'Deden?vo', 53, 'Zippity Doos', 'Emryccw', 252879614, 199, to_date('10-05-1971 11:24:36', 'dd-mm-yyyy hh24:mi:ss'), 100000559, 588);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-395053', '717 Brampton Road', 'Falun', 193, 'Pramipexole Dihydroc', 'Timeqtl', 260514428, 468, to_date('21-10-1979 09:29:22', 'dd-mm-yyyy hh24:mi:ss'), 100000560, 589);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-297254', '64 Chapman Road', 'Qinling Jieban', 108, 'Moisuture Replenishi', 'Prjyica', 370310790, 86, to_date('18-12-1968 11:05:36', 'dd-mm-yyyy hh24:mi:ss'), 100000561, 590);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-213971', '83 Johnnie', 'Palermo', 126, 'Nortriptyline Hydroc', 'Bgwpmhw', 788740222, 439, to_date('17-09-1967 23:38:18', 'dd-mm-yyyy hh24:mi:ss'), 100000562, 591);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-412574', '45 Donna Street', 'Yesan', 186, 'Valsartan and hydroc', 'Lcrdorb', 812767010, 321, to_date('30-11-1968 03:48:25', 'dd-mm-yyyy hh24:mi:ss'), 100000563, 592);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-025360', '68 Crouch Street', 'Paris 13', 64, 'Exjade', 'Imykvhw', 433655038, 15, to_date('09-08-2015 23:16:17', 'dd-mm-yyyy hh24:mi:ss'), 100000564, 593);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-201731', '16 Tim Street', 'Riangderi', 53, 'Haloperidol', 'Jliastt', 747140914, 263, to_date('04-03-1990 19:08:14', 'dd-mm-yyyy hh24:mi:ss'), 100000565, 594);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-061457', '53 Cruise Ave', 'Tempuran', 17, 'Butalbital, aspirin,', 'Smulirm', 390603121, 27, to_date('29-03-1969 07:37:11', 'dd-mm-yyyy hh24:mi:ss'), 100000566, 595);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-007423', '30 Underwood Road', 'El Corozo', 153, 'Crayola Wild Blue Yo', 'Xdpuckx', 299336629, 71, to_date('20-05-1994 14:17:25', 'dd-mm-yyyy hh24:mi:ss'), 100000568, 596);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-396304', '61 Klein Blvd', 'Paagahan', 169, 'Famotidine', 'Fcpnstz', 891121865, 448, to_date('26-07-1997 01:42:46', 'dd-mm-yyyy hh24:mi:ss'), 100000569, 597);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-987075', '92nd Street', 'Krajan Sumurtawang', 76, 'Valacyclovir Hydroch', 'Gbsqfeq', 571678402, 421, to_date('15-06-1965 19:57:26', 'dd-mm-yyyy hh24:mi:ss'), 100000570, 598);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-787937', '13 Mould Street', 'Siikainen', 141, 'METHIMAZOLE', 'Gtgsicw', 650779976, 347, to_date('29-05-1980 17:07:58', 'dd-mm-yyyy hh24:mi:ss'), 100000571, 599);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-212763', '772 Salzburg Road', 'Riangderi', 128, 'Gabapentin', 'Xpchqyz', 664919761, 202, to_date('24-01-1997 10:32:35', 'dd-mm-yyyy hh24:mi:ss'), 100000572, 600);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-126781', '74 Olympia Blvd', 'Obudovac', 97, 'Health Smart Blue Ic', 'Icakyha', 173771029, 349, to_date('23-03-1982 02:59:26', 'dd-mm-yyyy hh24:mi:ss'), 100000573, 601);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-195232', '69 Wright Drive', 'Al ??qir', 102, 'Gabapentin', 'Yndqvin', 503085842, 38, to_date('20-01-2023 01:15:21', 'dd-mm-yyyy hh24:mi:ss'), 100000575, 603);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-718818', '491 Lizzy Street', 'Yunxi', 171, 'NAPROXEN SODIUM', 'Yrnyggk', 473204989, 381, to_date('11-10-1976 02:55:34', 'dd-mm-yyyy hh24:mi:ss'), 100000576, 604);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-578263', '68 Curtis Street', 'Xiaogang', 142, 'Prometh with Codeine', 'Zzpjwzz', 596506775, 396, to_date('04-04-1997 16:02:52', 'dd-mm-yyyy hh24:mi:ss'), 100000577, 605);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-310643', '38 Burgess Hill Drive', 'Khlong Khuean', 19, 'Olive Pollen', 'Mantmfz', 510712897, 289, to_date('11-09-1964 07:43:36', 'dd-mm-yyyy hh24:mi:ss'), 100000578, 606);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-325793', '36 Menlo Park Ave', 'Duy?n H?i', 106, 'Losartan Potassium a', 'Fytillk', 657337257, 339, to_date('23-10-2000 22:04:29', 'dd-mm-yyyy hh24:mi:ss'), 100000579, 607);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-411476', '76 Maureen Street', 'Fort Libert?', 198, 'Hydrogen Peroxide', 'Ojncufx', 166063678, 290, to_date('04-02-1965 08:23:02', 'dd-mm-yyyy hh24:mi:ss'), 100000580, 608);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-467054', '67 Bob Street', 'Malitubog', 198, 'LenzaPatch', 'Ophczwj', 43629937, 223, to_date('27-03-2002 14:27:40', 'dd-mm-yyyy hh24:mi:ss'), 100000581, 609);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-712664', '43 Breda Drive', 'Santa Teresa', 148, 'Symphytum Stannum', 'Qgssvxo', 741932075, 206, to_date('12-06-1961 08:33:22', 'dd-mm-yyyy hh24:mi:ss'), 100000584, 610);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-544207', '68 Armand Blvd', 'Cerro Blanco', 24, 'Niacor', 'Eqbwvwj', 168743301, 421, to_date('21-04-1999 11:44:07', 'dd-mm-yyyy hh24:mi:ss'), 100000585, 611);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-536452', '43 DiBiasio Drive', 'Kiukainen', 83, 'infants anti gas', 'Ksyenkh', 431132427, 183, to_date('25-03-1992 05:25:31', 'dd-mm-yyyy hh24:mi:ss'), 100000586, 612);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-013230', '54 Gersthofen Drive', 'Krajan Sumurtawang', 135, 'Black Oak', 'Rlrslyb', 913168760, 435, to_date('11-05-1970 03:48:52', 'dd-mm-yyyy hh24:mi:ss'), 100000587, 613);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-015639', '64 Avril Blvd', '?azy', 22, 'Dicloxacillin Sodium', 'Euabssc', 827959495, 179, to_date('16-11-2018 12:13:03', 'dd-mm-yyyy hh24:mi:ss'), 100000588, 614);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-647364', '6 Casey', 'San Enrique', 49, 'Hyoscyamine Sulfate', 'Nftqjro', 305129575, 354, to_date('17-01-1999 10:01:42', 'dd-mm-yyyy hh24:mi:ss'), 100000589, 615);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-111309', '90 Vinton Street', 'Muaralabuh', 63, 'Modafinil', 'Bjrgoyf', 199417842, 163, to_date('08-11-1978 13:06:47', 'dd-mm-yyyy hh24:mi:ss'), 100000590, 616);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-689734', '309 Gershon Street', 'Ayrihuanca', 183, 'POPULUS DELTOIDES PO', 'Zxdzpgh', 531564124, 315, to_date('30-09-1965 01:13:21', 'dd-mm-yyyy hh24:mi:ss'), 100000591, 617);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-126713', '85 Ashdod Street', 'Star? M?sto', 7, 'benzonatate', 'Nthhshd', 407081795, 16, to_date('24-10-1989 20:08:04', 'dd-mm-yyyy hh24:mi:ss'), 100000592, 618);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-085562', '49 Downey Blvd', 'Polanka Wielka', 167, 'good sense ibuprofen', 'Ghawtdy', 39359035, 471, to_date('27-04-1981 01:32:24', 'dd-mm-yyyy hh24:mi:ss'), 100000593, 619);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-131332', '33 Greenwood Village Ave', 'Sopo', 63, 'Haloperidol', 'Mqsizto', 396614245, 178, to_date('16-10-1960 10:16:15', 'dd-mm-yyyy hh24:mi:ss'), 100000594, 620);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-026329', '41 Scaggs Road', 'Labinot-Mal', 84, 'Allopurinol', 'Mpebnvh', 339771643, 302, to_date('23-06-1962 16:56:01', 'dd-mm-yyyy hh24:mi:ss'), 100000595, 621);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-988541', '75 Summer Street', 'Balitai', 161, 'amlodipine besylate', 'Rkuaopt', 359841559, 115, to_date('11-11-1995 21:07:18', 'dd-mm-yyyy hh24:mi:ss'), 100000596, 622);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-328463', '64 Ohtsu Street', 'Rundeng', 141, 'Paroxetine', 'Ictidmq', 964677412, 36, to_date('16-04-2003 02:49:26', 'dd-mm-yyyy hh24:mi:ss'), 100000597, 623);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-438851', '77 McCracken Ave', 'Dunkerque', 6, 'Lucky Instant Hand S', 'Ohqbdqn', 852730592, 331, to_date('03-03-1980 21:50:58', 'dd-mm-yyyy hh24:mi:ss'), 100000598, 624);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-540958', '469 Marin Road', 'Dayapan', 85, 'Aspir Low', 'Cmmhlfa', 758968858, 176, to_date('16-09-1974 14:23:45', 'dd-mm-yyyy hh24:mi:ss'), 100000600, 626);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-139369', '24 Larry Ave', 'Lyon', 55, 'Naturasil Gout', 'Qnzmusz', 442660921, 325, to_date('10-02-2020 16:35:06', 'dd-mm-yyyy hh24:mi:ss'), 100000601, 627);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-835821', '43 Ulm Street', 'Zhangdan', 92, 'Ionite APF', 'Gmjhyor', 883620162, 223, to_date('22-11-2023 07:35:00', 'dd-mm-yyyy hh24:mi:ss'), 100000602, 628);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-214002', '68 Collie Ave', 'Uspenskoye', 92, 'good neighbor pharma', 'Qmdtsow', 415346369, 281, to_date('15-02-1981 21:40:21', 'dd-mm-yyyy hh24:mi:ss'), 100000603, 629);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-993217', '16 Berwyn Blvd', 'Lyon', 152, 'PHENADOZ', 'Jgciwmd', 535963944, 401, to_date('08-11-2016 15:28:30', 'dd-mm-yyyy hh24:mi:ss'), 100000604, 630);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-891544', '100 Jamal Drive', 'Duyun', 126, 'Quintessence Q-Sunsh', 'Ruyivsq', 204745638, 457, to_date('18-02-1970 23:50:19', 'dd-mm-yyyy hh24:mi:ss'), 100000605, 631);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-472646', '37 Albert Drive', 'Ayrihuanca', 24, 'Ambi Even and Clear ', 'Bqwhjpv', 113532384, 421, to_date('24-06-2000 06:51:34', 'dd-mm-yyyy hh24:mi:ss'), 100000606, 632);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-132176', '37 Oyten Ave', 'Prosvet', 131, 'Helium', 'Iwjbhrn', 247652851, 180, to_date('10-06-1972 06:51:31', 'dd-mm-yyyy hh24:mi:ss'), 100000607, 633);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-583273', '81 Bell Drive', 'Barroco', 32, 'Ranitidine', 'Zqzsndj', 715594752, 294, to_date('18-01-2009 09:10:56', 'dd-mm-yyyy hh24:mi:ss'), 100000608, 634);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-460019', '40 Jennifer Drive', 'Pongkor', 107, 'Diltiazem Hydrochlor', 'Vefymyu', 272652694, 149, to_date('29-04-1993 13:37:14', 'dd-mm-yyyy hh24:mi:ss'), 100000609, 635);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-214251', '46 Collective Street', 'Bellavista', 85, 'CAPTOPRIL', 'Qjhbtlx', 188497032, 108, to_date('17-06-1976 14:48:56', 'dd-mm-yyyy hh24:mi:ss'), 100000610, 636);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-415386', '404 Worrell Drive', 'Lyon', 154, 'Stavudine', 'Makcqol', 633382074, 365, to_date('13-09-2008 22:40:45', 'dd-mm-yyyy hh24:mi:ss'), 100000611, 637);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-064124', '75 McDonald Drive', 'Pavlovskaya', 180, 'Me-PB-Hyos', 'Agrvodc', 856332000, 107, to_date('29-05-1997 00:19:05', 'dd-mm-yyyy hh24:mi:ss'), 100000612, 638);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-310861', '89 Griffiths Road', 'Karangmulyo', 24, 'Naproxen', 'Heewskv', 618146642, 56, to_date('12-09-2021 07:32:22', 'dd-mm-yyyy hh24:mi:ss'), 100000613, 639);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-030404', '74 Schwimmer Street', 'Pluak Daeng', 109, 'Peri-Colace', 'Nuwwuau', 1845432, 294, to_date('21-01-1969 06:16:20', 'dd-mm-yyyy hh24:mi:ss'), 100000614, 640);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-406356', '76 Limeira Street', 'Lexington', 57, 'REVITALIZING C I2PL ', 'Lyutrgj', 12909964, 133, to_date('06-02-1999 09:02:28', 'dd-mm-yyyy hh24:mi:ss'), 100000615, 641);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-901062', '501 Adelaide Street', 'Kembang', 174, 'Pier 1 Imports Grann', 'Rnukdgl', 236556997, 367, to_date('09-02-1960 13:40:33', 'dd-mm-yyyy hh24:mi:ss'), 100000616, 642);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-030211', '47 Nugent Street', 'Sambungjaya', 86, 'No7 Protect and Perf', 'Gaqqflz', 202153955, 499, to_date('20-11-2014 02:14:10', 'dd-mm-yyyy hh24:mi:ss'), 100000618, 643);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-831057', '767 Renee Street', 'Gareba', 31, 'LISINOPRIL AND HYDRO', 'Bhtwpbi', 329663776, 10, to_date('02-07-2022 09:30:52', 'dd-mm-yyyy hh24:mi:ss'), 100000619, 644);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-632041', '118 Jovovich Drive', 'Anuling', 168, 'buprenorphine hydroc', 'Wyanpxz', 301778281, 423, to_date('10-08-2003 06:08:12', 'dd-mm-yyyy hh24:mi:ss'), 100000620, 645);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-668231', '53 Maguire Drive', 'Jingpeng', 1, 'DG Health Cold Head ', 'Ihqdezz', 341772171, 438, to_date('07-04-1979 00:15:42', 'dd-mm-yyyy hh24:mi:ss'), 100000621, 646);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-341176', '7 Blige', 'Staryy Merchyk', 138, 'Burn Mist', 'Mqfksmu', 20100624, 235, to_date('14-08-1978 15:58:35', 'dd-mm-yyyy hh24:mi:ss'), 100000623, 648);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-668084', '451 Jordan Road', 'Junxi', 111, 'cilostazol', 'Bytepcp', 984891105, 277, to_date('16-04-1991 04:17:18', 'dd-mm-yyyy hh24:mi:ss'), 100000624, 649);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-521264', '30 Boulder Street', 'Mojogajeh', 161, 'Childrens Allergy', 'Eflzspu', 483748796, 464, to_date('22-07-1981 03:17:13', 'dd-mm-yyyy hh24:mi:ss'), 100000625, 650);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-178739', '922 Tate Ave', 'Manalu', 122, 'Diaper Rash', 'Gwgnoiv', 691263142, 174, to_date('21-10-1968 07:10:18', 'dd-mm-yyyy hh24:mi:ss'), 100000627, 651);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-610663', '79 Rosanna Road', 'Duyun', 190, 'ACT Anticavity Fluor', 'Pgfnqam', 457386777, 54, to_date('30-12-2007 12:15:47', 'dd-mm-yyyy hh24:mi:ss'), 100000628, 652);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-157692', '96 Taipei Drive', 'Cipari', 44, 'Cetirizine Hydrochlo', 'Hribwod', 583314950, 124, to_date('02-12-1986 08:05:20', 'dd-mm-yyyy hh24:mi:ss'), 100000629, 653);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-658417', '97 Seagal Street', 'Karachi', 29, 'Warts - Moles - Skin', 'Jogfvaj', 173890443, 456, to_date('11-12-2001 01:03:07', 'dd-mm-yyyy hh24:mi:ss'), 100000630, 654);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-926255', '78 Brisbane Street', 'Tempuran', 94, 'Montelukast Sodium', 'Yxzdpxo', 964250480, 73, to_date('28-10-1998 02:57:48', 'dd-mm-yyyy hh24:mi:ss'), 100000631, 655);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-082473', '540 San Francisco Ave', 'Jam', 171, 'Naproxen', 'Jiicqby', 849880317, 13, to_date('01-07-1983 12:11:28', 'dd-mm-yyyy hh24:mi:ss'), 100000632, 656);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-764513', '65 Stans', 'Jam', 155, 'Pramipexole Dihydroc', 'Cbnbilm', 605584762, 269, to_date('14-09-2000 16:33:40', 'dd-mm-yyyy hh24:mi:ss'), 100000633, 657);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-372200', '44 Shocked Ave', 'Timurjaya', 162, 'Miracle Plus Anti-Fu', 'Gcvjswu', 772330667, 273, to_date('12-06-1978 13:15:00', 'dd-mm-yyyy hh24:mi:ss'), 100000634, 658);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-806831', '38 Chapel hill Road', 'Star? M?sto', 200, 'Molds - Mold Mix 4', 'Czeybce', 930077874, 59, to_date('27-05-1979 18:53:42', 'dd-mm-yyyy hh24:mi:ss'), 100000635, 659);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-535710', '56 Nikki Street', 'Beizhang', 87, 'Aloemint Skin Aid', 'Cjmgqsj', 150790989, 436, to_date('11-10-1975 13:05:06', 'dd-mm-yyyy hh24:mi:ss'), 100000637, 660);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-632943', '50 Jude Road', 'Yezhi', 176, 'Bumetanide', 'Nuvtiuj', 708973039, 307, to_date('10-12-1996 23:11:06', 'dd-mm-yyyy hh24:mi:ss'), 100000638, 661);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-436921', '71 Harry Road', 'Kamakura', 185, 'L Dopa', 'Arakkss', 26643238, 188, to_date('17-06-2020 08:00:09', 'dd-mm-yyyy hh24:mi:ss'), 100000639, 662);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-323714', '27 Steenburgen', 'Wu?an', 159, 'Western Family', 'Gnmgzql', 53975510, 257, to_date('13-04-1985 15:25:00', 'dd-mm-yyyy hh24:mi:ss'), 100000640, 663);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-631697', '63rd Street', 'Suwaru', 141, 'NARS', 'Qzrzxym', 614915351, 73, to_date('25-12-2013 16:14:22', 'dd-mm-yyyy hh24:mi:ss'), 100000641, 664);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-512979', '91st Street', 'Alzamay', 40, 'Blueberry Antibacter', 'Eqxcshn', 317964510, 454, to_date('05-06-2011 23:25:57', 'dd-mm-yyyy hh24:mi:ss'), 100000642, 665);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-550464', '81st Street', 'Tak', 128, 'Mycratine', 'Vvvimco', 586135291, 395, to_date('22-08-1982 18:48:09', 'dd-mm-yyyy hh24:mi:ss'), 100000643, 666);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-703669', '73 Hersh Road', 'Concei??o do Coit?', 9, 'Nexavar', 'Vyqqafy', 527255821, 162, to_date('02-03-1966 17:53:58', 'dd-mm-yyyy hh24:mi:ss'), 100000644, 667);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-151007', '17 Canberra Blvd', 'Timurjaya', 181, 'Multitrace -4 Pediat', 'Alpxree', 769907709, 427, to_date('15-02-1967 17:00:03', 'dd-mm-yyyy hh24:mi:ss'), 100000645, 668);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-943736', '54 Maceio Street', 'Tipaz', 179, 'Olanzapine', 'Xuwerqb', 788155137, 241, to_date('21-07-2002 22:18:12', 'dd-mm-yyyy hh24:mi:ss'), 100000647, 670);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-047692', '47 Parish Road', 'Khotynets', 80, 'Repaglinide', 'Rkzvkzo', 570117760, 313, to_date('08-04-2010 20:10:04', 'dd-mm-yyyy hh24:mi:ss'), 100000649, 671);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-411843', '79 Fairuza Road', 'Haz-Zebbug', 63, 'AcneFree Clear Skin ', 'Ttyajsw', 691546102, 323, to_date('09-11-1970 01:06:32', 'dd-mm-yyyy hh24:mi:ss'), 100000650, 672);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-265398', '28 Friedrichshafe Road', 'Na Klang', 108, 'CELL BOOSTING BB', 'Eikwaky', 736209609, 56, to_date('17-11-1979 15:33:53', 'dd-mm-yyyy hh24:mi:ss'), 100000651, 673);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-050745', '82nd Street', 'Dong?ao', 162, 'Verapamil Hydrochlor', 'Tqhvyju', 298322419, 330, to_date('28-03-2008 00:24:17', 'dd-mm-yyyy hh24:mi:ss'), 100000652, 674);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-870975', '398 Levert Road', 'Prosvet', 106, 'Velivet', 'Lwedufr', 157712121, 386, to_date('10-08-2000 05:57:20', 'dd-mm-yyyy hh24:mi:ss'), 100000653, 675);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-183604', '201 Freiburg Road', 'Sendang', 135, 'Pure Gel', 'Ntirqpj', 165021937, 276, to_date('21-03-1988 14:34:06', 'dd-mm-yyyy hh24:mi:ss'), 100000654, 676);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-572931', '39 Rhett Street', 'Cilebang Satu', 130, 'DEXTROAMPHETAMINE SU', 'Lzkckzy', 974160970, 116, to_date('29-05-1978 17:50:24', 'dd-mm-yyyy hh24:mi:ss'), 100000655, 677);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-423917', '345 Stevie Road', 'Kol?chugino', 134, 'Thiothixene', 'Rbwrvpy', 500685910, 283, to_date('08-04-1988 14:33:34', 'dd-mm-yyyy hh24:mi:ss'), 100000656, 678);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-941480', '34 Boston Drive', 'Charras', 173, 'Amlodipine Besylate', 'Zvesdxq', 883930636, 338, to_date('13-11-2010 00:54:42', 'dd-mm-yyyy hh24:mi:ss'), 100000657, 679);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-692384', '38 Soroe Drive', 'Nakhon Si Thammarat', 169, 'Levothyroxine Sodium', 'Fzzphoa', 757207348, 263, to_date('09-06-1976 19:27:35', 'dd-mm-yyyy hh24:mi:ss'), 100000658, 680);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-875237', '998 Szazhalombatta Road', 'Baisha', 91, 'Kroger', 'Ypbgrns', 934864471, 233, to_date('13-08-2002 04:56:19', 'dd-mm-yyyy hh24:mi:ss'), 100000659, 681);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-840226', '49 Vonda Street', 'Darfield', 173, 'Tretinoin', 'Uzrnbgs', 636716278, 340, to_date('22-09-1988 20:29:49', 'dd-mm-yyyy hh24:mi:ss'), 100000660, 682);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-865153', '129 Dayne Ave', 'Banjar Asahduren', 155, 'infants anti gas', 'Vxeqdgm', 643428789, 214, to_date('01-08-1997 09:28:07', 'dd-mm-yyyy hh24:mi:ss'), 100000661, 683);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-205931', '25 Immenstaad Ave', 'Salzburg', 30, 'KETOROLAC TROMETHAMI', 'Parelkc', 179075580, 471, to_date('19-10-2016 19:09:43', 'dd-mm-yyyy hh24:mi:ss'), 100000662, 684);
commit;
prompt 700 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-329978', '11st Street', 'Kvasice', 30, 'Clonazepam', 'Ldufjxj', 107191317, 263, to_date('30-08-1961 22:06:34', 'dd-mm-yyyy hh24:mi:ss'), 100000663, 685);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-751416', '620 Dafoe Blvd', 'Ayorou', 23, 'Aspir Low', 'Fwnedlr', 182529892, 308, to_date('02-07-1979 18:09:59', 'dd-mm-yyyy hh24:mi:ss'), 100000664, 686);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-869022', '37 Ford Drive', 'Yevlakh', 34, 'CAPTOPRIL', 'Rkjgzek', 82311204, 66, to_date('05-02-2004 09:37:33', 'dd-mm-yyyy hh24:mi:ss'), 100000665, 687);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-129220', '65 Dillon Street', 'Sembon', 130, 'PHENADOZ', 'Wasgerz', 560689570, 62, to_date('08-10-1994 22:28:30', 'dd-mm-yyyy hh24:mi:ss'), 100000667, 689);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-439984', '60 Nicholson Blvd', 'Perepravnaya', 101, 'White Birch', 'Kknuvgs', 504986069, 39, to_date('20-11-2006 21:37:37', 'dd-mm-yyyy hh24:mi:ss'), 100000668, 690);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-051597', '28 Hermitage Street', 'Independence', 108, 'THE TREATMENT POWDER', 'Cvnubng', 689958065, 40, to_date('15-10-2013 23:07:03', 'dd-mm-yyyy hh24:mi:ss'), 100000669, 691);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-023089', '30 Briscoe', 'Janaka', 66, 'ShopRite Ni Calm', 'Kcneaiy', 256439324, 361, to_date('16-09-1995 23:27:35', 'dd-mm-yyyy hh24:mi:ss'), 100000670, 692);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-848869', '69 Lynn', 'Nanortalik', 179, 'Ultra Seal Bacitraci', 'Oiskaoo', 443120706, 6, to_date('09-02-1965 11:45:13', 'dd-mm-yyyy hh24:mi:ss'), 100000671, 693);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-965218', '38 Bruce Road', 'Buenavista', 185, 'Losartan Potassium a', 'Lwuuejq', 21548424, 201, to_date('15-05-2007 20:07:47', 'dd-mm-yyyy hh24:mi:ss'), 100000672, 694);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-981088', '23rd Street', 'Llusco', 185, 'Latrix', 'Fbivdup', 11735888, 10, to_date('30-08-2023 04:47:28', 'dd-mm-yyyy hh24:mi:ss'), 100000673, 695);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-129513', '9 Juliet Road', 'Besan?on', 42, 'Pramipexole Dihydroc', 'Gldvwul', 54434209, 469, to_date('24-01-2007 15:47:28', 'dd-mm-yyyy hh24:mi:ss'), 100000674, 696);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-460860', '174 Juan Drive', 'Hirosaki', 35, 'Antibacterial Foamin', 'Wxwptpf', 569303855, 45, to_date('17-10-2024 02:36:33', 'dd-mm-yyyy hh24:mi:ss'), 100000676, 697);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-272916', '75 Hannah Road', 'Wolonio', 118, 'Hyoscyamine Sulfate', 'Jiscdtc', 61222957, 423, to_date('03-12-1995 03:02:47', 'dd-mm-yyyy hh24:mi:ss'), 100000677, 698);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-357555', '10 Meryl Street', 'Sembon', 175, 'Fluvoxamine Maleate', 'Ajjdwfr', 809436222, 353, to_date('21-04-1983 21:01:34', 'dd-mm-yyyy hh24:mi:ss'), 100000678, 699);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-195450', '19 Cameron Road', 'Nueva Esperanza', 135, 'MINERAL FOUNDATION', 'Dujbxpi', 286669741, 27, to_date('31-05-2003 21:23:19', 'dd-mm-yyyy hh24:mi:ss'), 100000679, 700);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-944362', '29 Washington Street', 'Jaguaquara', 18, 'AC Out Spot stOp Ser', 'Ghdiaey', 841073904, 482, to_date('05-12-1979 21:46:35', 'dd-mm-yyyy hh24:mi:ss'), 100000680, 701);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-375970', '69 Ewan Street', 'Cengang', 118, 'Pollens - Grasses, C', 'Magvhfv', 158267357, 70, to_date('02-02-1984 22:48:18', 'dd-mm-yyyy hh24:mi:ss'), 100000681, 702);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-755727', '8 Zevon Street', 'Yol?ten', 155, 'Ropinirole Hydrochlo', 'Aqmgbaw', 334372694, 476, to_date('29-03-2005 09:52:51', 'dd-mm-yyyy hh24:mi:ss'), 100000682, 703);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-204999', '73rd Street', 'Wuku', 57, 'triple antibiotic', 'Xbdjmay', 29732822, 411, to_date('08-02-1992 06:55:56', 'dd-mm-yyyy hh24:mi:ss'), 100000683, 704);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-785579', '33 Beth Street', 'Norcasia', 46, 'Metoprolol Tartrate', 'Zrjeajq', 16176473, 32, to_date('14-11-1975 01:21:30', 'dd-mm-yyyy hh24:mi:ss'), 100000684, 705);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-256972', '42 Mount Laurel Road', 'Yezhi', 23, 'Germicida', 'Hozibbn', 436116749, 183, to_date('14-04-2006 11:17:16', 'dd-mm-yyyy hh24:mi:ss'), 100000685, 706);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-704771', '52nd Street', 'Jingpeng', 79, 'Omeprazole', 'Opubayp', 991738428, 173, to_date('02-06-1999 13:27:25', 'dd-mm-yyyy hh24:mi:ss'), 100000687, 707);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-294153', '35 Mohr Drive', 'Duy?n H?i', 189, 'DELFLEX', 'Tqwwipl', 230006762, 307, to_date('27-09-1973 09:07:17', 'dd-mm-yyyy hh24:mi:ss'), 100000688, 708);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-562801', '12nd Street', 'Mengjia', 162, 'Flawless Finish Dual', 'Rqglgqd', 839359447, 496, to_date('12-07-1975 23:18:07', 'dd-mm-yyyy hh24:mi:ss'), 100000689, 709);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-804509', '757 Seth Drive', 'Vista Hermosa', 143, 'Banzel', 'Ylnwkcr', 598692586, 447, to_date('19-02-1967 10:22:32', 'dd-mm-yyyy hh24:mi:ss'), 100000690, 710);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-152305', '49 Meredith Road', 'Moutnice', 80, 'Tegretol', 'Rieunlw', 603481819, 427, to_date('01-03-1965 21:24:31', 'dd-mm-yyyy hh24:mi:ss'), 100000692, 712);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-787321', '61 Beverley Ave', 'San Marcos', 78, 'Pramipexole Dihydroc', 'Hcblefv', 974027243, 455, to_date('18-11-2017 14:29:53', 'dd-mm-yyyy hh24:mi:ss'), 100000693, 713);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-891196', '34 Schneider Ave', 'Vale de Touros', 121, 'PPH', 'Agwnjbw', 442623349, 188, to_date('29-09-1992 06:03:05', 'dd-mm-yyyy hh24:mi:ss'), 100000695, 714);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-440354', '16 Naomi Blvd', 'Xiaogang', 100, 'Healthy Accents Mucu', 'Immkszc', 404002537, 200, to_date('27-02-1998 00:44:53', 'dd-mm-yyyy hh24:mi:ss'), 100000696, 715);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-411723', '64 Emily Ave', 'Paghm?n', 96, 'good neighbor pharma', 'Cgmynpg', 248753775, 205, to_date('06-04-1963 13:26:25', 'dd-mm-yyyy hh24:mi:ss'), 100000697, 716);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-795490', '58 Cale Drive', 'Houmen', 26, 'good sense cold', 'Leysghn', 511323246, 319, to_date('14-06-2005 04:32:56', 'dd-mm-yyyy hh24:mi:ss'), 100000698, 717);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-809786', '498 Mykelti Ave', 'Montenegro', 86, 'ACACIA', 'Sychptr', 548307531, 248, to_date('14-02-2017 14:46:50', 'dd-mm-yyyy hh24:mi:ss'), 100000699, 718);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-425337', '77 Conshohocken', 'Bremen', 23, 'Chlorpromazine Hydro', 'Txdzzvv', 704130014, 148, to_date('13-01-1985 10:14:56', 'dd-mm-yyyy hh24:mi:ss'), 100000700, 719);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-234830', '31 England Ave', 'Balabag', 192, 'DERMAGUNGAL', 'Qimxixg', 818749299, 185, to_date('07-08-2008 01:03:50', 'dd-mm-yyyy hh24:mi:ss'), 100000701, 720);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-678154', '20 Patty Drive', 'As Suqaylib?yah', 114, 'Dipyridamole', 'Fjxsqtu', 747064926, 136, to_date('20-10-1961 01:06:48', 'dd-mm-yyyy hh24:mi:ss'), 100000703, 721);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-454934', '16 Cedar Rapids Street', 'Bandar-e Torkaman', 119, 'LenzaPatch', 'Knljhnv', 132466576, 46, to_date('13-11-1961 15:15:15', 'dd-mm-yyyy hh24:mi:ss'), 100000705, 722);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-107130', '46 Forrest Road', 'Dayapan', 97, 'Metoprolol Tartrate', 'Ilhdeko', 130189438, 344, to_date('23-02-2003 04:47:04', 'dd-mm-yyyy hh24:mi:ss'), 100000706, 723);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-232319', '70 Whitehouse Station Road', 'Skalbmierz', 186, 'Arnicare Value Pack', 'Fiflkgw', 229526926, 414, to_date('18-10-2015 19:43:55', 'dd-mm-yyyy hh24:mi:ss'), 100000707, 724);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-865307', '39 Byrne Blvd', 'Staryy Merchyk', 47, 'Gas Relief', 'Dnpnfjx', 629511201, 256, to_date('08-08-1977 00:01:23', 'dd-mm-yyyy hh24:mi:ss'), 100000708, 725);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-100981', '8 Debra Road', 'Kin?ta', 120, 'Acetic Acid', 'Nxclcad', 160524309, 262, to_date('06-02-2008 13:28:09', 'dd-mm-yyyy hh24:mi:ss'), 100000709, 726);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-980913', '19 Dukakis Road', 'Bolian', 180, 'Quinidine Sulfate', 'Lmkmlra', 873022955, 268, to_date('30-12-1986 15:12:36', 'dd-mm-yyyy hh24:mi:ss'), 100000710, 727);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-061762', '28 Rowlands Road', 'Leribe', 117, 'Omeprazole', 'Xwbahcz', 239884906, 209, to_date('23-11-2008 00:51:48', 'dd-mm-yyyy hh24:mi:ss'), 100000711, 728);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-432490', '97 Augsburg Road', 'San Marcos', 75, 'Famotidine', 'Rmmrath', 330127191, 216, to_date('23-10-1960 14:15:05', 'dd-mm-yyyy hh24:mi:ss'), 100000712, 729);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-826052', '82nd Street', 'Banjar Asahduren', 149, 'Diltiazem Hydrochlor', 'Efrrprr', 630528076, 407, to_date('15-11-1993 17:15:08', 'dd-mm-yyyy hh24:mi:ss'), 100000713, 730);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-738575', '31 Phoenix Drive', 'Puncan', 47, 'Warts - Moles - Skin', 'Nghoxvh', 579627600, 226, to_date('09-05-2004 18:49:52', 'dd-mm-yyyy hh24:mi:ss'), 100000714, 731);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-759823', '11 Battle Creek Road', 'Beizhang', 2, 'Dermarest', 'Ourbxgf', 516911368, 305, to_date('10-08-1988 08:39:05', 'dd-mm-yyyy hh24:mi:ss'), 100000715, 732);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-397756', '80 Crowe Road', 'Inglewood', 2, 'Levothyroxine Sodium', 'Tjioiet', 755871478, 90, to_date('23-01-2000 03:50:14', 'dd-mm-yyyy hh24:mi:ss'), 100000717, 733);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-012902', '19 Lonsdale Drive', 'Bellavista', 182, 'Oxytocin', 'Edwypen', 750002935, 108, to_date('20-02-1973 07:47:56', 'dd-mm-yyyy hh24:mi:ss'), 100000719, 735);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-107715', '16 Rodgers Blvd', 'Delanggu', 65, 'FUSARIUM OXYSPORUM V', 'Kmjwkbf', 909170811, 254, to_date('29-02-2024 03:41:00', 'dd-mm-yyyy hh24:mi:ss'), 100000720, 736);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-138578', '46 Redgrave Road', 'Mikhn?vo', 47, 'losartan potassium', 'Vzodnjy', 471442233, 137, to_date('19-08-1979 14:03:02', 'dd-mm-yyyy hh24:mi:ss'), 100000721, 737);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-823135', '349 Julio', 'Winter Haven', 27, 'Potassium Chloride', 'Pcmxuwe', 754925221, 387, to_date('08-03-1964 15:48:48', 'dd-mm-yyyy hh24:mi:ss'), 100000722, 738);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-430243', '98 Neil Blvd', 'Rac?awice', 116, 'Adderall', 'Ewwacnz', 732524445, 42, to_date('22-09-1985 13:31:36', 'dd-mm-yyyy hh24:mi:ss'), 100000723, 739);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-916526', '95 Altst?tten Blvd', 'El Aguilar', 164, 'Western Water Hemp', 'Jyuvgmp', 798186185, 166, to_date('05-11-1983 09:34:19', 'dd-mm-yyyy hh24:mi:ss'), 100000724, 740);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-781493', '58 Udo Blvd', 'Lille', 86, 'Ultra Nutrition Nigh', 'Uklblpf', 220107093, 181, to_date('05-07-1987 18:58:25', 'dd-mm-yyyy hh24:mi:ss'), 100000725, 741);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-908126', '51 Spacey Street', 'El Corozo', 125, 'Neutrogena Nourishin', 'Kccstkn', 978680383, 24, to_date('16-06-1985 01:53:17', 'dd-mm-yyyy hh24:mi:ss'), 100000726, 742);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-379059', '22 Ben Ave', 'Ciburial', 28, 'Thiothixene', 'Qstjake', 706671912, 29, to_date('13-01-1963 18:13:29', 'dd-mm-yyyy hh24:mi:ss'), 100000727, 743);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-775811', '90 Trick Drive', 'Baihe', 18, 'Gabapentin', 'Ovsrzct', 513840865, 7, to_date('13-04-1997 23:16:02', 'dd-mm-yyyy hh24:mi:ss'), 100000728, 744);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-208507', '70 Palmieri Street', 'Santa Lu?ija', 63, 'Quality Choice Chewa', 'Mlfsuyh', 837259658, 225, to_date('18-08-1999 15:10:10', 'dd-mm-yyyy hh24:mi:ss'), 100000729, 745);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-943671', '75 Renee Road', 'Tiebukenwusan', 74, 'LANOXIN', 'Zcibnft', 662648247, 304, to_date('27-11-2024 02:39:13', 'dd-mm-yyyy hh24:mi:ss'), 100000730, 746);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-003697', '39 Colorado Springs Blvd', 'Paris 13', 157, 'OP-P', 'Vqplbqy', 845248759, 361, to_date('13-07-1995 07:24:37', 'dd-mm-yyyy hh24:mi:ss'), 100000731, 747);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-430227', '67 Gyllenhaal Blvd', 'Paagahan', 109, 'Gabapentin', 'Ykittdb', 205422177, 47, to_date('04-09-2012 17:59:26', 'dd-mm-yyyy hh24:mi:ss'), 100000732, 748);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-000683', '80 Fonda', 'Saint Helier', 115, 'Burn Mist', 'Lahqpyh', 751375075, 53, to_date('25-12-1996 18:01:32', 'dd-mm-yyyy hh24:mi:ss'), 100000733, 749);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-591828', '92 Peter Drive', 'Anuling', 23, 'Disney Antibacterial', 'Ovthpts', 436101212, 315, to_date('14-08-1982 12:50:03', 'dd-mm-yyyy hh24:mi:ss'), 100000734, 750);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-088377', '23 Nashua Street', 'Tisul?', 120, 'Cactus Crataegus', 'Ukogeyj', 107854510, 195, to_date('01-03-2002 12:30:59', 'dd-mm-yyyy hh24:mi:ss'), 100000735, 751);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-495588', '486 Tucci', 'Apucarana', 66, 'Piperacillin and Taz', 'Wnaxfpz', 594866106, 181, to_date('14-07-1995 02:26:19', 'dd-mm-yyyy hh24:mi:ss'), 100000736, 752);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-782396', '8 Ithaca Street', 'Funtua', 183, 'pravastatin sodium', 'Lpvryew', 129553731, 385, to_date('01-04-1971 05:51:16', 'dd-mm-yyyy hh24:mi:ss'), 100000738, 754);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-620403', '98 Carol Road', 'Legen', 50, 'Allerpoll', 'Hblgwyb', 835286197, 409, to_date('09-12-1962 15:16:51', 'dd-mm-yyyy hh24:mi:ss'), 100000739, 755);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-097834', '11 Harper Street', 'Yafan', 113, 'Tussi Pres', 'Mwvqcov', 961647095, 140, to_date('29-05-2017 12:13:50', 'dd-mm-yyyy hh24:mi:ss'), 100000740, 756);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-036002', '50 Obfelden Street', 'Weso?a', 91, 'leader cold head con', 'Hvkuxgw', 600138910, 245, to_date('09-01-2014 03:38:16', 'dd-mm-yyyy hh24:mi:ss'), 100000741, 757);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-452498', '66 Vienna Drive', 'Fenshui', 191, 'Metoprolol Tartrate', 'Gqirnuc', 933567078, 138, to_date('16-01-1960 01:10:57', 'dd-mm-yyyy hh24:mi:ss'), 100000742, 758);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-715804', '89 Albert Street', 'Karara', 32, 'Galantamine', 'Cvyvuhk', 433218854, 372, to_date('06-12-1994 02:45:50', 'dd-mm-yyyy hh24:mi:ss'), 100000743, 759);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-086013', '82nd Street', 'Svobody', 92, 'OP-P', 'Qkfwqhz', 551137851, 289, to_date('24-02-1989 11:21:14', 'dd-mm-yyyy hh24:mi:ss'), 100000745, 760);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-630859', '261 Perez Road', 'Drachten', 98, 'Gabapentin', 'Xfbstvy', 843466319, 388, to_date('11-02-2022 17:56:03', 'dd-mm-yyyy hh24:mi:ss'), 100000746, 761);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-276675', '37 Trick Road', 'Stockholm', 33, 'ATORVASTATIN CALCIUM', 'Mvnyoty', 840565495, 123, to_date('08-11-1970 20:04:18', 'dd-mm-yyyy hh24:mi:ss'), 100000747, 762);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-838417', '801 Camp Street', 'Frei', 38, 'Clonazepam', 'Jrdldzi', 46106183, 302, to_date('12-11-1991 01:13:41', 'dd-mm-yyyy hh24:mi:ss'), 100000748, 763);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-904138', '573 Walker Ave', 'Pisarzowice', 67, 'ATORVASTATIN CALCIUM', 'Jfuncgh', 208834825, 215, to_date('28-07-1970 04:01:32', 'dd-mm-yyyy hh24:mi:ss'), 100000749, 764);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-837005', '83 Renfro Ave', 'Melfi', 47, 'Berkley and Jensen N', 'Dujlkso', 413367158, 234, to_date('04-03-1963 03:24:53', 'dd-mm-yyyy hh24:mi:ss'), 100000750, 765);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-601621', '91 Pierce Street', 'Wuku', 103, 'Medique Alcalak', 'Mgeayqo', 16995218, 200, to_date('27-11-1985 02:45:51', 'dd-mm-yyyy hh24:mi:ss'), 100000751, 766);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-038468', '534 Pfeiffer Drive', 'S?o Raimundo Nonato', 109, 'MICONAZOLE', 'Vpbsfon', 499224227, 406, to_date('14-06-2010 12:29:42', 'dd-mm-yyyy hh24:mi:ss'), 100000752, 767);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-726154', '51 Lennix Drive', 'Saint Helier', 45, 'FeverALL Children', 'Lzdwchi', 909921965, 360, to_date('03-12-1961 12:04:23', 'dd-mm-yyyy hh24:mi:ss'), 100000753, 768);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-388019', '589 Gladys Road', 'Savran?', 195, 'Velivet', 'Brobsdd', 343491776, 200, to_date('20-01-1977 14:27:29', 'dd-mm-yyyy hh24:mi:ss'), 100000754, 769);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-093923', '587 Remar Road', 'Gerakaro?', 98, 'Methocarbamol', 'Jnpkbxc', 182246323, 485, to_date('23-01-1972 00:28:57', 'dd-mm-yyyy hh24:mi:ss'), 100000755, 770);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-742866', '864 Trento Street', 'Skaramang?s', 196, 'COPAXONE', 'Gujnrpb', 306541088, 349, to_date('23-01-1966 11:06:18', 'dd-mm-yyyy hh24:mi:ss'), 100000756, 771);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-917576', '11 Supernaw Road', 'Savran?', 158, 'SIMPLY RIGHT', 'Gdbcjlb', 741735854, 442, to_date('20-07-1991 14:45:42', 'dd-mm-yyyy hh24:mi:ss'), 100000757, 772);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-460338', '64 Garr Street', 'Xishui', 64, 'CD DiorSkin Forever ', 'Wixgxro', 134079447, 482, to_date('28-12-2006 21:03:09', 'dd-mm-yyyy hh24:mi:ss'), 100000758, 773);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-610573', '8 John Road', 'Manalu', 145, 'Menstrual Relief', 'Wpfkbxb', 367784416, 437, to_date('22-01-2022 13:39:35', 'dd-mm-yyyy hh24:mi:ss'), 100000759, 774);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-186248', '96 Matsuyama Road', 'Karara', 105, 'Doxorubicin Hydrochl', 'Veuauvx', 503877871, 79, to_date('28-07-1971 06:25:02', 'dd-mm-yyyy hh24:mi:ss'), 100000761, 775);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-695095', '13 Olympia Street', 'Hirosaki', 56, 'Apis Bryonia Special', 'Ejbdgml', 864489003, 97, to_date('10-11-2023 14:47:33', 'dd-mm-yyyy hh24:mi:ss'), 100000762, 776);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-119738', '13 Geena Blvd', 'Shatki', 113, 'Gabapentin', 'Mtvmubo', 943756147, 125, to_date('09-01-1999 15:44:31', 'dd-mm-yyyy hh24:mi:ss'), 100000766, 778);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-939149', '11 Mili Street', 'Wuyun', 112, 'Verapamil Hydrochlor', 'Flqyyid', 944622900, 456, to_date('10-10-2019 19:27:59', 'dd-mm-yyyy hh24:mi:ss'), 100000767, 779);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-542027', '994 Frederic Drive', 'Lexington', 117, 'Amoxicillin', 'Ojdigsl', 78699562, 399, to_date('20-06-1971 14:19:14', 'dd-mm-yyyy hh24:mi:ss'), 100000768, 780);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-984302', '52 Postlethwaite Street', 'Lameiro', 5, 'Lansoprazole', 'Cdezrtb', 476977195, 9, to_date('15-04-2015 20:39:01', 'dd-mm-yyyy hh24:mi:ss'), 100000769, 781);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-457737', '44 Wilkinson Ave', 'Tr? ?n', 124, 'NuGLOW', 'Mcfywlt', 705305147, 274, to_date('05-11-2018 01:08:56', 'dd-mm-yyyy hh24:mi:ss'), 100000770, 782);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-920916', '74 Minnie Street', 'Na Klang', 178, 'Childrens Mucinex', 'Zthrfun', 764436597, 455, to_date('08-05-1994 23:29:47', 'dd-mm-yyyy hh24:mi:ss'), 100000771, 783);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-394114', '97 Rudd Street', 'Mangochi', 150, 'Nortriptyline Hydroc', 'Naxjxzu', 647106732, 453, to_date('17-07-2018 13:40:20', 'dd-mm-yyyy hh24:mi:ss'), 100000772, 784);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-783909', '77 Hannah Road', 'Xunqiao', 163, 'Clonidine Hydrochlor', 'Ohlwmtl', 700300422, 102, to_date('29-03-2006 09:23:39', 'dd-mm-yyyy hh24:mi:ss'), 100000773, 785);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-773056', '71 Rhames Blvd', 'Concei??o do Coit?', 154, 'Doxorubicin Hydrochl', 'Uspwmfi', 151117133, 426, to_date('02-12-1961 16:48:06', 'dd-mm-yyyy hh24:mi:ss'), 100000774, 786);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-195524', '72nd Street', 'Inglewood', 190, 'Dicloxacillin Sodium', 'Lcijeba', 552711109, 86, to_date('22-10-1964 20:54:15', 'dd-mm-yyyy hh24:mi:ss'), 100000775, 787);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-126924', '708 Steiger Road', 'Aranas Sur', 146, 'Severe Cold and Flu', 'Bzgtqnj', 100896911, 3, to_date('12-10-2008 12:28:29', 'dd-mm-yyyy hh24:mi:ss'), 100000776, 788);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-978504', '320 Woking Street', 'Mojosari', 165, 'ELYMUS REPENS POLLEN', 'Rpiolqu', 396861149, 433, to_date('28-02-1971 23:35:52', 'dd-mm-yyyy hh24:mi:ss'), 100000777, 789);
commit;
prompt 800 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-450578', '81st Street', 'Alzamay', 185, 'Zosyn', 'Rwzvrnw', 592537519, 13, to_date('21-02-2023 06:41:27', 'dd-mm-yyyy hh24:mi:ss'), 100000778, 790);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-963997', '69 Franklin Ave', 'Tempuran', 11, 'VECURONIUM BROMIDE', 'Shwduun', 954624311, 296, to_date('02-11-1998 13:58:48', 'dd-mm-yyyy hh24:mi:ss'), 100000779, 791);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-301985', '33rd Street', 'Yanghong', 49, 'Hyoscyamine Sulfate', 'Zxulacc', 789157742, 250, to_date('12-08-2016 04:08:48', 'dd-mm-yyyy hh24:mi:ss'), 100000780, 792);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-453275', '44 Biel Road', 'Falun', 77, 'Herbal UTAPLAS.TN', 'Enpyrpr', 764031141, 82, to_date('23-10-2021 18:03:23', 'dd-mm-yyyy hh24:mi:ss'), 100000781, 793);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-924501', '11st Street', 'Eiguliai', 134, 'CareOne Pain Relief', 'Wakzmwz', 414816232, 312, to_date('21-02-1991 04:19:31', 'dd-mm-yyyy hh24:mi:ss'), 100000783, 794);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-498548', '95 Gaza Ave', 'Kraljevo', 114, 'Furosemide', 'Iklehti', 530746956, 487, to_date('06-10-1974 15:25:24', 'dd-mm-yyyy hh24:mi:ss'), 100000784, 795);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-425681', '54 Carlene Drive', 'Kosikha', 60, 'Hydralazine Hydrochl', 'Knlxyqa', 193095335, 273, to_date('21-11-2000 12:28:15', 'dd-mm-yyyy hh24:mi:ss'), 100000785, 796);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-648166', '42 Brock Road', 'Haicheng', 9, 'Vichy Laboratoires', 'Wawvskc', 695166900, 235, to_date('29-06-1988 23:47:35', 'dd-mm-yyyy hh24:mi:ss'), 100000786, 797);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-336318', '771 Coward Drive', 'Lexington', 54, 'CAPTOPRIL', 'Fcnydbj', 867239119, 85, to_date('15-08-2023 02:18:07', 'dd-mm-yyyy hh24:mi:ss'), 100000787, 798);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-502443', '70 Hope Street', 'Koslan', 196, 'Aspirin', 'Itqujfj', 288949069, 84, to_date('15-07-1980 03:23:37', 'dd-mm-yyyy hh24:mi:ss'), 100000789, 800);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-646145', '20 Juliana Street', 'Yichun', 46, 'Topex', 'Hxsdgke', 434709397, 276, to_date('25-08-1988 21:52:55', 'dd-mm-yyyy hh24:mi:ss'), 100000790, 801);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-065568', '68 Snider Blvd', 'Ekibastuz', 176, 'Aspir Low', 'Pkanfaq', 791110779, 483, to_date('03-03-1999 15:49:10', 'dd-mm-yyyy hh24:mi:ss'), 100000792, 802);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-319752', '36 Secada Street', 'Fovissste', 169, 'smart sense nicotine', 'Zikzuxs', 746239530, 420, to_date('29-07-2018 10:01:16', 'dd-mm-yyyy hh24:mi:ss'), 100000793, 803);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-603639', '17 Payne Drive', 'Apucarana', 47, 'PPH', 'Vubtbqy', 936936362, 5, to_date('19-02-1971 17:37:59', 'dd-mm-yyyy hh24:mi:ss'), 100000794, 804);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-435029', '69 Vilnius Road', 'Kiambu', 34, 'SIMPLY RIGHT', 'Ekxzkgz', 277506614, 240, to_date('12-07-2013 10:57:49', 'dd-mm-yyyy hh24:mi:ss'), 100000795, 805);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-258340', '79 Vienna Street', 'Karangmelok', 12, 'Gabapentin', 'Nxtejom', 531181765, 291, to_date('09-08-1983 03:08:49', 'dd-mm-yyyy hh24:mi:ss'), 100000796, 806);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-349308', '31st Street', 'Duy?n H?i', 190, 'Alcoholism', 'Ikpofax', 329742253, 90, to_date('26-11-1977 09:05:17', 'dd-mm-yyyy hh24:mi:ss'), 100000797, 807);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-305761', '11st Street', 'Xialu', 105, 'Milrinone Lactate', 'Fchgdnf', 812331445, 287, to_date('29-07-2014 03:16:48', 'dd-mm-yyyy hh24:mi:ss'), 100000798, 808);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-650418', '44 Lennix Road', 'Ayrihuanca', 99, 'Lucky Instant Hand S', 'Yvjsvph', 376349137, 476, to_date('04-04-1985 21:12:55', 'dd-mm-yyyy hh24:mi:ss'), 100000799, 809);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-468243', '77 Horizon Blvd', 'Jeonju', 131, 'Insects (whole body)', 'Esqcfei', 716210955, 425, to_date('24-06-1978 11:09:36', 'dd-mm-yyyy hh24:mi:ss'), 100000800, 810);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-288511', '87 Theron Street', 'Zhatay', 200, 'CLE DE PEAU BEAUTE S', 'Vcxokec', 595567378, 436, to_date('13-04-1966 19:53:44', 'dd-mm-yyyy hh24:mi:ss'), 100000801, 811);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-258770', '23rd Street', 'Estrela', 141, 'Modafinil', 'Xuxgukw', 90245688, 23, to_date('01-04-2006 07:52:03', 'dd-mm-yyyy hh24:mi:ss'), 100000802, 812);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-332811', '906 Weller Street', 'Bolian', 34, 'Ulta Vanilla Sugar A', 'Pcjsrfr', 301903560, 428, to_date('09-12-1971 23:26:01', 'dd-mm-yyyy hh24:mi:ss'), 100000803, 813);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-110757', '39 Mac Street', 'Kol?chugino', 79, 'ANTIBACTERIAL FOAMIN', 'Ilkvnfd', 556101794, 51, to_date('18-12-2005 03:31:08', 'dd-mm-yyyy hh24:mi:ss'), 100000804, 814);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-505015', '32 Gayle Ave', 'Petrozavodsk', 200, 'Methscopolamine Brom', 'Pnyyzzv', 142026441, 462, to_date('29-01-1972 22:09:33', 'dd-mm-yyyy hh24:mi:ss'), 100000805, 815);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-626664', '42nd Street', 'Hirosaki', 104, 'Gabapentin', 'Nybufkj', 356922017, 129, to_date('21-01-1978 08:44:50', 'dd-mm-yyyy hh24:mi:ss'), 100000806, 816);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-682922', '52nd Street', 'N?a ?fesos', 186, 'Famotidine', 'Lstcsfz', 588881985, 273, to_date('20-03-1994 05:27:20', 'dd-mm-yyyy hh24:mi:ss'), 100000807, 817);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-003590', '32nd Street', 'Krah?s', 49, 'Buspirone Hydrochlor', 'Flwhgnt', 519461290, 346, to_date('09-01-1980 01:17:55', 'dd-mm-yyyy hh24:mi:ss'), 100000808, 818);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-374330', '13rd Street', 'Utrecht (stad)', 151, 'Dawn Ultra Antibacte', 'Axfbqxa', 361408056, 78, to_date('03-02-1985 09:11:48', 'dd-mm-yyyy hh24:mi:ss'), 100000809, 819);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-495120', '53rd Street', 'Gareba', 75, 'Cholestyramine', 'Tssdpdu', 630128828, 103, to_date('16-11-2017 11:06:01', 'dd-mm-yyyy hh24:mi:ss'), 100000810, 820);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-632764', '817 Hauer Road', 'Haz-Zebbug', 53, 'Levofloxacin', 'Etfbzka', 502073373, 229, to_date('11-02-1969 13:56:58', 'dd-mm-yyyy hh24:mi:ss'), 100000811, 821);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-592178', '40 Twilley Street', 'Hallsberg', 88, 'buprenorphine hydroc', 'Kwernqq', 172187504, 385, to_date('03-03-2007 00:50:10', 'dd-mm-yyyy hh24:mi:ss'), 100000812, 822);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-436871', '14 Short Blvd', 'Mexico', 135, 'Technetium Tc99m Gen', 'Pvjqiek', 793096326, 451, to_date('05-01-1997 07:27:07', 'dd-mm-yyyy hh24:mi:ss'), 100000815, 824);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-979271', '45 Cledus Road', 'Lajedo', 18, 'losartan potassium', 'Zbyedbv', 527758939, 155, to_date('11-08-2021 17:16:30', 'dd-mm-yyyy hh24:mi:ss'), 100000816, 825);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-671778', '65 Hoffman Street', 'Wangqu', 89, 'Methenamine Hippurat', 'Mopeoxo', 442579314, 120, to_date('11-03-1988 23:36:42', 'dd-mm-yyyy hh24:mi:ss'), 100000817, 826);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-302652', '40 Marie Drive', 'Las Varas', 143, 'Ketoconazole', 'Klnvzry', 378370410, 103, to_date('02-11-1977 07:19:50', 'dd-mm-yyyy hh24:mi:ss'), 100000818, 827);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-291335', '90 Spall Street', 'Fonte Boa da Brincosa', 73, 'Haloperidol', 'Jbwiltw', 316467910, 200, to_date('28-03-1982 20:36:34', 'dd-mm-yyyy hh24:mi:ss'), 100000819, 828);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-000391', '57 Wright Drive', 'Stepnogorsk', 74, 'Oxygen', 'Idzsigf', 769238469, 71, to_date('02-09-1961 23:00:30', 'dd-mm-yyyy hh24:mi:ss'), 100000820, 829);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-844264', '411 Payton Road', 'Vysok? nad Jizerou', 29, 'Treatment Set TS3322', 'Tzljujv', 176401983, 82, to_date('15-12-1970 23:26:08', 'dd-mm-yyyy hh24:mi:ss'), 100000821, 830);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-636081', '9 Lennie Drive', 'Baisha', 79, 'SIMVASTATIN', 'Tkotpwr', 153279452, 445, to_date('10-11-1968 16:26:31', 'dd-mm-yyyy hh24:mi:ss'), 100000822, 831);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-851941', '42 Ben-Gurion Road', 'Las Varas', 99, 'Ropinirole Hydrochlo', 'Zbfofym', 434942471, 440, to_date('04-07-1999 07:26:04', 'dd-mm-yyyy hh24:mi:ss'), 100000824, 832);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-856423', '746 Kongserbg Road', 'Lexington', 164, 'Bethanechol Chloride', 'Dqdnmtd', 576090131, 68, to_date('05-07-2022 17:47:56', 'dd-mm-yyyy hh24:mi:ss'), 100000825, 833);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-978126', '62 Gummersbach Street', 'Kazanl?k', 108, 'Losartan Potassium a', 'Mqbdwoc', 406425606, 286, to_date('25-12-1963 09:21:10', 'dd-mm-yyyy hh24:mi:ss'), 100000826, 834);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-844539', '319 Spacey Road', 'Chagoda', 17, 'Sun Shades Lip Balm', 'Bokvyez', 357485063, 252, to_date('14-08-1996 22:09:30', 'dd-mm-yyyy hh24:mi:ss'), 100000827, 835);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-064005', '9 Deejay Drive', 'Nong Don', 196, 'smart sense nicotine', 'Vpafmdm', 49486678, 185, to_date('28-09-1973 20:16:07', 'dd-mm-yyyy hh24:mi:ss'), 100000829, 837);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-889898', '76 Pusan-city Road', 'Otan Aiyegbaju', 29, 'equaline', 'Rmehykh', 987396968, 376, to_date('29-06-1978 03:12:26', 'dd-mm-yyyy hh24:mi:ss'), 100000830, 838);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-096160', '10 Charles Street', 'Star? M?sto', 133, 'TC Instant Hand Sani', 'Uynzbve', 730333030, 42, to_date('30-01-1965 08:21:29', 'dd-mm-yyyy hh24:mi:ss'), 100000831, 839);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-096941', '14 Portman Blvd', 'Mosar', 101, 'Prometh with Codeine', 'Bulnxfd', 331051630, 108, to_date('16-02-1974 13:16:20', 'dd-mm-yyyy hh24:mi:ss'), 100000832, 840);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-248150', '67 Suwon-city Street', 'Jetak Kulon', 69, 'Z-COF', 'Jlfsqce', 649757117, 449, to_date('04-02-2020 07:00:03', 'dd-mm-yyyy hh24:mi:ss'), 100000833, 841);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-008290', '63 Keith Street', 'Shentong', 183, 'Ponderosa Pine', 'Sswlalx', 404211383, 348, to_date('18-04-1967 12:24:14', 'dd-mm-yyyy hh24:mi:ss'), 100000834, 842);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-672504', '42nd Street', 'Beiyang', 125, 'Neutrogena Naturals ', 'Epkrwuv', 270161263, 49, to_date('26-09-1994 15:21:29', 'dd-mm-yyyy hh24:mi:ss'), 100000835, 843);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-877989', '619 Gibbons Blvd', 'L?keio', 192, 'Diltiazem Hydrochlor', 'Nztcadt', 893906380, 81, to_date('22-06-1986 09:52:46', 'dd-mm-yyyy hh24:mi:ss'), 100000836, 844);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-386165', '40 Arkin Road', 'Xiangyang', 153, 'Herbal UTAPLAS.TN', 'Fuyiynq', 276943114, 325, to_date('12-04-2018 05:50:31', 'dd-mm-yyyy hh24:mi:ss'), 100000837, 845);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-419439', '568 Boyd Street', 'Alta', 156, 'Mucor/Aspergillus', 'Kijyeim', 462126682, 62, to_date('25-02-2014 01:09:49', 'dd-mm-yyyy hh24:mi:ss'), 100000838, 846);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-547497', '35 Percy Road', 'Le?nica', 131, 'Gatifloxacin', 'Wckolwi', 845029320, 352, to_date('13-01-2008 23:24:39', 'dd-mm-yyyy hh24:mi:ss'), 100000839, 847);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-317697', '14 Gough Drive', 'Nedryhayliv', 31, 'Tussin Original', 'Mcqbesw', 1504115, 33, to_date('25-10-1977 09:03:54', 'dd-mm-yyyy hh24:mi:ss'), 100000840, 848);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-384555', '37 Schiff', 'Naryn', 109, 'Metoclopramide', 'Zaacmvk', 833828018, 297, to_date('29-03-2005 06:01:18', 'dd-mm-yyyy hh24:mi:ss'), 100000841, 849);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-079959', '28 Austin', 'Las Americas', 30, 'Flomax', 'Awkorls', 452182010, 376, to_date('14-09-1997 02:12:25', 'dd-mm-yyyy hh24:mi:ss'), 100000842, 850);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-657788', '15 Prague Street', 'Camatagua', 1, 'Sterile Water', 'Orgwvwo', 933858774, 328, to_date('25-08-2010 00:49:02', 'dd-mm-yyyy hh24:mi:ss'), 100000843, 851);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-325220', '933 Johansson Drive', 'Zhangdan', 3, 'Hydralazine Hydrochl', 'Lvjafjj', 522670848, 98, to_date('20-12-2009 22:04:14', 'dd-mm-yyyy hh24:mi:ss'), 100000844, 852);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-079202', '592 Parish Drive', 'San Pedro', 103, 'Xylocaine-MPF', 'Omqmejk', 982260765, 325, to_date('29-11-1976 16:07:40', 'dd-mm-yyyy hh24:mi:ss'), 100000845, 853);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-442153', '92nd Street', 'Baryshevo', 150, 'Cargo Tinted Moistur', 'Licwgss', 564268288, 180, to_date('01-10-2004 03:11:59', 'dd-mm-yyyy hh24:mi:ss'), 100000846, 854);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-426267', '292 Thomson Street', 'Padangcermin', 20, 'Banana Boat Ultra De', 'Emhbvvr', 620256014, 377, to_date('05-09-1973 17:45:40', 'dd-mm-yyyy hh24:mi:ss'), 100000847, 855);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-249150', '31 Sepulveda Drive', 'Nihaona', 25, 'Lansoprazole', 'Plmnzxh', 337135361, 307, to_date('25-06-1965 20:20:32', 'dd-mm-yyyy hh24:mi:ss'), 100000848, 856);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-157448', '73rd Street', 'Xinhua', 133, 'Glyburide', 'Agrqtcx', 394984547, 338, to_date('12-10-1984 10:13:34', 'dd-mm-yyyy hh24:mi:ss'), 100000849, 857);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-519931', '3 Dom Drive', 'Las Varas', 121, 'Pistachio', 'Lzdzpwm', 577618804, 383, to_date('01-01-2014 05:48:56', 'dd-mm-yyyy hh24:mi:ss'), 100000851, 859);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-960009', '72nd Street', 'Santa Lu?ija', 128, 'cilostazol', 'Bwjipvc', 386401109, 288, to_date('01-09-2015 05:48:39', 'dd-mm-yyyy hh24:mi:ss'), 100000853, 860);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-634412', '84 Winans Street', 'Yol?ten', 49, 'PLANTAGO LANCEOLATA ', 'Ubgumnt', 795047263, 122, to_date('05-12-1972 21:32:51', 'dd-mm-yyyy hh24:mi:ss'), 100000854, 861);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-249458', '99 Rosanna Street', 'Gayam', 183, 'Diltiazem Hydrochlor', 'Yjozysw', 677342768, 70, to_date('28-03-2020 11:02:50', 'dd-mm-yyyy hh24:mi:ss'), 100000855, 862);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-488209', '97 Kungki Ave', 'Bagulin', 196, 'Minocycline hydrochl', 'Nbahoqe', 972889912, 91, to_date('08-07-1984 11:39:43', 'dd-mm-yyyy hh24:mi:ss'), 100000856, 863);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-028250', '18 Sizemore Road', 'Igarap? A?u', 181, 'OP-P', 'Xnjbmmq', 12168418, 77, to_date('09-04-2003 09:20:18', 'dd-mm-yyyy hh24:mi:ss'), 100000857, 864);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-454357', '59 Gershon Street', 'Polanka Wielka', 93, 'leader cold head con', 'Vunkqcf', 305469543, 494, to_date('23-10-2012 04:08:46', 'dd-mm-yyyy hh24:mi:ss'), 100000858, 865);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-414843', '29 King Blvd', 'Ciyu', 2, 'OXYMETAZOLINE HYDROC', 'Qpiwtbi', 674189672, 8, to_date('16-12-2021 10:05:49', 'dd-mm-yyyy hh24:mi:ss'), 100000859, 866);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-334309', '723 Willie Drive', 'Khosta', 71, 'Topiramate', 'Pmrtzzf', 875196163, 270, to_date('16-07-1984 05:18:57', 'dd-mm-yyyy hh24:mi:ss'), 100000860, 867);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-095528', '99 Marlon Road', 'Savran?', 66, 'ibuprofen', 'Mpfycxz', 389983114, 196, to_date('24-04-1975 21:37:49', 'dd-mm-yyyy hh24:mi:ss'), 100000861, 868);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-327107', '31 Conway Road', 'Dodoma', 195, 'MINERALIZE FOUNDATIO', 'Dbmvyng', 16647702, 357, to_date('03-01-1971 16:48:51', 'dd-mm-yyyy hh24:mi:ss'), 100000862, 869);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-505563', '642 Suwon Street', 'Fort Libert?', 158, 'Thiothixene', 'Vxjdnvw', 678098019, 237, to_date('06-07-1963 23:55:55', 'dd-mm-yyyy hh24:mi:ss'), 100000864, 870);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-364467', '64 Francis Street', 'V?rby', 199, 'Cytra-K', 'Kfgfkrk', 881867919, 345, to_date('29-08-1962 22:57:05', 'dd-mm-yyyy hh24:mi:ss'), 100000865, 871);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-644663', '76 Larter Street', 'Ciburial', 77, 'OXYMETAZOLINE HYDROC', 'Dbyhzcr', 752712545, 358, to_date('15-07-2004 19:12:09', 'dd-mm-yyyy hh24:mi:ss'), 100000866, 872);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-963100', '65 Davidson Road', 'Soriano', 151, 'PLANTAGO LANCEOLATA ', 'Safzusy', 320318066, 227, to_date('11-08-1967 01:55:14', 'dd-mm-yyyy hh24:mi:ss'), 100000867, 873);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-276691', '54 Rosario Blvd', 'San Marcos', 88, 'ATACAND', 'Sdnlxys', 635382867, 384, to_date('06-08-1982 19:51:21', 'dd-mm-yyyy hh24:mi:ss'), 100000868, 874);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-725824', '21 Roger Drive', 'Junxi', 199, 'Antibacterial Foamin', 'Pbbdmko', 658213001, 237, to_date('15-09-1963 05:35:10', 'dd-mm-yyyy hh24:mi:ss'), 100000869, 875);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-756769', '76 Vega Drive', 'Wuyun', 102, 'Molds, Rusts and Smu', 'Pjapzyw', 705892506, 176, to_date('15-02-1966 07:46:47', 'dd-mm-yyyy hh24:mi:ss'), 100000870, 876);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-113471', '946 Paquin Blvd', 'Buenavista', 21, 'Medique Alcalak', 'Klsylpq', 594010826, 121, to_date('29-02-1988 11:36:05', 'dd-mm-yyyy hh24:mi:ss'), 100000871, 877);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-785951', '39 Singh Road', 'Leribe', 51, 'Homeopathic Remedy K', 'Ekmohnd', 365890768, 56, to_date('16-05-2003 03:26:04', 'dd-mm-yyyy hh24:mi:ss'), 100000872, 878);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-201439', '73 Chemnitz Road', 'Fenshui', 196, 'Heparin Sodium', 'Wvmpqtw', 832934297, 413, to_date('26-12-2013 17:42:45', 'dd-mm-yyyy hh24:mi:ss'), 100000873, 879);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-306888', '865 Ft. Leavenworth', 'Sambungjaya', 60, 'Neutrogena Naturals ', 'Zuesvvc', 722001030, 148, to_date('07-12-1978 13:43:55', 'dd-mm-yyyy hh24:mi:ss'), 100000874, 880);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-369583', '433 Geraldine Road', 'Banjar Asahduren', 59, 'Sensorcaine', 'Caiuydu', 312297066, 424, to_date('05-06-2009 02:37:03', 'dd-mm-yyyy hh24:mi:ss'), 100000875, 881);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-018720', '56 New York City Road', 'Pakemitan Dua', 15, 'Procardia', 'Uripqaw', 313056657, 198, to_date('24-11-1985 18:13:42', 'dd-mm-yyyy hh24:mi:ss'), 100000879, 883);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-610414', '21 Streep Street', 'Naxos', 34, 'PHOSLYRA', 'Tbdvlhy', 465750660, 496, to_date('20-12-1966 05:03:46', 'dd-mm-yyyy hh24:mi:ss'), 100000880, 884);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-528331', '50 San Dimas Ave', '?jezd', 133, 'Promethazine Hydroch', 'Xeoraif', 781163278, 32, to_date('14-06-1966 17:28:35', 'dd-mm-yyyy hh24:mi:ss'), 100000881, 885);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-245841', '371 Ashley', 'Mogapi', 31, 'Maximum Strength PMS', 'Xodhuwk', 752199315, 230, to_date('17-04-2016 10:08:56', 'dd-mm-yyyy hh24:mi:ss'), 100000882, 886);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-486741', '23rd Street', 'Chalandr?tsa', 82, 'OBAGI C RX SYSTEM C ', 'Imgqhpn', 663056237, 187, to_date('30-12-1963 02:35:43', 'dd-mm-yyyy hh24:mi:ss'), 100000883, 887);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-364406', '74 Burlington Street', 'Kakanj', 149, 'NARS', 'Bvqbjhn', 70700604, 171, to_date('10-09-1995 10:35:22', 'dd-mm-yyyy hh24:mi:ss'), 100000884, 888);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-571378', '51st Street', 'Ferreira do Alentejo', 69, 'quetiapine fumarate', 'Yncbwoj', 178945100, 90, to_date('20-12-1981 01:17:02', 'dd-mm-yyyy hh24:mi:ss'), 100000885, 889);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-194474', '40 Hong', 'Helixi', 151, 'Clobetasol Propionat', 'Iuiuivj', 318291747, 282, to_date('21-07-1988 02:16:04', 'dd-mm-yyyy hh24:mi:ss'), 100000886, 890);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-548912', '27 Peniston Blvd', 'Naryn', 136, 'Metoclopramide', 'Lssuvkq', 344141630, 326, to_date('30-01-1997 20:51:16', 'dd-mm-yyyy hh24:mi:ss'), 100000887, 891);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-460334', '44 South Weber Drive', 'San Pedro', 123, 'Salicylic Acid', 'Didvupd', 835190932, 412, to_date('11-02-2014 04:46:14', 'dd-mm-yyyy hh24:mi:ss'), 100000888, 892);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-108011', '7 Blackwell Drive', 'Kut Chap', 179, 'leader cold head con', 'Oylyyfs', 675455278, 351, to_date('03-10-2005 07:26:56', 'dd-mm-yyyy hh24:mi:ss'), 100000889, 893);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-162852', '2 Oulu Street', 'Geghanist', 173, 'Metoclopramide', 'Wctwopc', 74923193, 78, to_date('27-06-1982 18:12:34', 'dd-mm-yyyy hh24:mi:ss'), 100000890, 894);
commit;
prompt 900 records committed...
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-811051', '17 Hatosy', 'Bohicon', 176, 'Aspergillus repens', 'Hnstfsq', 459465794, 475, to_date('17-08-2017 01:42:58', 'dd-mm-yyyy hh24:mi:ss'), 100000891, 895);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-107601', '53 Brock Road', 'Hongmen', 6, 'childrens pain and f', 'Cahzaii', 415975123, 87, to_date('26-10-1998 11:44:40', 'dd-mm-yyyy hh24:mi:ss'), 100000892, 896);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-196216', '63 Penders Street', 'Changting', 83, 'White Hickory', 'Eqzplfr', 600372441, 344, to_date('30-06-1996 21:30:23', 'dd-mm-yyyy hh24:mi:ss'), 100000893, 897);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-926798', '53 Jeroen Ave', 'Vysok? nad Jizerou', 177, 'good sense cold', 'Zbihbxr', 844621293, 315, to_date('24-01-2003 22:04:12', 'dd-mm-yyyy hh24:mi:ss'), 100000894, 898);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-858023', '5 Geneve', 'Washington', 39, 'Undecylenic Acid', 'Ckttivo', 58227901, 390, to_date('18-05-1980 02:41:54', 'dd-mm-yyyy hh24:mi:ss'), 100000895, 899);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-205855', '269 Coburn Street', 'Neiva', 160, 'Maximum Strength PMS', 'Locdoxr', 216889588, 325, to_date('18-08-1962 11:01:49', 'dd-mm-yyyy hh24:mi:ss'), 100000896, 900);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-861059', '772 Stigers Drive', 'N?a ?fesos', 130, 'PHOSLYRA', 'Kxesxyo', 952727747, 483, to_date('28-01-1984 01:50:00', 'dd-mm-yyyy hh24:mi:ss'), 100000898, 901);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-720959', '21 Postlethwaite Street', 'Kakanj', 64, 'LISINOPRIL AND HYDRO', 'Ijrupfk', 700925833, 199, to_date('04-07-2013 10:21:30', 'dd-mm-yyyy hh24:mi:ss'), 100000899, 902);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-466807', '17 Dar Road', 'Bohicon', 25, 'Arnicare Value Pack', 'Xevfsqi', 430196411, 241, to_date('09-09-2006 05:07:52', 'dd-mm-yyyy hh24:mi:ss'), 100000900, 903);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-009618', '63 Sugar Land Road', 'Longhua', 29, 'Little Remedies Litt', 'Hgraqpg', 638863999, 266, to_date('05-10-2011 09:40:19', 'dd-mm-yyyy hh24:mi:ss'), 100000901, 904);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-946913', '922 Chemnitz Road', 'Inglewood', 126, 'equate nitetime seve', 'Tupxnwl', 658911968, 262, to_date('11-09-1992 21:55:45', 'dd-mm-yyyy hh24:mi:ss'), 100000902, 905);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-892642', '9 Carradine Blvd', 'Yuezhao', 172, 'Verapamil', 'Oijetiz', 209454889, 288, to_date('23-06-2022 04:31:35', 'dd-mm-yyyy hh24:mi:ss'), 100000903, 906);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-710641', '78 Redwood Shores Drive', 'C?u?eni', 105, 'Oxygen', 'Ysctplm', 662598670, 195, to_date('11-10-1995 13:38:12', 'dd-mm-yyyy hh24:mi:ss'), 100000904, 907);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-596165', '97 Union Drive', 'Cengang', 54, 'Germicida', 'Oeyzsao', 207362664, 108, to_date('31-03-1997 23:01:04', 'dd-mm-yyyy hh24:mi:ss'), 100000906, 909);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-657861', '55 Ford Drive', 'Santa Lu?ija', 126, 'Flawless Finish Dual', 'Rwmtdlg', 610807703, 102, to_date('10-05-2003 19:39:49', 'dd-mm-yyyy hh24:mi:ss'), 100000907, 910);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-715203', '82nd Street', 'Kosikha', 14, 'Treatment Set TS3322', 'Retaiyk', 198588035, 112, to_date('10-09-1977 03:38:50', 'dd-mm-yyyy hh24:mi:ss'), 100000908, 911);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-327186', '36 Ryan Street', 'Yesan', 34, 'Velivet', 'Wndubcs', 564917431, 334, to_date('28-08-2024 04:11:32', 'dd-mm-yyyy hh24:mi:ss'), 100000909, 912);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-410561', '14 Or-yehuda Drive', 'Chiry?', 191, 'NuGLOW', 'Eksthnc', 719355402, 210, to_date('14-12-1983 15:53:51', 'dd-mm-yyyy hh24:mi:ss'), 100000910, 913);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-688794', '95 Gershon Street', 'Chegang', 147, 'METHIMAZOLE', 'Xfcqbca', 920353393, 73, to_date('05-03-1991 06:46:51', 'dd-mm-yyyy hh24:mi:ss'), 100000911, 914);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-632698', '111 Kreuzau', 'Kuzhu', 101, 'Suave', 'Zjratgm', 957480189, 377, to_date('24-03-1971 23:42:11', 'dd-mm-yyyy hh24:mi:ss'), 100000912, 915);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-810359', '25 Lucas Street', 'Haarlem', 187, 'Apis Bryonia Special', 'Wxrvsir', 764442604, 304, to_date('17-02-2015 22:08:34', 'dd-mm-yyyy hh24:mi:ss'), 100000913, 916);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-693768', '393 Reid Ave', 'Sidomukti', 39, 'Mineral Oil, Petrola', 'Niucmrl', 966732168, 102, to_date('19-04-2016 22:12:25', 'dd-mm-yyyy hh24:mi:ss'), 100000915, 918);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-560257', '67 Howard', 'Drachten', 159, 'Montelukast Sodium', 'Sgokdre', 887140624, 4, to_date('11-11-1965 04:08:44', 'dd-mm-yyyy hh24:mi:ss'), 100000916, 919);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-153562', '2 Wood Street', 'Jiangbu', 118, 'good neighbor pharma', 'Ekazjwu', 718667479, 440, to_date('24-04-2014 14:26:41', 'dd-mm-yyyy hh24:mi:ss'), 100000917, 920);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-623167', '82nd Street', 'Bagulin', 2, 'Nu Skin Nu Colour', 'Asmzoms', 475316244, 3, to_date('14-04-1997 23:37:11', 'dd-mm-yyyy hh24:mi:ss'), 100000918, 921);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-816743', '6 Reeve Road', 'Bielsk Podlaski', 174, 'Gengraf', 'Julhwdq', 713891097, 281, to_date('25-01-1997 12:45:31', 'dd-mm-yyyy hh24:mi:ss'), 100000919, 922);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-621715', '22 Saga Drive', 'Truskavets', 59, 'good neighbor pharma', 'Rgvvpok', 634105627, 457, to_date('23-10-1998 07:56:01', 'dd-mm-yyyy hh24:mi:ss'), 100000920, 923);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-101770', '28 Crystal Road', 'Morales', 164, 'Degree', 'Ypwmqvi', 601902787, 94, to_date('03-05-1960 05:33:16', 'dd-mm-yyyy hh24:mi:ss'), 100000921, 924);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-037928', '8 Gambon', 'Longhua', 88, 'Spironolactone', 'Wzqfmnv', 207995644, 71, to_date('29-01-1995 19:04:37', 'dd-mm-yyyy hh24:mi:ss'), 100000923, 925);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-349542', '100 Lakeville Street', 'Kiukainen', 162, 'Crayola Wild Blue Yo', 'Mzgzcxr', 996745715, 338, to_date('29-02-2016 13:51:00', 'dd-mm-yyyy hh24:mi:ss'), 100000924, 926);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-700509', '9 Santorso Blvd', 'Helsingborg', 115, 'TC Instant Hand Sani', 'Vtedqmu', 146439048, 29, to_date('06-01-2004 14:17:43', 'dd-mm-yyyy hh24:mi:ss'), 100000925, 927);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-885409', '333 Wincott Blvd', 'Karpacz', 27, 'good neighbor pharma', 'Bvlwbup', 880145494, 411, to_date('16-12-1975 02:26:24', 'dd-mm-yyyy hh24:mi:ss'), 100000926, 928);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-762823', '186 Keaton Street', 'Puncan', 70, 'English Walnut', 'Tspukmt', 873340812, 388, to_date('25-03-1962 18:13:18', 'dd-mm-yyyy hh24:mi:ss'), 100000928, 929);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-739617', '82nd Street', 'Sainyabuli', 46, 'Nexavar', 'Zqodffl', 813953296, 364, to_date('06-07-1962 13:24:25', 'dd-mm-yyyy hh24:mi:ss'), 100000929, 930);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-600871', '960 Candy Street', 'Hisings K?rra', 17, 'Mycratine', 'Mojlfja', 206060403, 174, to_date('03-07-2009 23:30:51', 'dd-mm-yyyy hh24:mi:ss'), 100000930, 931);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-744024', '38 Day Drive', 'Kard?tsa', 66, 'Reserpine', 'Qixlyxy', 352730244, 493, to_date('11-06-1976 08:06:26', 'dd-mm-yyyy hh24:mi:ss'), 100000931, 932);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-802648', '78 Lloyd Ave', 'Santa Lu?ija', 128, 'dg health ibuprofen', 'Fxnznmz', 954166951, 359, to_date('26-03-2011 06:08:09', 'dd-mm-yyyy hh24:mi:ss'), 100000932, 933);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-546007', '21 Playboys Drive', 'Tempuran', 187, 'Treatment Set TS3325', 'Vakthib', 175297414, 252, to_date('27-04-2011 21:56:17', 'dd-mm-yyyy hh24:mi:ss'), 100000933, 934);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-839539', '117 Warsaw', 'Dashtavan', 149, 'Helium', 'Dieadke', 931869662, 196, to_date('15-06-2010 10:03:21', 'dd-mm-yyyy hh24:mi:ss'), 100000934, 935);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-907914', '63 Fogerty Road', 'Naxos', 13, 'ACACIA', 'Ksgawbv', 657329603, 463, to_date('08-05-1966 16:52:49', 'dd-mm-yyyy hh24:mi:ss'), 100000935, 936);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-166149', '150 Rhymes Drive', 'Nedryhayliv', 31, 'Ibuprofen', 'Otemvdq', 275394860, 235, to_date('22-12-1964 05:01:24', 'dd-mm-yyyy hh24:mi:ss'), 100000937, 938);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-114991', '54 McPherson Road', 'Bandar-e Torkaman', 115, 'DIAMITE', 'Efjngkb', 694053062, 233, to_date('25-11-1980 18:51:11', 'dd-mm-yyyy hh24:mi:ss'), 100000938, 939);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-184909', '543 Or-yehuda Street', 'Kamakura', 45, 'Ferrum sidereum 6', 'Yqcilhv', 729109736, 69, to_date('05-10-1986 07:21:17', 'dd-mm-yyyy hh24:mi:ss'), 100000939, 940);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-029600', '72 Borger Street', 'Kraljevo', 87, 'Care One Original SP', 'Okhpyas', 752081434, 422, to_date('16-01-2013 01:12:23', 'dd-mm-yyyy hh24:mi:ss'), 100000940, 941);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-520725', '15 Love Street', 'Baryshevo', 173, 'Dawn Ultra Antibacte', 'Tjpylwi', 975067469, 48, to_date('30-11-1984 14:22:09', 'dd-mm-yyyy hh24:mi:ss'), 100000941, 942);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-014709', '47 Caan', '?liwice', 114, 'Atenolol', 'Tjsfjtx', 330807470, 215, to_date('05-09-1986 01:48:07', 'dd-mm-yyyy hh24:mi:ss'), 100000942, 943);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-063429', '94 Gugino Road', 'Saint Helier', 114, 'FRAXINUS VELUTINA PO', 'Zmmtlbq', 430645870, 250, to_date('19-12-2000 05:33:23', 'dd-mm-yyyy hh24:mi:ss'), 100000943, 944);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-827432', '31 DeVito Drive', 'Varberg', 13, 'Ambi Even and Clear ', 'Rwoejkk', 359600994, 329, to_date('22-11-2010 07:32:07', 'dd-mm-yyyy hh24:mi:ss'), 100000944, 945);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-722462', '5 Cox Street', 'Kovdor', 146, 'Chlorpromazine Hydro', 'Faoiqig', 688351483, 411, to_date('05-07-1989 19:17:52', 'dd-mm-yyyy hh24:mi:ss'), 100000945, 946);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-875929', '11 Maria Street', 'Shatki', 3, 'Moore Medical Cherry', 'Eufldxh', 250971388, 305, to_date('05-06-2017 20:21:58', 'dd-mm-yyyy hh24:mi:ss'), 100000946, 947);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-199082', '64 King of Prussia Blvd', 'Tangdukou', 102, 'Treatment Set TS3322', 'Bqrmrub', 121708897, 51, to_date('27-12-2002 01:46:45', 'dd-mm-yyyy hh24:mi:ss'), 100000947, 948);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-868509', '432 Ellen Ave', 'Al Karmil', 41, 'Phenytoin Sodium', 'Etolkzr', 507923131, 21, to_date('13-12-1995 07:09:10', 'dd-mm-yyyy hh24:mi:ss'), 100000948, 949);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-452634', '30 Uetikon am See Road', 'Newport News', 167, 'sunmark ibuprofen', 'Bjvxnla', 981447642, 333, to_date('23-06-2009 04:58:26', 'dd-mm-yyyy hh24:mi:ss'), 100000949, 950);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-072288', '76 Bette Road', 'Shangyang', 121, 'Pure Transformation ', 'Denmmub', 205025450, 444, to_date('14-10-1963 03:05:05', 'dd-mm-yyyy hh24:mi:ss'), 100000950, 951);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-624854', '8 Harry Street', 'Soriano', 3, 'Hydralazine Hydrochl', 'Tbgcmdx', 239463129, 239, to_date('02-02-1976 18:17:37', 'dd-mm-yyyy hh24:mi:ss'), 100000951, 952);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-381361', '951 Karyo Ave', 'Naryn', 178, 'Ulta Vanilla Sugar A', 'Vkbqonx', 881136683, 78, to_date('12-03-1979 10:17:59', 'dd-mm-yyyy hh24:mi:ss'), 100000952, 953);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-270868', '12 Brampton Road', 'Kembang', 74, 'Zolpidem Tartrate', 'Kyljzpv', 470631189, 46, to_date('15-02-1978 13:33:58', 'dd-mm-yyyy hh24:mi:ss'), 100000953, 954);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-140604', '6 Kevn Street', 'Palompon', 11, 'KETOROLAC TROMETHAMI', 'Pzgoofg', 692865155, 400, to_date('25-02-1977 07:55:03', 'dd-mm-yyyy hh24:mi:ss'), 100000954, 955);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-197242', '91 Cross Drive', 'Pangawaren', 59, 'Equaline Childrens P', 'Slzviqz', 630832683, 287, to_date('22-03-1964 05:57:31', 'dd-mm-yyyy hh24:mi:ss'), 100000955, 956);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-982284', '24 Lance Street', 'Montreuil', 113, 'ANTIBACTERIAL HAND S', 'Eadgypb', 197699903, 59, to_date('03-08-2014 02:22:11', 'dd-mm-yyyy hh24:mi:ss'), 100000956, 957);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-769924', '31 Amy Ave', 'Binawara', 171, 'KETOROLAC TROMETHAMI', 'Oyufewf', 715120827, 206, to_date('16-01-2013 22:36:09', 'dd-mm-yyyy hh24:mi:ss'), 100000958, 958);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-163788', '11 West Drayton Road', 'Gareba', 175, 'Levothyroxine Sodium', 'Odouqol', 216835036, 334, to_date('04-08-1993 01:45:42', 'dd-mm-yyyy hh24:mi:ss'), 100000959, 959);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-835160', '625 Coyote Road', 'Khosta', 134, 'Prometh with Codeine', 'Scgjvva', 282853659, 423, to_date('10-01-1971 13:03:34', 'dd-mm-yyyy hh24:mi:ss'), 100000961, 961);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-165610', '71 Johansson Street', 'Zharkent', 104, 'Topex', 'Qruqeke', 586525844, 345, to_date('10-02-1960 05:22:00', 'dd-mm-yyyy hh24:mi:ss'), 100000962, 962);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-665544', '10 Gran Street', 'Houmen', 107, 'Tussin Original', 'Sldhvfm', 106912077, 329, to_date('30-10-1964 01:01:53', 'dd-mm-yyyy hh24:mi:ss'), 100000963, 963);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-044199', '74 Caldwell Street', 'Bela Vista', 96, 'Hydrocortisone Valer', 'Ipriwgb', 306661108, 199, to_date('31-05-1978 04:02:33', 'dd-mm-yyyy hh24:mi:ss'), 100000964, 964);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-897743', '88 McGill Blvd', 'Junxi', 25, 'Kids Crest', 'Mctcozy', 367883426, 430, to_date('30-07-2009 20:15:05', 'dd-mm-yyyy hh24:mi:ss'), 100000965, 965);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-903366', '48 Gabrielle', 'Fonte Boa da Brincosa', 33, 'Care One Original SP', 'Edirbca', 799847873, 203, to_date('11-02-1963 18:50:00', 'dd-mm-yyyy hh24:mi:ss'), 100000966, 966);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-189034', '25 Redmond Road', 'Temryuk', 181, 'Pain Relief', 'Rxvkyxf', 830668822, 226, to_date('28-04-2003 11:59:28', 'dd-mm-yyyy hh24:mi:ss'), 100000967, 967);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-565209', '96 Dallas Drive', 'Stepnogorsk', 198, 'Losartan Potassium a', 'Dewudmp', 575720957, 325, to_date('19-07-2021 11:39:58', 'dd-mm-yyyy hh24:mi:ss'), 100000969, 968);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-844767', '94 Kilmer Blvd', 'Lajedo', 143, 'Tramadol Hydrochlori', 'Knpttoi', 831588110, 395, to_date('27-09-1988 06:53:11', 'dd-mm-yyyy hh24:mi:ss'), 100000970, 969);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-656309', '937 Cliff Drive', 'Kamyshevka Vtoraya', 178, 'Hydralazine Hydrochl', 'Nqazxbm', 998001099, 206, to_date('30-03-2002 14:24:18', 'dd-mm-yyyy hh24:mi:ss'), 100000971, 970);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-038439', '50 Coslada Road', 'Horvati', 98, 'Cytra-K', 'Ayqwbmx', 597434564, 225, to_date('07-09-1967 16:39:25', 'dd-mm-yyyy hh24:mi:ss'), 100000972, 971);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-320595', '41st Street', 'G?mez', 83, 'Black Oak', 'Jzpaumb', 462471307, 321, to_date('07-04-2002 00:39:02', 'dd-mm-yyyy hh24:mi:ss'), 100000973, 972);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-449486', '67 Farris', 'Kraljevo', 57, 'Good Sense Antacid', 'Laxlmfb', 356160715, 273, to_date('29-11-2019 12:28:56', 'dd-mm-yyyy hh24:mi:ss'), 100000974, 973);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('057-450545', '81 Andrea Street', 'Zhatay', 116, 'good sense ibuprofen', 'Abynwjr', 937382309, 257, to_date('01-06-1997 12:44:04', 'dd-mm-yyyy hh24:mi:ss'), 100000975, 974);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-146252', '11 Coward Street', 'Karachi', 156, 'Oxybutynin Chloride', 'Glshokr', 596548545, 489, to_date('24-03-2023 14:56:54', 'dd-mm-yyyy hh24:mi:ss'), 100000976, 975);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-213010', '29 Ford Road', 'Soriano', 91, 'Cefazolin', 'Tqwofbi', 464124117, 251, to_date('04-05-2013 07:31:00', 'dd-mm-yyyy hh24:mi:ss'), 100000977, 976);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-212438', '73 Dale', 'Tangjia', 126, 'Methenamine Hippurat', 'Kjmbtyy', 101187244, 148, to_date('17-01-1975 00:56:07', 'dd-mm-yyyy hh24:mi:ss'), 100000978, 977);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-554948', '63rd Street', 'Saint Helier', 8, 'Cat Pelt, Standardiz', 'Ndyftyg', 66088247, 280, to_date('04-09-1975 11:22:46', 'dd-mm-yyyy hh24:mi:ss'), 100000979, 978);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-461494', '88 Loring Road', 'San Marcos', 195, 'Gabapentin', 'Qeynfai', 103131814, 57, to_date('23-12-2010 06:16:43', 'dd-mm-yyyy hh24:mi:ss'), 100000980, 979);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-818778', '52nd Street', 'Changping', 29, 'Claforan', 'Qukycbs', 688483824, 400, to_date('19-07-1985 04:37:07', 'dd-mm-yyyy hh24:mi:ss'), 100000983, 981);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-211448', '21 Matheson Road', 'Vala?sk? Polanka', 78, 'Stavudine', 'Hhuwmwm', 114024862, 120, to_date('05-05-1971 09:27:21', 'dd-mm-yyyy hh24:mi:ss'), 100000985, 982);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-929408', '45 Lummen Drive', 'Vacoas', 10, 'Varicose Veins', 'Ufwhhbv', 152341881, 372, to_date('13-08-2019 09:46:26', 'dd-mm-yyyy hh24:mi:ss'), 100000986, 983);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('051-108710', '386 Robbie Ave', 'Jezz?ne', 151, 'NARS', 'Nahejhp', 374551401, 251, to_date('30-10-2019 12:30:19', 'dd-mm-yyyy hh24:mi:ss'), 100000987, 984);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-695486', '33 Katt Blvd', 'Yangshufang', 112, 'Chlorpromazine Hydro', 'Dyagrjx', 485880886, 189, to_date('26-12-1977 21:05:14', 'dd-mm-yyyy hh24:mi:ss'), 100000988, 985);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-208230', '45 Budapest', '?gios Mattha?os', 99, 'Ammonium Lactate', 'Odqptyi', 496144032, 315, to_date('11-03-2009 11:16:00', 'dd-mm-yyyy hh24:mi:ss'), 100000989, 986);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('056-196564', '71 Keanu Ave', 'Permas', 17, 'X Viate', 'Phcmmhw', 425008510, 207, to_date('13-07-1991 14:51:32', 'dd-mm-yyyy hh24:mi:ss'), 100000990, 987);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-015439', '14 Vanessa Road', 'Le?ajsk', 133, 'Citalopram Hydrobrom', 'Aznmfvx', 675452188, 3, to_date('27-05-1984 16:41:02', 'dd-mm-yyyy hh24:mi:ss'), 100000991, 988);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-099189', '100 Tcheky Road', 'Andamui', 69, 'Ponderosa Pine', 'Lejjbah', 100111113, 450, to_date('30-04-2017 21:45:45', 'dd-mm-yyyy hh24:mi:ss'), 100000992, 989);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('054-471596', '2 Paris', 'Sembon', 129, 'Severe Cold and Flu', 'Gupjlwr', 183655593, 66, to_date('10-11-1977 00:49:54', 'dd-mm-yyyy hh24:mi:ss'), 100000993, 990);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-904244', '89 Mahood Road', 'San Pedro', 9, 'Quintessence Q-Sunsh', 'Noamlbb', 402794076, 305, to_date('08-01-1965 10:37:03', 'dd-mm-yyyy hh24:mi:ss'), 100000994, 991);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('052-113814', '5 Stevenson Drive', 'Rubizhne', 43, 'KINESYS', 'Ukwmlbf', 682247581, 154, to_date('17-09-1965 11:59:19', 'dd-mm-yyyy hh24:mi:ss'), 100000996, 992);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-372923', '80 Minnie Ave', 'Houmen', 128, 'Neutrogena Nourishin', 'Yyisxkr', 623267522, 117, to_date('11-09-2017 10:23:57', 'dd-mm-yyyy hh24:mi:ss'), 100000997, 993);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-395674', '32nd Street', 'C?u?eni', 100, 'Tussin Original', 'Qdhkiyo', 102911809, 18, to_date('17-03-1980 23:05:07', 'dd-mm-yyyy hh24:mi:ss'), 100000998, 994);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('058-543038', '13rd Street', 'Krajan Sumurtawang', 42, 'Clonazepam', 'Ighhord', 213025410, 252, to_date('31-08-2023 04:32:47', 'dd-mm-yyyy hh24:mi:ss'), 100000999, 995);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('055-629616', '501 Rupert Street', 'Bielsk Podlaski', 139, 'Helium', 'Azwlqgw', 481306463, 329, to_date('28-01-1977 18:25:13', 'dd-mm-yyyy hh24:mi:ss'), 100001000, 996);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('059-399712', '55 Kinney Street', 'Shushi', 8, 'Levofloxacin', 'Ymtufzd', 442941782, 456, to_date('25-06-2014 11:35:02', 'dd-mm-yyyy hh24:mi:ss'), 100001001, 997);
insert into COMMUNITYMEMBER (maintel, street, city, homenumber, comname, username, passward, comid, date_of_birth, member_id, person_id)
values ('053-253673', '93 Hidalgo Drive', 'Kard?tsa', 77, 'Treatment Set TS3325', 'Emllceg', 849636934, 229, to_date('05-04-1989 13:45:06', 'dd-mm-yyyy hh24:mi:ss'), 100001003, 999);
commit;
prompt 999 records loaded
prompt Loading MEAL...
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (102, to_date('22-02-2024', 'dd-mm-yyyy'), '057-908126', 411, '057-900946');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (103, to_date('07-12-2023', 'dd-mm-yyyy'), '052-688794', 259, '059-276758');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (105, to_date('30-03-2024', 'dd-mm-yyyy'), '053-050745', 483, '056-259927');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (106, to_date('15-01-2024', 'dd-mm-yyyy'), '053-357555', 203, '055-755727');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (108, to_date('24-06-2023', 'dd-mm-yyyy'), '056-708771', 465, '053-624628');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (110, to_date('07-11-2023', 'dd-mm-yyyy'), '058-668870', 374, '057-821405');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (111, to_date('18-02-2024', 'dd-mm-yyyy'), '058-637953', 191, '059-780943');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (113, to_date('27-10-2023', 'dd-mm-yyyy'), '054-875872', 101, '051-483782');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (114, to_date('14-11-2023', 'dd-mm-yyyy'), '055-037964', 401, '052-975159');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (116, to_date('26-06-2023', 'dd-mm-yyyy'), '059-740956', 207, '054-636081');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (117, to_date('16-04-2024', 'dd-mm-yyyy'), '053-692337', 253, '056-296987');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (119, to_date('24-09-2023', 'dd-mm-yyyy'), '055-114250', 122, '054-696801');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (120, to_date('12-09-2023', 'dd-mm-yyyy'), '059-647945', 384, '057-047692');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (122, to_date('25-02-2024', 'dd-mm-yyyy'), '056-000683', 455, '052-720959');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (123, to_date('24-09-2023', 'dd-mm-yyyy'), '055-956291', 330, '051-430243');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (125, to_date('08-06-2023', 'dd-mm-yyyy'), '055-851640', 460, '055-903029');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (126, to_date('21-12-2023', 'dd-mm-yyyy'), '056-058415', 436, '051-647961');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (128, to_date('24-07-2023', 'dd-mm-yyyy'), '053-309241', 448, '054-621132');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (129, to_date('09-03-2024', 'dd-mm-yyyy'), '056-536452', 76, '056-779644');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (131, to_date('03-10-2023', 'dd-mm-yyyy'), '056-030055', 307, '051-760470');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (132, to_date('11-05-2023', 'dd-mm-yyyy'), '054-799088', 75, '052-787321');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (134, to_date('25-08-2023', 'dd-mm-yyyy'), '051-273369', 27, '051-256972');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (136, to_date('12-08-2023', 'dd-mm-yyyy'), '053-802648', 480, '056-924501');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (137, to_date('08-07-2023', 'dd-mm-yyyy'), '052-457737', 332, '055-162014');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (139, to_date('14-01-2024', 'dd-mm-yyyy'), '052-787321', 32, '054-697078');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (140, to_date('16-10-2023', 'dd-mm-yyyy'), '059-411843', 86, '057-215171');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (142, to_date('27-10-2023', 'dd-mm-yyyy'), '052-809786', 372, '054-320595');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (1, to_date('14-02-2024', 'dd-mm-yyyy'), '054-256645', 487, '055-751416');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (2, to_date('03-10-2023', 'dd-mm-yyyy'), '057-411723', 47, '057-654277');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (3, to_date('21-05-2023', 'dd-mm-yyyy'), '057-014734', 100, '055-956291');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (4, to_date('10-03-2024', 'dd-mm-yyyy'), '055-338124', 464, '052-485484');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (5, to_date('03-11-2023', 'dd-mm-yyyy'), '053-076163', 376, '057-452634');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (6, to_date('10-08-2023', 'dd-mm-yyyy'), '056-916526', 59, '056-934029');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (7, to_date('14-09-2023', 'dd-mm-yyyy'), '059-406735', 430, '058-635805');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (8, to_date('01-12-2023', 'dd-mm-yyyy'), '053-939149', 194, '056-026413');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (9, to_date('21-02-2024', 'dd-mm-yyyy'), '057-450545', 169, '054-320595');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (10, to_date('03-02-2024', 'dd-mm-yyyy'), '056-487857', 227, '052-824052');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (11, to_date('03-09-2023', 'dd-mm-yyyy'), '059-647844', 249, '052-806831');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (12, to_date('08-05-2023', 'dd-mm-yyyy'), '057-608560', 218, '053-642027');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (13, to_date('03-04-2024', 'dd-mm-yyyy'), '059-195232', 380, '054-601621');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (14, to_date('06-09-2023', 'dd-mm-yyyy'), '053-258340', 416, '051-249863');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (15, to_date('20-10-2023', 'dd-mm-yyyy'), '051-377295', 274, '056-989352');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (16, to_date('19-11-2023', 'dd-mm-yyyy'), '056-178739', 110, '055-374181');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (17, to_date('14-04-2024', 'dd-mm-yyyy'), '052-827432', 415, '059-531343');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (18, to_date('23-12-2023', 'dd-mm-yyyy'), '057-213971', 380, '055-826651');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (19, to_date('29-03-2024', 'dd-mm-yyyy'), '054-538387', 24, '058-871475');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (20, to_date('17-08-2023', 'dd-mm-yyyy'), '056-536452', 157, '054-153562');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (21, to_date('27-03-2024', 'dd-mm-yyyy'), '057-483425', 96, '058-151007');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (22, to_date('12-05-2023', 'dd-mm-yyyy'), '059-858023', 246, '056-297991');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (23, to_date('30-04-2024', 'dd-mm-yyyy'), '056-633116', 166, '056-680175');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (24, to_date('10-04-2024', 'dd-mm-yyyy'), '052-252226', 414, '054-606370');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (25, to_date('19-03-2024', 'dd-mm-yyyy'), '051-001872', 192, '058-013230');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (26, to_date('01-05-2023', 'dd-mm-yyyy'), '057-148191', 320, '058-770629');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (27, to_date('11-02-2024', 'dd-mm-yyyy'), '055-195524', 473, '058-324653');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (28, to_date('25-12-2023', 'dd-mm-yyyy'), '053-479978', 248, '058-713212');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (29, to_date('08-09-2023', 'dd-mm-yyyy'), '058-693568', 68, '053-926798');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (30, to_date('22-07-2023', 'dd-mm-yyyy'), '057-811466', 302, '051-762823');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (31, to_date('20-05-2023', 'dd-mm-yyyy'), '057-522304', 88, '054-974987');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (32, to_date('17-07-2023', 'dd-mm-yyyy'), '053-038468', 261, '058-140604');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (33, to_date('02-05-2023', 'dd-mm-yyyy'), '059-419439', 240, '051-030211');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (34, to_date('29-11-2023', 'dd-mm-yyyy'), '054-105453', 157, '054-320595');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (35, to_date('16-08-2023', 'dd-mm-yyyy'), '057-646267', 417, '059-960344');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (36, to_date('23-12-2023', 'dd-mm-yyyy'), '059-131972', 154, '058-693568');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (37, to_date('12-10-2023', 'dd-mm-yyyy'), '058-369583', 186, '053-505945');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (38, to_date('02-09-2023', 'dd-mm-yyyy'), '058-493159', 471, '051-001872');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (39, to_date('01-02-2024', 'dd-mm-yyyy'), '058-554770', 93, '059-740956');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (40, to_date('03-09-2023', 'dd-mm-yyyy'), '052-772790', 176, '059-396304');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (41, to_date('30-10-2023', 'dd-mm-yyyy'), '051-458780', 449, '055-878586');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (42, to_date('04-02-2024', 'dd-mm-yyyy'), '059-615531', 292, '056-877989');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (43, to_date('02-10-2023', 'dd-mm-yyyy'), '053-049391', 85, '052-840226');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (44, to_date('19-04-2024', 'dd-mm-yyyy'), '057-891544', 461, '055-831057');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (45, to_date('03-08-2023', 'dd-mm-yyyy'), '058-377728', 143, '052-560257');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (46, to_date('24-09-2023', 'dd-mm-yyyy'), '053-357555', 36, '056-724573');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (47, to_date('12-03-2024', 'dd-mm-yyyy'), '056-478975', 143, '057-153452');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (48, to_date('08-07-2023', 'dd-mm-yyyy'), '053-076163', 164, '053-498548');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (49, to_date('10-04-2024', 'dd-mm-yyyy'), '059-859455', 137, '059-495588');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (50, to_date('25-02-2024', 'dd-mm-yyyy'), '053-773056', 199, '055-021857');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (51, to_date('11-04-2024', 'dd-mm-yyyy'), '051-804509', 404, '054-696801');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (52, to_date('01-04-2024', 'dd-mm-yyyy'), '053-894751', 430, '055-103424');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (53, to_date('25-12-2023', 'dd-mm-yyyy'), '055-718433', 291, '056-180426');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (54, to_date('06-01-2024', 'dd-mm-yyyy'), '055-645091', 221, '052-120780');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (55, to_date('30-03-2024', 'dd-mm-yyyy'), '051-512316', 101, '051-941480');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (56, to_date('17-05-2023', 'dd-mm-yyyy'), '059-205855', 363, '055-245849');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (57, to_date('01-04-2024', 'dd-mm-yyyy'), '056-809082', 245, '059-079959');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (58, to_date('31-01-2024', 'dd-mm-yyyy'), '054-649540', 480, '058-757028');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (59, to_date('05-06-2023', 'dd-mm-yyyy'), '052-626664', 445, '052-236888');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (60, to_date('27-06-2023', 'dd-mm-yyyy'), '054-592178', 287, '057-681035');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (61, to_date('03-09-2023', 'dd-mm-yyyy'), '051-647961', 414, '057-337423');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (62, to_date('03-08-2023', 'dd-mm-yyyy'), '054-691285', 16, '054-861059');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (63, to_date('10-10-2023', 'dd-mm-yyyy'), '055-114250', 381, '052-772790');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (64, to_date('17-08-2023', 'dd-mm-yyyy'), '057-955749', 211, '057-843879');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (65, to_date('12-05-2023', 'dd-mm-yyyy'), '057-386165', 424, '055-047030');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (66, to_date('16-06-2023', 'dd-mm-yyyy'), '058-732446', 211, '055-341119');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (67, to_date('25-02-2024', 'dd-mm-yyyy'), '059-682922', 25, '056-406356');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (68, to_date('21-12-2023', 'dd-mm-yyyy'), '057-325220', 35, '052-455112');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (69, to_date('22-07-2023', 'dd-mm-yyyy'), '051-334636', 394, '052-865153');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (70, to_date('12-01-2024', 'dd-mm-yyyy'), '051-868509', 283, '059-893106');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (71, to_date('21-08-2023', 'dd-mm-yyyy'), '057-082782', 251, '055-467054');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (72, to_date('24-09-2023', 'dd-mm-yyyy'), '059-783990', 161, '052-755310');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (73, to_date('25-08-2023', 'dd-mm-yyyy'), '059-929800', 44, '051-668231');
commit;
prompt 100 records committed...
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (74, to_date('09-09-2023', 'dd-mm-yyyy'), '057-550464', 59, '053-687945');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (75, to_date('11-03-2024', 'dd-mm-yyyy'), '056-000683', 467, '051-982482');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (77, to_date('06-10-2023', 'dd-mm-yyyy'), '055-929408', 295, '059-858023');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (79, to_date('31-01-2024', 'dd-mm-yyyy'), '057-900946', 301, '054-538387');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (80, to_date('08-09-2023', 'dd-mm-yyyy'), '056-297991', 420, '059-570050');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (82, to_date('27-07-2023', 'dd-mm-yyyy'), '053-186325', 189, '056-665117');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (83, to_date('02-09-2023', 'dd-mm-yyyy'), '054-772378', 12, '051-141720');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (85, to_date('30-11-2023', 'dd-mm-yyyy'), '055-186248', 347, '058-139369');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (86, to_date('26-06-2023', 'dd-mm-yyyy'), '057-088573', 146, '051-249863');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (88, to_date('11-03-2024', 'dd-mm-yyyy'), '052-916487', 215, '053-374507');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (89, to_date('11-05-2023', 'dd-mm-yyyy'), '054-880602', 498, '051-941480');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (91, to_date('07-05-2023', 'dd-mm-yyyy'), '052-827432', 396, '051-668231');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (93, to_date('01-01-2024', 'dd-mm-yyyy'), '053-802648', 337, '058-502478');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (94, to_date('08-04-2024', 'dd-mm-yyyy'), '051-108710', 222, '059-396304');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (96, to_date('17-09-2023', 'dd-mm-yyyy'), '055-583273', 98, '051-064005');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (97, to_date('29-07-2023', 'dd-mm-yyyy'), '052-570121', 341, '057-917576');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (99, to_date('14-08-2023', 'dd-mm-yyyy'), '054-668084', 72, '059-664601');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (100, to_date('27-12-2023', 'dd-mm-yyyy'), '055-212763', 234, '058-901062');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (143, to_date('09-04-2024', 'dd-mm-yyyy'), '051-197851', 233, '058-262432');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (145, to_date('20-07-2023', 'dd-mm-yyyy'), '051-244279', 269, '054-381361');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (146, to_date('29-02-2024', 'dd-mm-yyyy'), '058-048882', 19, '052-828402');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (148, to_date('13-02-2024', 'dd-mm-yyyy'), '052-071260', 106, '057-352854');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (149, to_date('17-01-2024', 'dd-mm-yyyy'), '053-845738', 411, '058-415386');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (151, to_date('10-03-2024', 'dd-mm-yyyy'), '057-152305', 122, '055-085629');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (152, to_date('05-03-2024', 'dd-mm-yyyy'), '057-522304', 105, '056-724573');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (154, to_date('16-06-2023', 'dd-mm-yyyy'), '055-288511', 132, '054-395921');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (155, to_date('14-03-2024', 'dd-mm-yyyy'), '054-704771', 103, '055-751416');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (157, to_date('23-07-2023', 'dd-mm-yyyy'), '056-097834', 71, '055-114250');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (158, to_date('23-06-2023', 'dd-mm-yyyy'), '056-097834', 178, '051-600871');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (160, to_date('16-01-2024', 'dd-mm-yyyy'), '059-227539', 357, '051-768317');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (162, to_date('22-08-2023', 'dd-mm-yyyy'), '059-324874', 309, '054-314820');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (163, to_date('11-04-2024', 'dd-mm-yyyy'), '051-069339', 80, '053-076163');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (165, to_date('25-09-2023', 'dd-mm-yyyy'), '059-394114', 33, '059-061457');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (166, to_date('20-06-2023', 'dd-mm-yyyy'), '059-152075', 62, '058-807556');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (168, to_date('09-09-2023', 'dd-mm-yyyy'), '056-436921', 32, '056-823135');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (169, to_date('26-11-2023', 'dd-mm-yyyy'), '055-826651', 198, '055-440354');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (171, to_date('09-03-2024', 'dd-mm-yyyy'), '056-381278', 180, '053-700509');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (172, to_date('24-05-2023', 'dd-mm-yyyy'), '053-052581', 270, '056-684948');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (174, to_date('16-02-2024', 'dd-mm-yyyy'), '055-751416', 289, '057-270766');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (175, to_date('12-09-2023', 'dd-mm-yyyy'), '059-371248', 323, '052-129220');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (177, to_date('25-05-2023', 'dd-mm-yyyy'), '059-829549', 494, '057-948585');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (178, to_date('03-08-2023', 'dd-mm-yyyy'), '052-328452', 360, '057-599707');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (180, to_date('05-03-2024', 'dd-mm-yyyy'), '057-710641', 435, '059-121869');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (181, to_date('17-05-2023', 'dd-mm-yyyy'), '053-939149', 136, '052-449486');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (183, to_date('16-01-2024', 'dd-mm-yyyy'), '055-906129', 101, '056-146252');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (185, to_date('14-10-2023', 'dd-mm-yyyy'), '051-778360', 376, '057-839539');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (186, to_date('06-01-2024', 'dd-mm-yyyy'), '056-058415', 484, '057-446704');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (188, to_date('14-05-2023', 'dd-mm-yyyy'), '052-110674', 113, '059-419439');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (189, to_date('17-09-2023', 'dd-mm-yyyy'), '055-148195', 119, '059-909172');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (191, to_date('07-12-2023', 'dd-mm-yyyy'), '055-565420', 258, '055-903029');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (192, to_date('20-08-2023', 'dd-mm-yyyy'), '057-843879', 490, '055-755136');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (194, to_date('21-05-2023', 'dd-mm-yyyy'), '059-531343', 70, '056-535659');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (195, to_date('20-03-2024', 'dd-mm-yyyy'), '059-399712', 343, '056-707340');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (197, to_date('21-12-2023', 'dd-mm-yyyy'), '054-105453', 32, '059-188386');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (198, to_date('28-01-2024', 'dd-mm-yyyy'), '055-495120', 206, '054-107715');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (200, to_date('30-11-2023', 'dd-mm-yyyy'), '052-276154', 24, '058-732446');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (201, to_date('08-10-2023', 'dd-mm-yyyy'), '056-228966', 226, '054-039329');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (203, to_date('01-02-2024', 'dd-mm-yyyy'), '059-781015', 298, '059-023735');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (204, to_date('29-07-2023', 'dd-mm-yyyy'), '052-600249', 61, '055-776947');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (206, to_date('25-09-2023', 'dd-mm-yyyy'), '057-352854', 285, '053-982284');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (207, to_date('16-06-2023', 'dd-mm-yyyy'), '059-781015', 335, '052-113814');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (209, to_date('25-12-2023', 'dd-mm-yyyy'), '058-505865', 461, '053-319505');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (210, to_date('16-05-2023', 'dd-mm-yyyy'), '056-228966', 373, '058-644663');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (212, to_date('12-11-2023', 'dd-mm-yyyy'), '058-166149', 381, '058-713212');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (214, to_date('23-11-2023', 'dd-mm-yyyy'), '054-842636', 104, '055-684739');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (215, to_date('02-08-2023', 'dd-mm-yyyy'), '055-038439', 334, '053-480211');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (217, to_date('07-12-2023', 'dd-mm-yyyy'), '055-021857', 44, '053-818778');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (218, to_date('09-10-2023', 'dd-mm-yyyy'), '051-458780', 399, '054-138578');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (220, to_date('04-08-2023', 'dd-mm-yyyy'), '057-378006', 104, '057-378006');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (221, to_date('06-03-2024', 'dd-mm-yyyy'), '057-843879', 219, '055-966042');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (223, to_date('18-04-2024', 'dd-mm-yyyy'), '057-460334', 262, '056-853021');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (224, to_date('29-02-2024', 'dd-mm-yyyy'), '054-107715', 83, '055-213939');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (226, to_date('04-02-2024', 'dd-mm-yyyy'), '059-859455', 153, '057-917576');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (227, to_date('07-01-2024', 'dd-mm-yyyy'), '058-618104', 151, '058-926255');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (229, to_date('29-07-2023', 'dd-mm-yyyy'), '055-452498', 98, '059-893106');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (230, to_date('03-09-2023', 'dd-mm-yyyy'), '057-001559', 405, '052-461494');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (232, to_date('03-01-2024', 'dd-mm-yyyy'), '057-955749', 367, '057-644702');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (233, to_date('19-02-2024', 'dd-mm-yyyy'), '051-244252', 99, '059-142889');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (234, to_date('01-01-2024', 'dd-mm-yyyy'), '054-700362', 427, '058-208230');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (235, to_date('04-01-2024', 'dd-mm-yyyy'), '054-974987', 498, '054-093923');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (236, to_date('02-10-2023', 'dd-mm-yyyy'), '056-012902', 447, '059-529175');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (237, to_date('22-02-2024', 'dd-mm-yyyy'), '055-680862', 202, '056-760547');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (238, to_date('25-02-2024', 'dd-mm-yyyy'), '058-423584', 26, '057-830370');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (239, to_date('09-07-2023', 'dd-mm-yyyy'), '054-220887', 119, '051-101133');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (240, to_date('07-11-2023', 'dd-mm-yyyy'), '057-963997', 208, '056-436921');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (241, to_date('22-07-2023', 'dd-mm-yyyy'), '058-657788', 148, '057-082473');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (242, to_date('09-01-2024', 'dd-mm-yyyy'), '051-591191', 141, '059-526032');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (243, to_date('19-12-2023', 'dd-mm-yyyy'), '052-449486', 327, '056-146252');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (244, to_date('28-08-2023', 'dd-mm-yyyy'), '055-375970', 325, '058-926255');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (245, to_date('03-04-2024', 'dd-mm-yyyy'), '054-107715', 122, '056-433389');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (246, to_date('26-09-2023', 'dd-mm-yyyy'), '059-893106', 477, '053-479978');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (247, to_date('16-01-2024', 'dd-mm-yyyy'), '058-858666', 321, '056-000683');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (248, to_date('17-12-2023', 'dd-mm-yyyy'), '059-396304', 221, '053-894751');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (249, to_date('12-09-2023', 'dd-mm-yyyy'), '053-860283', 164, '054-431127');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (250, to_date('11-06-2023', 'dd-mm-yyyy'), '055-014709', 149, '058-868626');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (251, to_date('16-11-2023', 'dd-mm-yyyy'), '054-744024', 299, '054-794278');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (252, to_date('23-04-2024', 'dd-mm-yyyy'), '057-325220', 165, '058-618104');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (253, to_date('28-04-2024', 'dd-mm-yyyy'), '058-543038', 151, '055-245849');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (254, to_date('13-01-2024', 'dd-mm-yyyy'), '058-291335', 431, '059-531343');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (255, to_date('21-01-2024', 'dd-mm-yyyy'), '051-245841', 141, '059-712866');
commit;
prompt 200 records committed...
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (256, to_date('16-05-2023', 'dd-mm-yyyy'), '058-235662', 443, '054-025995');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (257, to_date('09-10-2023', 'dd-mm-yyyy'), '051-085562', 105, '053-049391');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (258, to_date('28-06-2023', 'dd-mm-yyyy'), '055-914296', 331, '054-696801');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (259, to_date('26-05-2023', 'dd-mm-yyyy'), '059-262660', 158, '055-505015');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (260, to_date('24-11-2023', 'dd-mm-yyyy'), '054-100981', 157, '051-321570');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (261, to_date('20-03-2024', 'dd-mm-yyyy'), '058-759823', 209, '058-466807');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (262, to_date('09-03-2024', 'dd-mm-yyyy'), '055-089603', 363, '053-634412');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (263, to_date('16-02-2024', 'dd-mm-yyyy'), '053-425337', 350, '058-695486');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (264, to_date('14-09-2023', 'dd-mm-yyyy'), '052-460019', 291, '056-058415');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (265, to_date('25-02-2024', 'dd-mm-yyyy'), '052-755310', 42, '059-100370');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (266, to_date('31-08-2023', 'dd-mm-yyyy'), '054-107715', 464, '054-878118');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (267, to_date('27-07-2023', 'dd-mm-yyyy'), '058-131332', 242, '056-095528');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (268, to_date('30-12-2023', 'dd-mm-yyyy'), '055-338124', 362, '051-447497');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (269, to_date('01-02-2024', 'dd-mm-yyyy'), '057-319752', 166, '051-290006');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (270, to_date('03-11-2023', 'dd-mm-yyyy'), '059-412574', 189, '059-682922');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (271, to_date('30-06-2023', 'dd-mm-yyyy'), '055-467054', 500, '056-029600');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (272, to_date('31-03-2024', 'dd-mm-yyyy'), '059-009618', 49, '056-107601');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (273, to_date('21-11-2023', 'dd-mm-yyyy'), '056-862051', 316, '053-104851');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (274, to_date('17-07-2023', 'dd-mm-yyyy'), '054-437536', 379, '054-471596');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (275, to_date('08-07-2023', 'dd-mm-yyyy'), '059-725824', 141, '058-774164');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (276, to_date('09-06-2023', 'dd-mm-yyyy'), '058-695486', 344, '058-139369');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (277, to_date('10-10-2023', 'dd-mm-yyyy'), '055-755136', 85, '054-105453');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (278, to_date('16-08-2023', 'dd-mm-yyyy'), '052-427355', 183, '052-787321');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (279, to_date('01-02-2024', 'dd-mm-yyyy'), '057-951910', 288, '057-116345');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (280, to_date('30-08-2023', 'dd-mm-yyyy'), '058-668870', 396, '052-907914');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (281, to_date('05-05-2023', 'dd-mm-yyyy'), '053-554948', 104, '051-025360');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (282, to_date('12-06-2023', 'dd-mm-yyyy'), '057-944362', 389, '055-374181');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (283, to_date('27-02-2024', 'dd-mm-yyyy'), '057-325220', 26, '057-319752');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (284, to_date('07-01-2024', 'dd-mm-yyyy'), '057-608560', 327, '056-180426');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (285, to_date('26-02-2024', 'dd-mm-yyyy'), '051-007705', 357, '055-739617');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (286, to_date('21-05-2023', 'dd-mm-yyyy'), '056-633116', 176, '058-028250');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (287, to_date('11-02-2024', 'dd-mm-yyyy'), '059-432490', 84, '051-960441');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (288, to_date('21-05-2023', 'dd-mm-yyyy'), '056-778938', 447, '059-188386');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (289, to_date('25-05-2023', 'dd-mm-yyyy'), '053-319505', 384, '056-132176');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (290, to_date('29-10-2023', 'dd-mm-yyyy'), '055-718818', 12, '053-967346');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (291, to_date('23-07-2023', 'dd-mm-yyyy'), '057-891544', 122, '059-121869');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (292, to_date('08-05-2023', 'dd-mm-yyyy'), '053-224872', 389, '054-114853');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (293, to_date('25-09-2023', 'dd-mm-yyyy'), '054-955252', 253, '057-052392');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (294, to_date('06-02-2024', 'dd-mm-yyyy'), '056-820237', 42, '052-252226');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (295, to_date('10-08-2023', 'dd-mm-yyyy'), '055-288511', 111, '055-385086');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (296, to_date('24-06-2023', 'dd-mm-yyyy'), '051-245841', 346, '052-583119');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (297, to_date('26-09-2023', 'dd-mm-yyyy'), '058-324653', 316, '053-749336');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (298, to_date('03-10-2023', 'dd-mm-yyyy'), '059-435029', 463, '053-687945');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (299, to_date('06-02-2024', 'dd-mm-yyyy'), '056-916526', 342, '054-744035');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (300, to_date('09-07-2023', 'dd-mm-yyyy'), '051-762823', 187, '051-007705');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (301, to_date('07-11-2023', 'dd-mm-yyyy'), '059-904244', 375, '053-104851');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (302, to_date('13-06-2023', 'dd-mm-yyyy'), '051-245841', 455, '056-820237');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (303, to_date('17-08-2023', 'dd-mm-yyyy'), '058-390384', 281, '054-453275');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (304, to_date('31-08-2023', 'dd-mm-yyyy'), '055-826651', 374, '057-430227');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (305, to_date('11-08-2023', 'dd-mm-yyyy'), '051-171935', 21, '057-446704');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (307, to_date('05-05-2023', 'dd-mm-yyyy'), '055-440354', 79, '054-197242');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (308, to_date('12-08-2023', 'dd-mm-yyyy'), '055-955055', 211, '058-185116');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (310, to_date('28-09-2023', 'dd-mm-yyyy'), '055-288511', 438, '059-624854');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (311, to_date('21-08-2023', 'dd-mm-yyyy'), '059-435029', 188, '055-548912');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (313, to_date('25-08-2023', 'dd-mm-yyyy'), '054-138578', 271, '055-658417');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (315, to_date('28-01-2024', 'dd-mm-yyyy'), '059-324874', 150, '055-906235');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (316, to_date('08-06-2023', 'dd-mm-yyyy'), '058-015439', 68, '059-929800');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (318, to_date('07-12-2023', 'dd-mm-yyyy'), '054-320595', 183, '057-452634');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (319, to_date('01-04-2024', 'dd-mm-yyyy'), '059-783990', 258, '058-163788');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (321, to_date('23-04-2024', 'dd-mm-yyyy'), '054-016753', 84, '055-680862');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (322, to_date('15-11-2023', 'dd-mm-yyyy'), '051-483782', 234, '053-051597');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (324, to_date('27-06-2023', 'dd-mm-yyyy'), '055-110757', 303, '053-076163');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (325, to_date('24-12-2023', 'dd-mm-yyyy'), '055-037964', 36, '054-256645');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (327, to_date('13-06-2023', 'dd-mm-yyyy'), '059-362850', 54, '058-807556');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (328, to_date('08-06-2023', 'dd-mm-yyyy'), '057-821405', 404, '056-724573');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (330, to_date('23-09-2023', 'dd-mm-yyyy'), '053-606704', 275, '055-308039');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (331, to_date('16-06-2023', 'dd-mm-yyyy'), '057-103131', 464, '055-583273');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (333, to_date('01-11-2023', 'dd-mm-yyyy'), '057-520680', 393, '058-423917');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (334, to_date('15-03-2024', 'dd-mm-yyyy'), '051-775811', 16, '054-820084');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (336, to_date('16-01-2024', 'dd-mm-yyyy'), '059-349542', 289, '058-805218');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (337, to_date('22-04-2024', 'dd-mm-yyyy'), '052-534798', 104, '054-526624');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (339, to_date('21-05-2023', 'dd-mm-yyyy'), '052-650418', 173, '052-534798');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (341, to_date('07-01-2024', 'dd-mm-yyyy'), '056-209754', 314, '058-237460');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (342, to_date('01-11-2023', 'dd-mm-yyyy'), '059-859455', 216, '059-829549');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (344, to_date('21-01-2024', 'dd-mm-yyyy'), '052-313002', 481, '058-373069');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (345, to_date('05-07-2023', 'dd-mm-yyyy'), '051-532440', 112, '059-740956');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (347, to_date('26-06-2023', 'dd-mm-yyyy'), '054-428959', 135, '053-213010');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (348, to_date('01-05-2023', 'dd-mm-yyyy'), '052-237611', 311, '059-848869');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (350, to_date('04-04-2024', 'dd-mm-yyyy'), '054-138578', 20, '054-799088');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (351, to_date('02-08-2023', 'dd-mm-yyyy'), '055-080798', 304, '057-149514');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (353, to_date('13-02-2024', 'dd-mm-yyyy'), '054-668084', 317, '054-421212');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (354, to_date('22-04-2024', 'dd-mm-yyyy'), '058-139369', 170, '051-158533');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (356, to_date('23-06-2023', 'dd-mm-yyyy'), '052-809786', 90, '055-906235');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (357, to_date('03-01-2024', 'dd-mm-yyyy'), '056-989352', 275, '051-647961');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (359, to_date('08-04-2024', 'dd-mm-yyyy'), '058-184909', 348, '052-787321');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (360, to_date('27-05-2023', 'dd-mm-yyyy'), '052-688794', 156, '051-836513');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (362, to_date('07-11-2023', 'dd-mm-yyyy'), '056-633116', 138, '054-691285');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (363, to_date('16-01-2024', 'dd-mm-yyyy'), '059-517221', 125, '056-061149');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (365, to_date('11-03-2024', 'dd-mm-yyyy'), '056-294170', 448, '054-016753');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (366, to_date('28-04-2024', 'dd-mm-yyyy'), '057-660027', 71, '051-317697');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (368, to_date('17-04-2024', 'dd-mm-yyyy'), '054-576081', 473, '056-877989');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (369, to_date('01-05-2023', 'dd-mm-yyyy'), '054-799088', 196, '055-442153');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (371, to_date('25-02-2024', 'dd-mm-yyyy'), '053-425337', 61, '052-688794');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (373, to_date('02-09-2023', 'dd-mm-yyyy'), '055-308039', 267, '056-066731');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (374, to_date('30-07-2023', 'dd-mm-yyyy'), '053-653017', 249, '051-197851');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (376, to_date('25-02-2024', 'dd-mm-yyyy'), '058-618104', 25, '058-297254');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (377, to_date('05-07-2023', 'dd-mm-yyyy'), '058-136284', 110, '057-613269');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (379, to_date('03-09-2023', 'dd-mm-yyyy'), '057-000391', 298, '055-929408');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (380, to_date('04-07-2023', 'dd-mm-yyyy'), '057-149514', 422, '059-011948');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (382, to_date('14-11-2023', 'dd-mm-yyyy'), '056-209754', 265, '051-464981');
commit;
prompt 300 records committed...
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (383, to_date('24-06-2023', 'dd-mm-yyyy'), '056-993217', 343, '055-085629');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (385, to_date('01-02-2024', 'dd-mm-yyyy'), '051-313999', 483, '051-328463');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (386, to_date('01-04-2024', 'dd-mm-yyyy'), '055-385086', 124, '059-454357');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (388, to_date('24-09-2023', 'dd-mm-yyyy'), '056-301985', 134, '054-320595');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (389, to_date('08-07-2023', 'dd-mm-yyyy'), '054-214251', 103, '059-064649');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (391, to_date('28-03-2024', 'dd-mm-yyyy'), '058-635125', 387, '053-926798');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (392, to_date('04-07-2023', 'dd-mm-yyyy'), '051-579183', 113, '057-900946');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (394, to_date('17-05-2023', 'dd-mm-yyyy'), '059-177843', 172, '052-787321');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (396, to_date('02-10-2023', 'dd-mm-yyyy'), '052-297717', 96, '051-844539');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (397, to_date('11-03-2024', 'dd-mm-yyyy'), '056-862051', 432, '054-130923');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (399, to_date('20-09-2023', 'dd-mm-yyyy'), '059-910402', 203, '058-746186');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (400, to_date('15-04-2024', 'dd-mm-yyyy'), '059-742866', 172, '053-781964');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (402, to_date('20-07-2023', 'dd-mm-yyyy'), '057-126713', 478, '054-851941');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (403, to_date('18-11-2023', 'dd-mm-yyyy'), '053-642027', 480, '058-583715');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (405, to_date('11-06-2023', 'dd-mm-yyyy'), '059-023735', 92, '056-030055');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (406, to_date('29-12-2023', 'dd-mm-yyyy'), '051-126924', 27, '051-317697');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (408, to_date('24-09-2023', 'dd-mm-yyyy'), '053-002011', 25, '057-088573');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (409, to_date('06-05-2023', 'dd-mm-yyyy'), '056-196564', 290, '057-710641');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (411, to_date('05-10-2023', 'dd-mm-yyyy'), '054-093923', 310, '053-653017');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (412, to_date('13-02-2024', 'dd-mm-yyyy'), '051-762823', 217, '051-868509');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (414, to_date('01-11-2023', 'dd-mm-yyyy'), '057-948585', 3, '051-256972');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (415, to_date('18-11-2023', 'dd-mm-yyyy'), '058-926255', 470, '054-621132');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (417, to_date('31-01-2024', 'dd-mm-yyyy'), '057-647364', 273, '053-182261');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (418, to_date('01-11-2023', 'dd-mm-yyyy'), '052-126781', 35, '053-856423');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (420, to_date('11-11-2023', 'dd-mm-yyyy'), '059-859455', 16, '058-925595');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (422, to_date('06-02-2024', 'dd-mm-yyyy'), '054-555107', 242, '057-275689');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (423, to_date('30-07-2023', 'dd-mm-yyyy'), '059-780943', 292, '059-401598');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (425, to_date('04-12-2023', 'dd-mm-yyyy'), '056-228966', 337, '057-378006');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (426, to_date('14-07-2023', 'dd-mm-yyyy'), '054-431127', 378, '053-374507');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (428, to_date('29-07-2023', 'dd-mm-yyyy'), '055-021857', 262, '058-852218');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (429, to_date('05-05-2023', 'dd-mm-yyyy'), '054-974987', 401, '056-987075');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (431, to_date('16-02-2024', 'dd-mm-yyyy'), '054-463034', 145, '058-249458');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (432, to_date('29-10-2023', 'dd-mm-yyyy'), '055-442153', 206, '056-061149');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (434, to_date('20-06-2023', 'dd-mm-yyyy'), '052-360461', 440, '052-071260');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (435, to_date('03-08-2023', 'dd-mm-yyyy'), '055-308039', 267, '058-303798');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (437, to_date('03-05-2023', 'dd-mm-yyyy'), '055-781493', 419, '056-759805');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (438, to_date('18-02-2024', 'dd-mm-yyyy'), '052-542937', 296, '051-532440');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (440, to_date('12-10-2023', 'dd-mm-yyyy'), '055-709271', 98, '059-362850');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (441, to_date('27-06-2023', 'dd-mm-yyyy'), '057-980913', 215, '056-228966');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (443, to_date('06-09-2023', 'dd-mm-yyyy'), '054-197242', 190, '053-787937');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (444, to_date('04-01-2024', 'dd-mm-yyyy'), '057-103131', 453, '056-853021');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (446, to_date('24-11-2023', 'dd-mm-yyyy'), '054-114853', 327, '051-197952');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (447, to_date('17-03-2024', 'dd-mm-yyyy'), '058-140604', 257, '058-695486');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (449, to_date('03-04-2024', 'dd-mm-yyyy'), '054-254769', 166, '053-967346');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (451, to_date('02-10-2023', 'dd-mm-yyyy'), '052-259501', 390, '053-822916');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (452, to_date('17-07-2023', 'dd-mm-yyyy'), '055-089603', 14, '053-856423');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (454, to_date('04-04-2024', 'dd-mm-yyyy'), '053-687945', 486, '059-740956');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (455, to_date('11-09-2023', 'dd-mm-yyyy'), '053-903583', 411, '059-664601');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (457, to_date('03-10-2023', 'dd-mm-yyyy'), '051-001872', 69, '056-664487');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (458, to_date('30-07-2023', 'dd-mm-yyyy'), '051-668231', 142, '056-820237');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (460, to_date('06-11-2023', 'dd-mm-yyyy'), '057-608560', 416, '054-025995');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (461, to_date('01-12-2023', 'dd-mm-yyyy'), '057-900946', 76, '059-035437');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (462, to_date('06-02-2024', 'dd-mm-yyyy'), '056-381278', 295, '051-960441');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (463, to_date('05-05-2023', 'dd-mm-yyyy'), '053-374330', 149, '058-943671');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (464, to_date('12-10-2023', 'dd-mm-yyyy'), '052-236888', 463, '051-273369');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (465, to_date('10-03-2024', 'dd-mm-yyyy'), '059-848869', 180, '053-052581');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (466, to_date('20-10-2023', 'dd-mm-yyyy'), '052-755310', 452, '056-132176');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (467, to_date('20-07-2023', 'dd-mm-yyyy'), '059-177843', 365, '056-664487');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (468, to_date('21-04-2024', 'dd-mm-yyyy'), '056-707340', 457, '055-665544');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (469, to_date('03-09-2023', 'dd-mm-yyyy'), '058-371282', 290, '059-362850');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (470, to_date('17-07-2023', 'dd-mm-yyyy'), '058-423917', 63, '059-664601');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (471, to_date('03-10-2023', 'dd-mm-yyyy'), '054-880602', 408, '055-903029');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (472, to_date('10-04-2024', 'dd-mm-yyyy'), '055-795490', 182, '056-189034');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (473, to_date('16-11-2023', 'dd-mm-yyyy'), '053-480211', 487, '058-136284');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (474, to_date('05-07-2023', 'dd-mm-yyyy'), '055-831057', 1, '052-755310');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (475, to_date('09-01-2024', 'dd-mm-yyyy'), '053-425337', 310, '059-528331');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (476, to_date('23-12-2023', 'dd-mm-yyyy'), '053-449970', 335, '054-362435');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (477, to_date('18-01-2024', 'dd-mm-yyyy'), '057-561742', 330, '053-611523');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (478, to_date('16-03-2024', 'dd-mm-yyyy'), '054-700362', 338, '059-910402');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (479, to_date('11-08-2023', 'dd-mm-yyyy'), '057-164357', 254, '057-598033');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (480, to_date('15-03-2024', 'dd-mm-yyyy'), '059-011948', 444, '055-905777');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (481, to_date('05-01-2024', 'dd-mm-yyyy'), '056-189034', 429, '058-926255');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (482, to_date('16-01-2024', 'dd-mm-yyyy'), '054-211448', 142, '051-738575');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (483, to_date('23-11-2023', 'dd-mm-yyyy'), '058-045723', 176, '054-691285');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (484, to_date('10-04-2024', 'dd-mm-yyyy'), '057-530697', 97, '057-830370');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (485, to_date('20-03-2024', 'dd-mm-yyyy'), '054-393560', 158, '058-068136');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (486, to_date('20-07-2023', 'dd-mm-yyyy'), '054-937479', 138, '051-450699');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (487, to_date('13-02-2024', 'dd-mm-yyyy'), '057-907932', 317, '057-326587');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (488, to_date('09-09-2023', 'dd-mm-yyyy'), '059-412574', 136, '053-787937');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (489, to_date('03-10-2023', 'dd-mm-yyyy'), '055-009656', 26, '054-327186');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (490, to_date('28-08-2023', 'dd-mm-yyyy'), '057-107130', 231, '053-939149');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (491, to_date('14-12-2023', 'dd-mm-yyyy'), '055-548912', 294, '059-254168');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (492, to_date('26-06-2023', 'dd-mm-yyyy'), '052-688794', 109, '058-163788');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (493, to_date('05-06-2023', 'dd-mm-yyyy'), '055-393035', 340, '052-101770');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (494, to_date('15-10-2023', 'dd-mm-yyyy'), '059-664601', 463, '056-798977');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (495, to_date('29-10-2023', 'dd-mm-yyyy'), '059-125852', 379, '052-509273');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (496, to_date('01-05-2023', 'dd-mm-yyyy'), '058-212438', 401, '059-858023');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (497, to_date('08-02-2024', 'dd-mm-yyyy'), '057-692384', 406, '051-454934');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (498, to_date('04-05-2023', 'dd-mm-yyyy'), '052-689289', 158, '053-482474');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (499, to_date('26-05-2023', 'dd-mm-yyyy'), '056-664083', 315, '055-042466');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (500, to_date('05-06-2023', 'dd-mm-yyyy'), '057-530697', 63, '054-691285');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (76, to_date('01-07-2023', 'dd-mm-yyyy'), '059-142889', 307, '054-105453');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (78, to_date('09-07-2023', 'dd-mm-yyyy'), '051-069339', 143, '056-294170');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (81, to_date('12-05-2023', 'dd-mm-yyyy'), '056-180426', 93, '051-119738');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (84, to_date('05-04-2024', 'dd-mm-yyyy'), '053-811051', 247, '054-547497');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (87, to_date('28-09-2023', 'dd-mm-yyyy'), '056-665117', 55, '058-583715');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (90, to_date('12-06-2023', 'dd-mm-yyyy'), '058-245179', 445, '059-528331');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (92, to_date('25-07-2023', 'dd-mm-yyyy'), '054-667395', 414, '059-554012');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (95, to_date('16-06-2023', 'dd-mm-yyyy'), '059-064649', 249, '056-314594');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (98, to_date('09-10-2023', 'dd-mm-yyyy'), '055-374181', 321, '059-061457');
commit;
prompt 400 records committed...
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (101, to_date('17-08-2023', 'dd-mm-yyyy'), '056-400941', 405, '052-534798');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (104, to_date('29-07-2023', 'dd-mm-yyyy'), '057-703669', 280, '057-082782');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (107, to_date('30-04-2024', 'dd-mm-yyyy'), '055-037964', 97, '057-638448');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (109, to_date('08-11-2023', 'dd-mm-yyyy'), '057-647270', 254, '059-681572');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (112, to_date('04-08-2023', 'dd-mm-yyyy'), '051-321570', 492, '051-377295');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (115, to_date('08-05-2023', 'dd-mm-yyyy'), '051-647961', 170, '058-757028');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (118, to_date('04-08-2023', 'dd-mm-yyyy'), '058-764625', 191, '054-270868');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (121, to_date('30-08-2023', 'dd-mm-yyyy'), '058-407131', 124, '058-248150');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (124, to_date('21-01-2024', 'dd-mm-yyyy'), '053-624628', 437, '059-134144');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (127, to_date('18-04-2024', 'dd-mm-yyyy'), '058-369583', 500, '059-672671');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (130, to_date('15-10-2023', 'dd-mm-yyyy'), '058-875237', 229, '059-450578');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (133, to_date('27-02-2024', 'dd-mm-yyyy'), '054-065568', 41, '058-618104');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (135, to_date('07-06-2023', 'dd-mm-yyyy'), '053-963100', 199, '059-558904');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (138, to_date('09-05-2023', 'dd-mm-yyyy'), '059-121869', 281, '057-334309');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (141, to_date('07-06-2023', 'dd-mm-yyyy'), '051-251706', 98, '057-325220');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (144, to_date('03-02-2024', 'dd-mm-yyyy'), '059-052791', 66, '059-121869');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (147, to_date('06-12-2023', 'dd-mm-yyyy'), '051-778728', 303, '054-875872');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (150, to_date('07-05-2023', 'dd-mm-yyyy'), '055-055910', 283, '055-535291');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (153, to_date('18-01-2024', 'dd-mm-yyyy'), '056-012902', 333, '054-829667');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (156, to_date('12-11-2023', 'dd-mm-yyyy'), '059-031129', 104, '052-827432');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (159, to_date('09-01-2024', 'dd-mm-yyyy'), '051-741229', 416, '055-878586');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (161, to_date('06-04-2024', 'dd-mm-yyyy'), '051-171935', 10, '058-030404');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (164, to_date('11-12-2023', 'dd-mm-yyyy'), '051-447497', 77, '054-864658');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (167, to_date('12-08-2023', 'dd-mm-yyyy'), '052-007423', 380, '059-689734');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (170, to_date('05-10-2023', 'dd-mm-yyyy'), '053-104851', 232, '055-055910');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (173, to_date('01-02-2024', 'dd-mm-yyyy'), '052-387950', 72, '056-853021');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (176, to_date('27-03-2024', 'dd-mm-yyyy'), '052-609125', 398, '059-399712');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (179, to_date('01-04-2024', 'dd-mm-yyyy'), '051-037928', 438, '058-554770');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (182, to_date('18-01-2024', 'dd-mm-yyyy'), '057-411723', 107, '051-512316');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (184, to_date('05-05-2023', 'dd-mm-yyyy'), '051-171935', 431, '052-387950');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (187, to_date('21-12-2023', 'dd-mm-yyyy'), '058-026329', 424, '053-749336');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (190, to_date('27-03-2024', 'dd-mm-yyyy'), '054-065568', 482, '053-520725');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (193, to_date('17-09-2023', 'dd-mm-yyyy'), '059-838417', 307, '058-390384');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (196, to_date('15-07-2023', 'dd-mm-yyyy'), '055-966042', 452, '058-235662');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (199, to_date('05-03-2024', 'dd-mm-yyyy'), '059-781015', 336, '059-061762');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (202, to_date('03-01-2024', 'dd-mm-yyyy'), '057-681035', 379, '057-450606');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (205, to_date('26-05-2023', 'dd-mm-yyyy'), '053-212472', 82, '059-061457');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (208, to_date('12-09-2023', 'dd-mm-yyyy'), '058-297254', 313, '057-926671');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (211, to_date('06-01-2024', 'dd-mm-yyyy'), '058-583715', 203, '054-777318');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (213, to_date('25-05-2023', 'dd-mm-yyyy'), '056-876572', 158, '053-787937');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (216, to_date('03-08-2023', 'dd-mm-yyyy'), '056-536452', 238, '055-288511');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (219, to_date('03-10-2023', 'dd-mm-yyyy'), '054-903644', 352, '056-460860');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (222, to_date('08-06-2023', 'dd-mm-yyyy'), '054-235534', 384, '058-245179');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (225, to_date('18-01-2024', 'dd-mm-yyyy'), '058-262432', 424, '054-875872');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (228, to_date('21-07-2023', 'dd-mm-yyyy'), '058-248150', 111, '055-114250');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (231, to_date('21-07-2023', 'dd-mm-yyyy'), '055-983960', 330, '051-982482');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (306, to_date('24-11-2023', 'dd-mm-yyyy'), '058-657788', 434, '055-092344');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (309, to_date('06-12-2023', 'dd-mm-yyyy'), '058-303216', 21, '058-901062');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (312, to_date('04-03-2024', 'dd-mm-yyyy'), '055-629616', 97, '057-364406');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (314, to_date('26-04-2024', 'dd-mm-yyyy'), '057-306888', 156, '057-411723');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (317, to_date('13-08-2023', 'dd-mm-yyyy'), '055-045023', 445, '052-892695');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (320, to_date('25-12-2023', 'dd-mm-yyyy'), '054-437536', 41, '057-980913');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (323, to_date('08-12-2023', 'dd-mm-yyyy'), '056-253329', 401, '053-280772');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (326, to_date('07-05-2023', 'dd-mm-yyyy'), '052-597226', 163, '059-628016');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (329, to_date('25-08-2023', 'dd-mm-yyyy'), '055-079202', 223, '054-916590');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (332, to_date('22-05-2023', 'dd-mm-yyyy'), '052-600249', 247, '057-450606');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (335, to_date('15-10-2023', 'dd-mm-yyyy'), '056-779644', 242, '059-897743');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (338, to_date('15-02-2024', 'dd-mm-yyyy'), '059-061457', 288, '057-483425');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (340, to_date('14-10-2023', 'dd-mm-yyyy'), '051-199082', 392, '055-755727');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (343, to_date('13-06-2023', 'dd-mm-yyyy'), '051-632764', 201, '053-845738');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (346, to_date('02-05-2023', 'dd-mm-yyyy'), '053-063429', 370, '053-811051');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (349, to_date('01-07-2023', 'dd-mm-yyyy'), '059-608701', 184, '052-395053');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (352, to_date('24-08-2023', 'dd-mm-yyyy'), '057-000391', 244, '051-025360');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (355, to_date('06-10-2023', 'dd-mm-yyyy'), '055-393035', 455, '055-186248');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (358, to_date('01-06-2023', 'dd-mm-yyyy'), '057-672416', 203, '053-775753');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (361, to_date('06-09-2023', 'dd-mm-yyyy'), '052-252226', 102, '055-249646');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (364, to_date('27-10-2023', 'dd-mm-yyyy'), '056-012902', 311, '059-079959');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (367, to_date('12-04-2024', 'dd-mm-yyyy'), '058-546352', 138, '053-063429');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (370, to_date('20-06-2023', 'dd-mm-yyyy'), '054-025995', 54, '054-362435');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (372, to_date('19-05-2023', 'dd-mm-yyyy'), '054-421212', 52, '059-349542');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (375, to_date('06-01-2024', 'dd-mm-yyyy'), '057-963997', 233, '052-650418');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (378, to_date('28-07-2023', 'dd-mm-yyyy'), '056-809082', 334, '054-700362');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (381, to_date('21-05-2023', 'dd-mm-yyyy'), '051-007705', 12, '055-680862');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (384, to_date('12-07-2023', 'dd-mm-yyyy'), '052-737700', 142, '052-259501');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (387, to_date('12-08-2023', 'dd-mm-yyyy'), '055-288511', 346, '057-126713');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (390, to_date('11-03-2024', 'dd-mm-yyyy'), '052-806831', 399, '055-329978');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (393, to_date('18-08-2023', 'dd-mm-yyyy'), '055-452498', 334, '052-129220');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (395, to_date('12-08-2023', 'dd-mm-yyyy'), '057-561742', 193, '058-881624');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (398, to_date('01-02-2024', 'dd-mm-yyyy'), '051-738575', 324, '058-212438');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (401, to_date('29-11-2023', 'dd-mm-yyyy'), '054-691285', 218, '052-907914');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (404, to_date('26-09-2023', 'dd-mm-yyyy'), '054-601621', 47, '056-406356');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (407, to_date('01-12-2023', 'dd-mm-yyyy'), '059-848869', 418, '054-878118');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (410, to_date('16-03-2024', 'dd-mm-yyyy'), '056-390306', 234, '054-697078');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (413, to_date('31-12-2023', 'dd-mm-yyyy'), '059-777056', 26, '051-982482');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (416, to_date('08-05-2023', 'dd-mm-yyyy'), '055-826651', 394, '057-302652');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (419, to_date('16-02-2024', 'dd-mm-yyyy'), '057-152305', 236, '059-325793');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (421, to_date('27-10-2023', 'dd-mm-yyyy'), '058-407131', 67, '058-732446');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (424, to_date('14-07-2023', 'dd-mm-yyyy'), '057-608560', 107, '051-101133');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (427, to_date('22-01-2024', 'dd-mm-yyyy'), '051-647961', 388, '052-509273');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (430, to_date('18-02-2024', 'dd-mm-yyyy'), '055-162014', 492, '056-127577');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (433, to_date('03-03-2024', 'dd-mm-yyyy'), '055-785951', 380, '057-550464');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (436, to_date('13-02-2024', 'dd-mm-yyyy'), '055-899704', 433, '052-755310');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (439, to_date('17-03-2024', 'dd-mm-yyyy'), '056-809082', 114, '055-162014');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (442, to_date('21-12-2023', 'dd-mm-yyyy'), '057-991103', 139, '059-689734');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (445, to_date('07-02-2024', 'dd-mm-yyyy'), '051-621715', 489, '051-760470');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (448, to_date('28-11-2023', 'dd-mm-yyyy'), '058-028250', 229, '057-213971');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (450, to_date('16-02-2024', 'dd-mm-yyyy'), '052-787321', 473, '051-804509');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (453, to_date('09-07-2023', 'dd-mm-yyyy'), '058-974372', 127, '057-164357');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (456, to_date('19-02-2024', 'dd-mm-yyyy'), '051-096941', 290, '053-425337');
insert into MEAL (mealid, mealdate, maintel, bnum, meal_maker)
values (459, to_date('21-05-2023', 'dd-mm-yyyy'), '051-245841', 281, '058-377728');
commit;
prompt 500 records loaded
prompt Loading DINNER...
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (1, 'Cranberry', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (102, 'Buffalo', 'meat');
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
commit;
prompt 100 records committed...
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (100, 'Swiss', 'meat');
insert into DINNER (mealid, dinnerfood, dinnerkosher)
values (101, 'Monsieur,', 'meat');
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
prompt Loading PERSON...
insert into PERSON (person_id, fname, lname, phone_number)
values (100000002, 'Anne', 'Benoit', '534524862');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000003, 'Maceo', 'Dalley', '997681361');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000004, 'Danni', 'Woodward', '131394152');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000005, 'Hugh', 'Gyllenhaal', '259838652');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000006, 'Ike', 'Gore', '525284385');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000007, 'Christian', 'Yankovic', '152697847');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000008, 'Anne', 'Hackman', '493257467');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000009, 'Rueben', 'Bonham', '999926585');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000010, 'Jamie', 'Keith', '926183673');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000011, 'Brenda', 'LuPone', '411751973');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000012, 'Pat', 'Bacharach', '534549488');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000013, 'Claude', 'Krieger', '956735776');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000014, 'Hugo', 'Bugnon', '372789257');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000015, 'Pat', 'Merchant', '285188613');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000016, 'Malcolm', 'Zappacosta', '589697739');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000017, 'Oro', 'Lewin', '152697538');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000018, 'Rupert', 'Feuerstein', '866235539');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000019, 'Ceili', 'Mortensen', '715565813');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000020, 'Cloris', 'Seagal', '335279736');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000021, 'Deborah', 'Soul', '917582761');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000022, 'Norm', 'Michael', '638228951');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000023, 'Kelly', 'Dukakis', '591415722');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000024, 'Brendan', 'Estevez', '941835199');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000025, 'Lila', 'Keaton', '276729366');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000026, 'Rachael', 'Paxton', '822521136');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000027, 'Cole', 'Hauer', '877577778');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000028, 'Elisabeth', 'English', '636875765');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000029, 'Randy', 'Charles', '493354345');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000030, 'Jesse', 'Crowe', '262191559');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000031, 'Joaquin', 'Van Damme', '179111772');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000032, 'Howard', 'Gambon', '554757927');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000033, 'Clay', 'Hatchet', '499892858');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000034, 'Earl', 'Lee', '291789934');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000035, 'Daniel', 'Taha', '948699269');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000036, 'Cornell', 'Vaughn', '843362889');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000037, 'Eddie', 'Durning', '187753229');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000038, 'Lois', 'Nash', '127189218');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000039, 'Adrien', 'Lightfoot', '726162455');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000040, 'Armand', 'Stamp', '869348211');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000041, 'Mike', 'Dunn', '819782812');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000042, 'Walter', 'Harrison', '889568124');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000043, 'Caroline', 'LaPaglia', '751372719');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000044, 'Veruca', 'Rooker', '626319517');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000045, 'Cathy', 'Brown', '871571296');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000046, 'Victoria', 'Nash', '863437462');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000047, 'Rebecca', 'Jovovich', '349959161');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000048, 'Rosco', 'Ali', '261369359');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000049, 'Nicole', 'Atkins', '638854728');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000050, 'Jodie', 'Dillon', '768523134');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000051, 'Franz', 'Guilfoyle', '589977696');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000052, 'Maxine', 'Giraldo', '826333136');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000053, 'Cathy', 'Cockburn', '421229544');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000054, 'Jonny Lee', 'Wong', '252644279');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000055, 'Hal', 'Logue', '886631166');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000056, 'Armin', 'Breslin', '387755978');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000057, 'Jena', 'Skaggs', '345424769');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000058, 'Rebeka', 'Kurtz', '792162515');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000059, 'Carolyn', 'Cube', '338543922');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000060, 'Gladys', 'Schiff', '796638123');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000061, 'Danny', 'Alda', '485249868');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000062, 'Lois', 'Crouch', '652619275');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000063, 'Christian', 'Burton', '352213222');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000064, 'Rose', 'Kurtz', '782668268');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000065, 'Rose', 'Collins', '415278297');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000066, 'Joy', 'Oakenfold', '799678195');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000067, 'Lenny', 'Hamilton', '231387391');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000068, 'Cameron', 'Bratt', '431343847');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000069, 'Tom', 'Johnson', '744511285');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000070, 'Collective', 'Reiner', '376395821');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000071, 'Dustin', 'Morton', '822329388');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000072, 'Vonda', 'McDonnell', '763579719');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000073, 'Milla', 'Parsons', '596929223');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000074, 'Rosanne', 'Perlman', '642449462');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000075, 'Stanley', 'Flanery', '439967262');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000076, 'Juice', 'Burstyn', '189453254');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000077, 'Leelee', 'Noseworthy', '764253699');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000078, 'Randy', 'Stewart', '473749546');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000079, 'Ice', 'Hewett', '795546144');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000080, 'Sammy', 'Reeves', '976237836');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000081, 'Carla', 'Walken', '451777697');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000082, 'Goran', 'Sample', '763231932');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000083, 'Jean-Claude', 'Danes', '718973725');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000084, 'Aidan', 'Bassett', '272711573');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000085, 'Kirk', 'Waits', '443751885');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000086, 'Spike', 'Suvari', '659178391');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000087, 'Antonio', 'Roth', '147196579');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000088, 'Victor', 'Hauer', '722317536');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000089, 'Rosie', 'Warden', '899165144');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000090, 'Regina', 'Reeves', '429556711');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000091, 'Hilary', 'Carrere', '123491821');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000092, 'Jonatha', 'Paltrow', '344335518');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000093, 'Molly', 'Li', '183387453');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000094, 'Talvin', 'Chaykin', '995878518');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000095, 'Jamie', 'Loggins', '251518919');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000096, 'Holly', 'Breslin', '134584922');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000097, 'Leslie', 'Hynde', '999232467');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000098, 'Chrissie', 'Van Helden', '829538211');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000099, 'Merrill', 'Dorff', '843225288');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000100, 'Alec', 'Rosas', '813437575');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000101, 'Stellan', 'Unger', '225221777');
commit;
prompt 100 records committed...
insert into PERSON (person_id, fname, lname, phone_number)
values (100000102, 'Cheryl', 'Lennox', '721847487');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000103, 'Millie', 'Nugent', '236655992');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000104, 'Allison', 'Rowlands', '116748388');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000105, 'Johnette', 'Baldwin', '739421398');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000106, 'Ike', 'Rodriguez', '629552852');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000107, 'Rade', 'McGregor', '636154441');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000108, 'Aidan', 'McCabe', '214281155');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000109, 'Geraldine', 'Gershon', '752383641');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000110, 'Fred', 'Guinness', '256463384');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000111, 'Beverley', 'Hewett', '485397698');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000112, 'Machine', 'Winger', '332459374');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000113, 'Rutger', 'Diffie', '472591918');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000114, 'Bo', 'Stiers', '317821139');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000115, 'Tony', 'Williams', '411745992');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000116, 'Pelvic', 'Flatts', '899661981');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000117, 'Harvey', 'Pollak', '834465134');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000118, 'Brooke', 'Donovan', '321142486');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000119, 'Harrison', 'Payton', '842941424');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000120, 'Lloyd', 'Bruce', '687971876');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000121, 'Juan', 'Chilton', '756372144');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000122, 'Lindsay', 'McCracken', '313544133');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000123, 'Austin', 'Edmunds', '636491948');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000124, 'Wendy', 'Richardson', '141545122');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000125, 'Scarlett', 'Orbit', '497297112');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000126, 'Hank', 'Adler', '626287993');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000127, 'Alannah', 'Rea', '679733458');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000128, 'Roberta', 'Sinatra', '667665927');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000129, 'Maxine', 'Benson', '819456655');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000130, 'Jonny Lee', 'Duschel', '937144473');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000131, 'Shannyn', 'Beck', '725538617');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000132, 'Dustin', 'Weiss', '722115351');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000133, 'Brian', 'DeVita', '452287315');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000134, 'Henry', 'Leary', '179835486');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000135, 'Maria', 'Chan', '722353956');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000136, 'Albert', 'Mantegna', '811193448');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000137, 'Jeroen', 'Spine', '262178418');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000138, 'Harris', 'Zellweger', '492339315');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000139, 'Barry', 'Jeffreys', '181298871');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000140, 'Amanda', 'Stevenson', '834619158');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000141, 'Janeane', 'Hurt', '427214454');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000142, 'Kristin', 'Wilson', '227648713');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000143, 'Jackie', 'Busey', '744477538');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000144, 'Brendan', 'Spine', '668355221');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000145, 'Will', 'Davies', '249298727');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000146, 'Ted', 'Utada', '259664335');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000147, 'Merrill', 'Hershey', '629191378');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000148, 'Maury', 'Clark', '617499796');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000149, 'Cloris', 'Mazzello', '558384935');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000150, 'Edwin', 'Sayer', '487164997');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000151, 'Richie', 'Clayton', '921316944');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000152, 'Donal', 'Barrymore', '522497194');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000153, 'Tea', 'Nelson', '129277937');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000154, 'Chely', 'Ceasar', '653888737');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000155, 'Casey', 'Cozier', '993721998');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000156, 'Barbara', 'Begley', '739392863');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000157, 'Jared', 'Leary', '879486437');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000158, 'Irene', 'Witherspoon', '487583641');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000159, 'Shelby', 'Adkins', '996954977');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000160, 'Simon', 'Shaye', '485149197');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000161, 'Leslie', 'Dunaway', '162149687');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000162, 'Elvis', 'Capshaw', '911348158');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000163, 'Vivica', 'Dukakis', '426281156');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000164, 'Lara', 'DeVito', '588284149');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000165, 'Bonnie', 'Lucien', '324373113');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000166, 'Noah', 'Bradford', '729115749');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000167, 'Carol', 'Simpson', '383662937');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000168, 'Fred', 'von Sydow', '825682362');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000169, 'Patti', 'LaBelle', '792882886');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000170, 'Loren', 'Rispoli', '514297675');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000171, 'Vivica', 'Herrmann', '565828231');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000172, 'Stewart', 'Sarandon', '836814132');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000173, 'Pete', 'Ellis', '471882534');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000174, 'Rosanne', 'Sandler', '554219964');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000175, 'Charlton', 'Sutherland', '693591959');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000176, 'Jaime', 'Van Damme', '447314648');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000177, 'Walter', 'Lange', '268973469');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000178, 'Robbie', 'urban', '825988737');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000179, 'Rhea', 'Davidson', '159422385');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000180, 'Regina', 'Dzundza', '696749195');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000181, 'Udo', 'David', '653968138');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000182, 'Jeffery', 'Atkins', '163874939');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000183, 'Illeana', 'Englund', '768926871');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000184, 'Stephen', 'Van Helden', '646317664');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000185, 'Howard', 'Ingram', '976651831');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000186, 'Owen', 'Martinez', '755713335');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000187, 'Joy', 'Thewlis', '362823252');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000188, 'Oded', 'Pleasence', '711251556');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000189, 'Brad', 'Cornell', '295299648');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000190, 'Stellan', 'Mazar', '335354551');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000191, 'April', 'Dysart', '134761123');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000192, 'Joanna', 'Magnuson', '549927879');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000193, 'Carol', 'Mathis', '665765376');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000194, 'Charles', 'Kinski', '315478724');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000195, 'CeCe', 'Fox', '158821815');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000196, 'Stanley', 'Spears', '245857143');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000197, 'Shelby', 'Macy', '568385411');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000198, 'Ty', 'Grant', '863983173');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000199, 'Shannon', 'Parm', '619894746');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000200, 'Sona', 'Sepulveda', '237996911');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000201, 'Elias', 'Carradine', '512923452');
commit;
prompt 200 records committed...
insert into PERSON (person_id, fname, lname, phone_number)
values (100000202, 'Brendan', 'LaBelle', '811125276');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000203, 'Laurence', 'Janney', '972879666');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000204, 'Rachel', 'Gere', '859785748');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000205, 'Embeth', 'Fisher', '312175213');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000206, 'Andy', 'Crimson', '597126731');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000207, 'Cliff', 'Roth', '443778876');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000208, 'Oded', 'Carlisle', '757195164');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000209, 'Jon', 'Avalon', '132195345');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000210, 'Jeff', 'Giraldo', '343217154');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000211, 'Vickie', 'Borden', '174138579');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000212, 'Mary-Louise', 'Webb', '984873331');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000213, 'Davey', 'Teng', '893445916');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000214, 'Mel', 'Cohn', '125589823');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000215, 'Tracy', 'Grant', '933953718');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000216, 'Wayman', 'Giamatti', '645854779');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000217, 'Wes', 'Hawke', '962814373');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000218, 'Nikka', 'Barkin', '272815583');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000219, 'Simon', 'Spine', '249677377');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000220, 'Rebeka', 'Albright', '111141926');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000221, 'Lindsey', 'Torino', '741577445');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000222, 'Caroline', 'Lopez', '778783963');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000223, 'Raul', 'Cube', '574167734');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000224, 'Kazem', 'Thornton', '142878655');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000225, 'Harold', 'Steenburgen', '787927982');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000226, 'Glen', 'Seagal', '979637264');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000227, 'Tea', 'Meyer', '826782368');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000228, 'Mel', 'Perez', '725969858');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000229, 'Ving', 'Masur', '643713759');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000230, 'Rufus', 'Cusack', '347124165');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000231, 'Casey', 'Simpson', '724284417');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000232, 'Diamond', 'Witherspoon', '534512676');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000233, 'Nikka', 'Rubinek', '771339945');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000234, 'Chuck', 'Mewes', '889999165');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000235, 'Rachid', 'Armstrong', '835414724');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000236, 'Melba', 'McGowan', '774925991');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000237, 'Willem', 'Armstrong', '426862971');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000238, 'Jonathan', 'Schneider', '287451721');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000239, 'Kimberly', 'Marsden', '393373855');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000240, 'Donal', 'Roundtree', '926348131');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000241, 'Hope', 'Brooks', '687159353');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000242, 'Cledus', 'Cox', '246221585');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000243, 'Christmas', 'Michaels', '982995654');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000244, 'Toni', 'Colton', '173458194');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000245, 'Albertina', 'Jamal', '413981225');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000246, 'Sara', 'Deschanel', '188197511');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000247, 'Rebecca', 'Teng', '327384389');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000248, 'Mandy', 'Rooker', '485838954');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000249, 'Jude', 'Collins', '514924334');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000250, 'Nik', 'Reubens', '615491415');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000251, 'Vince', 'Worrell', '139756341');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000252, 'Tamala', 'Hampton', '521923311');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000253, 'Madeleine', 'Winwood', '968287986');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000254, 'Ted', 'Stills', '376157842');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000255, 'Heath', 'Connick', '261411616');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000256, 'Azucar', 'Cartlidge', '921243259');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000257, 'Mark', 'Garr', '656433787');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000258, 'Shelby', 'Cartlidge', '845837378');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000259, 'Devon', 'Krabbe', '613936662');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000260, 'Juliana', 'Englund', '452337184');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000261, 'Jet', 'Kingsley', '375295475');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000262, 'Benjamin', 'Evanswood', '289949286');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000263, 'Stanley', 'Nicks', '513689953');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000264, 'Kenneth', 'Campbell', '757941579');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000265, 'Kathy', 'Evett', '513584696');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000266, 'Edwin', 'Mahood', '684372965');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000267, 'Jonatha', 'Astin', '711769545');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000268, 'Glen', 'Secada', '566419676');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000269, 'Simon', 'Almond', '187544299');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000270, 'Stephanie', 'Lorenz', '569168945');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000271, 'Gordie', 'Pollack', '563369159');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000272, 'Garry', 'Meniketti', '378855242');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000273, 'Udo', 'Foster', '779265573');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000274, 'Brothers', 'Wen', '712235252');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000275, 'Richie', 'Hannah', '618762864');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000276, 'Rik', 'Leoni', '475311419');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000277, 'Taryn', 'Evans', '555184566');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000278, 'Adrien', 'Amos', '656812386');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000279, 'Tobey', 'McGoohan', '317757559');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000280, 'Jane', 'Merchant', '626833682');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000281, 'Johnny', 'Evanswood', '277475728');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000282, 'Lari', 'Thornton', '588929961');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000283, 'Freddie', 'Osmond', '289631515');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000284, 'Lizzy', 'Harrison', '588882298');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000285, 'Tom', 'Rodriguez', '917295898');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000286, 'Jose', 'Stone', '253577373');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000287, 'Graham', 'Duchovny', '692651151');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000288, 'Delbert', 'Underwood', '333738756');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000289, 'Jerry', 'LaPaglia', '198893736');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000290, 'Harrison', 'Weiss', '822914135');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000291, 'Joaquin', 'Diesel', '997227924');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000292, 'Jeroen', 'Roth', '679492392');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000293, 'Sheryl', 'Posey', '739776868');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000294, 'Gates', 'Zane', '155435372');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000295, 'Nelly', 'Pantoliano', '898455689');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000296, 'Hilton', 'Schiavelli', '461141789');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000297, 'Shannon', 'Forster', '696414148');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000298, 'Arturo', 'Santa Rosa', '199594546');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000299, 'Jack', 'Schiavelli', '417387259');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000300, 'Larnelle', 'Harnes', '691595321');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000301, 'Todd', 'Vicious', '687635518');
commit;
prompt 300 records committed...
insert into PERSON (person_id, fname, lname, phone_number)
values (100000302, 'Judi', 'Luongo', '988349167');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000303, 'Whoopi', 'Hauser', '299159466');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000304, 'Giancarlo', 'Pollack', '898782931');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000305, 'Mac', 'Miller', '464915477');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000306, 'Aida', 'Penn', '644473855');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000307, 'Mary Beth', 'Tomei', '896616487');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000308, 'Mena', 'Dalley', '892815853');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000309, 'Vince', 'Hirsch', '346735494');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000310, 'Warren', 'Barkin', '217517951');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000311, 'Arturo', 'Gryner', '715271491');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000312, 'Meredith', 'Bryson', '254887674');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000313, 'Emily', 'Biel', '738222166');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000314, 'Debra', 'Pfeiffer', '684369863');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000315, 'Goran', 'Postlethwaite', '625386853');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000316, 'Carole', 'Ramirez', '297583441');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000317, 'Garth', 'Raitt', '157923538');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000318, 'Julio', 'Branagh', '631447289');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000319, 'Gin', 'Davidson', '638213882');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000320, 'Cole', 'Frakes', '754428348');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000321, 'Natasha', 'Danger', '575912634');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000322, 'Dorry', 'Gallagher', '141373223');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000323, 'Ernest', 'Cartlidge', '344198966');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000324, 'Rueben', 'Yankovic', '144155711');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000325, 'Frankie', 'Geldof', '411589453');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000326, 'Danni', 'Lewis', '522639569');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000327, 'Rob', 'Payton', '625633946');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000328, 'Casey', 'LaPaglia', '434852926');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000329, 'Philip', 'Graham', '435849877');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000330, 'Isabella', 'Schneider', '218789913');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000331, 'Delroy', 'Cocker', '142847716');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000332, 'Neneh', 'Shaw', '524812846');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000333, 'Courtney', 'Loring', '896453254');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000334, 'Todd', 'Duchovny', '362859753');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000335, 'Sharon', 'Kenoly', '698575491');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000336, 'Rascal', 'McKean', '988213282');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000337, 'Belinda', 'Dunaway', '137188392');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000338, 'Gord', 'Utada', '238542897');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000339, 'Roy', 'Pantoliano', '264758583');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000340, 'Dave', 'Chappelle', '567973785');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000341, 'Rene', 'Hawthorne', '736238746');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000342, 'Marley', 'Neeson', '849658746');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000343, 'Joanna', 'Gagnon', '214345317');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000344, 'Bob', 'Hoskins', '616726463');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000345, 'Andre', 'Page', '314295944');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000346, 'Wayne', 'Hatfield', '891254294');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000347, 'Jamie', 'Hopkins', '938585323');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000348, 'Naomi', 'Epps', '517425241');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000349, 'Lesley', 'Head', '132851421');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000350, 'Campbell', 'Gallant', '457176533');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000351, 'Brittany', 'Logue', '978882652');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000352, 'Crispin', 'Richter', '327281466');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000353, 'Joseph', 'Olin', '753732998');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000354, 'Lucinda', 'Rowlands', '788322822');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000355, 'Sandra', 'Greenwood', '764446873');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000356, 'Garry', 'Guinness', '671553599');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000357, 'Harris', 'von Sydow', '478411446');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000358, 'Elisabeth', 'Santana', '768643723');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000359, 'Benicio', 'Nelson', '712124362');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000360, 'Lou', 'Magnuson', '388264528');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000361, 'Thelma', 'Red', '729897195');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000362, 'Howard', 'Boorem', '996752136');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000363, 'Jennifer', 'Graham', '295164128');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000364, 'Caroline', 'Sedgwick', '133763312');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000365, 'Neneh', 'Morton', '998732874');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000366, 'Gil', 'Hart', '741915645');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000367, 'Liquid', 'Lofgren', '157891188');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000368, 'Claire', 'Chinlund', '469515684');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000369, 'Goran', 'Spacey', '716255379');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000370, 'Gin', 'Ponce', '337441519');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000371, 'Vincent', 'Camp', '824887326');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000372, 'Lucy', 'Sherman', '486764433');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000373, 'John', 'Harris', '717998185');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000374, 'Nikka', 'Stone', '575136417');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000375, 'Avril', 'Rubinek', '432846592');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000376, 'Casey', 'Mohr', '621829869');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000377, 'Lou', 'Brolin', '782562267');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000378, 'Desmond', 'Dalton', '982125258');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000379, 'Ossie', 'Latifah', '187813761');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000380, 'Denzel', 'Alston', '822441284');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000381, 'Jena', 'Griffith', '194114958');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000382, 'Tia', 'Overstreet', '541897152');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000383, 'Lauren', 'Harnes', '419839525');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000384, 'Malcolm', 'Bratt', '726937296');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000385, 'Claire', 'Gleeson', '622155957');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000386, 'Clay', 'Hayek', '767727132');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000387, 'Merle', 'Botti', '386375181');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000388, 'Tcheky', 'Young', '338354439');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000389, 'Chubby', 'Porter', '812321592');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000390, 'Anjelica', 'Luongo', '179816954');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000391, 'Aimee', 'Piven', '399826556');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000392, 'Cole', 'Darren', '757656966');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000393, 'Simon', 'Morrison', '474487971');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000394, 'Famke', 'Callow', '644388542');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000395, 'Johnnie', 'Bridges', '446317732');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000396, 'Vienna', 'Cleese', '975465254');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000397, 'Juliette', 'Busey', '651634874');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000398, 'Emerson', 'Summer', '675718346');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000399, 'Sean', 'Spall', '868997476');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000000, 'Joely', 'England', '994263516');
insert into PERSON (person_id, fname, lname, phone_number)
values (100000001, 'Martha', 'Lithgow', '243155153');
commit;
prompt 400 records loaded
prompt Loading DONATION...
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('16-09-2005', 'dd-mm-yyyy'), 26934, 61, 100000343, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-04-1993', 'dd-mm-yyyy'), 51622, 62, 100000037, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('16-06-2012', 'dd-mm-yyyy'), 14074, 63, 100000008, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-05-1996', 'dd-mm-yyyy'), 53800, 64, 100000076, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-11-2010', 'dd-mm-yyyy'), 36972, 65, 100000322, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('26-05-2009', 'dd-mm-yyyy'), 87604, 66, 100000164, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-12-2011', 'dd-mm-yyyy'), 80407, 67, 100000133, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('06-11-2001', 'dd-mm-yyyy'), 35584, 68, 100000085, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-02-2013', 'dd-mm-yyyy'), 84067, 69, 100000131, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('22-05-1995', 'dd-mm-yyyy'), 95294, 70, 100000269, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('03-04-2014', 'dd-mm-yyyy'), 83618, 71, 100000191, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-10-2012', 'dd-mm-yyyy'), 36859, 72, 100000305, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('05-09-2019', 'dd-mm-yyyy'), 33346, 73, 100000317, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('08-10-2011', 'dd-mm-yyyy'), 40234, 74, 100000057, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('17-01-1990', 'dd-mm-yyyy'), 9662, 75, 100000283, 13);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('24-01-2010', 'dd-mm-yyyy'), 15214, 76, 100000342, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('05-04-2020', 'dd-mm-yyyy'), 96178, 77, 100000074, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-09-2023', 'dd-mm-yyyy'), 1622, 78, 100000308, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('14-08-2020', 'dd-mm-yyyy'), 50248, 79, 100000266, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('30-03-2024', 'dd-mm-yyyy'), 51262, 80, 100000083, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('13-03-2002', 'dd-mm-yyyy'), 49692, 81, 100000357, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-02-2019', 'dd-mm-yyyy'), 91144, 82, 100000319, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('21-02-2003', 'dd-mm-yyyy'), 22165, 83, 100000267, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('17-02-2013', 'dd-mm-yyyy'), 67669, 84, 100000134, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('24-11-1999', 'dd-mm-yyyy'), 54720, 85, 100000013, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('26-01-2024', 'dd-mm-yyyy'), 72101, 86, 100000338, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-10-2009', 'dd-mm-yyyy'), 85317, 87, 100000053, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('22-05-2014', 'dd-mm-yyyy'), 47683, 88, 100000154, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-09-2006', 'dd-mm-yyyy'), 75120, 89, 100000307, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('24-03-2014', 'dd-mm-yyyy'), 77446, 90, 100000156, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('26-03-1993', 'dd-mm-yyyy'), 62149, 91, 100000040, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('20-12-2022', 'dd-mm-yyyy'), 53868, 92, 100000350, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('21-03-2024', 'dd-mm-yyyy'), 96312, 93, 100000100, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-12-1998', 'dd-mm-yyyy'), 29113, 94, 100000264, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('07-12-2007', 'dd-mm-yyyy'), 55788, 95, 100000222, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('06-03-2006', 'dd-mm-yyyy'), 47034, 96, 100000009, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('26-10-2008', 'dd-mm-yyyy'), 44106, 97, 100000305, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('17-11-2001', 'dd-mm-yyyy'), 56347, 98, 100000126, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('13-12-2018', 'dd-mm-yyyy'), 69164, 99, 100000062, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('08-12-2021', 'dd-mm-yyyy'), 4870, 100, 100000057, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-01-2024', 'dd-mm-yyyy'), 3238, 101, 100000317, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('28-02-2007', 'dd-mm-yyyy'), 14937, 102, 100000273, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('14-02-2020', 'dd-mm-yyyy'), 23747, 103, 100000357, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('28-12-1992', 'dd-mm-yyyy'), 40573, 104, 100000049, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('22-12-2014', 'dd-mm-yyyy'), 36296, 105, 100000296, 8);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('03-12-2008', 'dd-mm-yyyy'), 5446, 106, 100000347, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-09-2014', 'dd-mm-yyyy'), 77978, 107, 100000056, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('24-03-1997', 'dd-mm-yyyy'), 21979, 108, 100000357, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('30-03-1995', 'dd-mm-yyyy'), 2653, 109, 100000191, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('06-12-1991', 'dd-mm-yyyy'), 92243, 110, 100000319, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('21-02-1996', 'dd-mm-yyyy'), 46595, 111, 100000281, 8);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('14-06-2007', 'dd-mm-yyyy'), 89799, 112, 100000008, 8);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('26-04-1993', 'dd-mm-yyyy'), 76701, 113, 100000283, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('06-06-2015', 'dd-mm-yyyy'), 22532, 114, 100000214, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('08-04-1997', 'dd-mm-yyyy'), 18774, 115, 100000132, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('07-09-2009', 'dd-mm-yyyy'), 76940, 116, 100000047, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-09-1998', 'dd-mm-yyyy'), 67277, 117, 100000032, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-10-2021', 'dd-mm-yyyy'), 44289, 118, 100000023, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('31-05-2002', 'dd-mm-yyyy'), 77150, 119, 100000224, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-03-2018', 'dd-mm-yyyy'), 26749, 120, 100000138, 3);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('25-06-2011', 'dd-mm-yyyy'), 35799, 121, 100000045, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-07-2023', 'dd-mm-yyyy'), 25888, 122, 100000341, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('14-09-1996', 'dd-mm-yyyy'), 16855, 123, 100000173, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-10-2021', 'dd-mm-yyyy'), 11937, 124, 100000387, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('21-10-2022', 'dd-mm-yyyy'), 15296, 125, 100000167, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-03-2015', 'dd-mm-yyyy'), 74232, 126, 100000065, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('01-08-2015', 'dd-mm-yyyy'), 63547, 127, 100000359, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('24-09-1998', 'dd-mm-yyyy'), 53410, 128, 100000022, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-09-1995', 'dd-mm-yyyy'), 29138, 129, 100000122, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('28-11-2022', 'dd-mm-yyyy'), 53988, 130, 100000359, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('16-03-2022', 'dd-mm-yyyy'), 92941, 131, 100000303, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('20-10-2000', 'dd-mm-yyyy'), 39102, 132, 100000312, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-09-2017', 'dd-mm-yyyy'), 9866, 133, 100000346, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('30-12-2015', 'dd-mm-yyyy'), 5916, 134, 100000260, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('29-04-1991', 'dd-mm-yyyy'), 49139, 135, 100000143, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('03-03-1996', 'dd-mm-yyyy'), 42405, 136, 100000265, 8);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('06-02-2006', 'dd-mm-yyyy'), 17729, 137, 100000232, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('05-01-1991', 'dd-mm-yyyy'), 65700, 138, 100000033, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('26-02-1993', 'dd-mm-yyyy'), 63266, 139, 100000194, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('16-02-2022', 'dd-mm-yyyy'), 41204, 140, 100000264, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-07-1998', 'dd-mm-yyyy'), 59609, 141, 100000110, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('26-02-2021', 'dd-mm-yyyy'), 83080, 142, 100000078, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('24-12-2001', 'dd-mm-yyyy'), 72596, 143, 100000195, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-09-1993', 'dd-mm-yyyy'), 36502, 144, 100000037, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('16-10-1995', 'dd-mm-yyyy'), 7853, 145, 100000231, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-01-1996', 'dd-mm-yyyy'), 40182, 146, 100000331, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-06-2014', 'dd-mm-yyyy'), 39084, 147, 100000354, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('30-11-1993', 'dd-mm-yyyy'), 71158, 148, 100000280, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-04-2011', 'dd-mm-yyyy'), 18611, 149, 100000222, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('01-05-2015', 'dd-mm-yyyy'), 70253, 150, 100000327, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('13-09-1995', 'dd-mm-yyyy'), 68004, 151, 100000123, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-09-2013', 'dd-mm-yyyy'), 48810, 152, 100000223, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-05-2017', 'dd-mm-yyyy'), 51059, 153, 100000101, 13);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-09-1990', 'dd-mm-yyyy'), 76787, 154, 100000238, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('14-11-1997', 'dd-mm-yyyy'), 27067, 155, 100000065, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('14-03-2001', 'dd-mm-yyyy'), 52318, 156, 100000094, 18);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('28-09-1994', 'dd-mm-yyyy'), 85933, 157, 100000024, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-03-2005', 'dd-mm-yyyy'), 51958, 158, 100000126, 8);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-11-2002', 'dd-mm-yyyy'), 64667, 159, 100000151, 18);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-08-2014', 'dd-mm-yyyy'), 62781, 160, 100000357, 7);
commit;
prompt 100 records committed...
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('21-05-2016', 'dd-mm-yyyy'), 44360, 161, 100000234, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-06-2018', 'dd-mm-yyyy'), 95356, 162, 100000063, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('03-06-2006', 'dd-mm-yyyy'), 29202, 163, 100000343, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('28-03-1996', 'dd-mm-yyyy'), 78182, 164, 100000273, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('06-09-2021', 'dd-mm-yyyy'), 6393, 165, 100000392, 8);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-06-2019', 'dd-mm-yyyy'), 33109, 166, 100000231, 18);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('25-07-1998', 'dd-mm-yyyy'), 87209, 167, 100000361, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-02-1994', 'dd-mm-yyyy'), 32209, 168, 100000222, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('17-07-2003', 'dd-mm-yyyy'), 29938, 169, 100000212, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('25-03-2007', 'dd-mm-yyyy'), 36025, 170, 100000355, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('25-03-2013', 'dd-mm-yyyy'), 42793, 171, 100000151, 18);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('06-12-2004', 'dd-mm-yyyy'), 12791, 172, 100000194, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('14-06-2023', 'dd-mm-yyyy'), 69585, 173, 100000131, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-09-2005', 'dd-mm-yyyy'), 38914, 174, 100000241, 13);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('14-08-2005', 'dd-mm-yyyy'), 55665, 175, 100000300, 18);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('18-07-2023', 'dd-mm-yyyy'), 81029, 176, 100000216, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('06-02-2020', 'dd-mm-yyyy'), 95243, 177, 100000037, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('20-03-2010', 'dd-mm-yyyy'), 59023, 178, 100000031, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('18-11-2004', 'dd-mm-yyyy'), 60464, 179, 100000365, 13);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('10-08-2023', 'dd-mm-yyyy'), 90127, 180, 100000202, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-06-1996', 'dd-mm-yyyy'), 10965, 181, 100000128, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('29-04-2002', 'dd-mm-yyyy'), 14970, 182, 100000238, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('21-07-1991', 'dd-mm-yyyy'), 85193, 183, 100000347, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-01-2007', 'dd-mm-yyyy'), 3819, 184, 100000253, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('17-05-2000', 'dd-mm-yyyy'), 73290, 185, 100000277, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-06-1999', 'dd-mm-yyyy'), 45170, 186, 100000399, 18);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('25-10-2015', 'dd-mm-yyyy'), 70152, 187, 100000330, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('13-01-2019', 'dd-mm-yyyy'), 15012, 188, 100000240, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('14-02-2002', 'dd-mm-yyyy'), 10859, 189, 100000231, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('02-12-2000', 'dd-mm-yyyy'), 27069, 190, 100000344, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('14-02-2006', 'dd-mm-yyyy'), 86466, 191, 100000264, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('05-03-1991', 'dd-mm-yyyy'), 65002, 192, 100000193, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('16-07-2012', 'dd-mm-yyyy'), 42163, 193, 100000357, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('21-04-2003', 'dd-mm-yyyy'), 95378, 194, 100000329, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('08-09-1990', 'dd-mm-yyyy'), 55115, 195, 100000051, 8);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-03-1997', 'dd-mm-yyyy'), 62015, 196, 100000115, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('10-12-1994', 'dd-mm-yyyy'), 95060, 197, 100000251, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('08-03-2015', 'dd-mm-yyyy'), 61395, 198, 100000103, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-04-2009', 'dd-mm-yyyy'), 65372, 199, 100000381, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('31-12-1992', 'dd-mm-yyyy'), 99738, 200, 100000332, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('10-10-2017', 'dd-mm-yyyy'), 25313, 201, 100000132, 13);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('18-07-2003', 'dd-mm-yyyy'), 31149, 202, 100000307, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-10-1990', 'dd-mm-yyyy'), 93827, 203, 100000038, 8);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('07-06-2003', 'dd-mm-yyyy'), 76444, 204, 100000354, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-06-1994', 'dd-mm-yyyy'), 34923, 205, 100000387, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('03-01-2012', 'dd-mm-yyyy'), 24522, 206, 100000313, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('06-12-2008', 'dd-mm-yyyy'), 23120, 207, 100000176, 13);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('24-12-1999', 'dd-mm-yyyy'), 13431, 208, 100000175, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('01-12-2007', 'dd-mm-yyyy'), 91458, 209, 100000212, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-11-2003', 'dd-mm-yyyy'), 93884, 210, 100000344, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('17-02-2022', 'dd-mm-yyyy'), 60278, 211, 100000370, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('07-12-2018', 'dd-mm-yyyy'), 73750, 212, 100000100, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('28-04-2016', 'dd-mm-yyyy'), 46679, 213, 100000141, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('28-09-2014', 'dd-mm-yyyy'), 43119, 214, 100000288, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-11-1991', 'dd-mm-yyyy'), 56135, 215, 100000053, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('29-05-2004', 'dd-mm-yyyy'), 81431, 216, 100000190, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-06-2005', 'dd-mm-yyyy'), 54882, 217, 100000397, 13);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('18-08-1995', 'dd-mm-yyyy'), 45768, 218, 100000211, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-10-2000', 'dd-mm-yyyy'), 23576, 219, 100000331, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-06-1995', 'dd-mm-yyyy'), 39725, 220, 100000223, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('27-10-2003', 'dd-mm-yyyy'), 92120, 221, 100000286, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('18-12-1999', 'dd-mm-yyyy'), 64346, 222, 100000033, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-10-1992', 'dd-mm-yyyy'), 56358, 223, 100000278, 13);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('06-06-2003', 'dd-mm-yyyy'), 49925, 224, 100000202, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-08-1994', 'dd-mm-yyyy'), 74839, 225, 100000333, 3);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('29-03-1992', 'dd-mm-yyyy'), 68883, 226, 100000095, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('30-01-1994', 'dd-mm-yyyy'), 48147, 227, 100000377, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('26-09-1992', 'dd-mm-yyyy'), 30405, 228, 100000257, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-07-1999', 'dd-mm-yyyy'), 78406, 229, 100000153, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-09-2000', 'dd-mm-yyyy'), 55653, 230, 100000386, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('14-01-1991', 'dd-mm-yyyy'), 10947, 231, 100000300, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('07-01-1999', 'dd-mm-yyyy'), 35045, 232, 100000396, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('24-06-1990', 'dd-mm-yyyy'), 56146, 233, 100000278, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('26-09-1994', 'dd-mm-yyyy'), 65903, 234, 100000367, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-10-2013', 'dd-mm-yyyy'), 93833, 235, 100000067, 13);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-08-2006', 'dd-mm-yyyy'), 72168, 236, 100000187, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-12-2007', 'dd-mm-yyyy'), 57866, 237, 100000233, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('13-03-2003', 'dd-mm-yyyy'), 4785, 238, 100000341, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('21-10-2013', 'dd-mm-yyyy'), 2278, 239, 100000039, 18);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('28-12-1997', 'dd-mm-yyyy'), 23364, 240, 100000075, 8);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('17-02-2004', 'dd-mm-yyyy'), 48791, 241, 100000273, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-10-1991', 'dd-mm-yyyy'), 59692, 242, 100000105, 18);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-06-2016', 'dd-mm-yyyy'), 15893, 243, 100000193, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-04-2003', 'dd-mm-yyyy'), 61832, 244, 100000017, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('17-05-1995', 'dd-mm-yyyy'), 28195, 245, 100000131, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-10-2015', 'dd-mm-yyyy'), 19680, 246, 100000351, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('27-06-1998', 'dd-mm-yyyy'), 8146, 247, 100000105, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('03-01-2012', 'dd-mm-yyyy'), 71699, 248, 100000096, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-08-2008', 'dd-mm-yyyy'), 48128, 249, 100000229, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-02-1994', 'dd-mm-yyyy'), 93409, 250, 100000217, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-05-2006', 'dd-mm-yyyy'), 64506, 251, 100000033, 8);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('18-08-2022', 'dd-mm-yyyy'), 66360, 252, 100000106, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-02-1993', 'dd-mm-yyyy'), 32355, 253, 100000191, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('25-11-1999', 'dd-mm-yyyy'), 28765, 254, 100000040, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-02-1999', 'dd-mm-yyyy'), 1660, 255, 100000103, 13);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('24-02-2023', 'dd-mm-yyyy'), 7405, 256, 100000171, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('02-08-2007', 'dd-mm-yyyy'), 94779, 257, 100000215, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-01-2000', 'dd-mm-yyyy'), 30702, 258, 100000354, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-04-2001', 'dd-mm-yyyy'), 85563, 259, 100000153, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('01-03-2006', 'dd-mm-yyyy'), 23155, 260, 100000191, 20);
commit;
prompt 200 records committed...
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-05-1994', 'dd-mm-yyyy'), 58676, 261, 100000080, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('03-01-2008', 'dd-mm-yyyy'), 80662, 262, 100000119, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('10-06-2014', 'dd-mm-yyyy'), 51149, 263, 100000311, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('05-05-2018', 'dd-mm-yyyy'), 27786, 264, 100000089, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('10-12-2000', 'dd-mm-yyyy'), 74829, 265, 100000297, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('05-08-1995', 'dd-mm-yyyy'), 55214, 266, 100000127, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('22-01-1998', 'dd-mm-yyyy'), 20177, 267, 100000194, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('08-06-2003', 'dd-mm-yyyy'), 39765, 268, 100000077, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-12-2022', 'dd-mm-yyyy'), 40854, 269, 100000008, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-04-2011', 'dd-mm-yyyy'), 44482, 270, 100000005, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('13-02-2022', 'dd-mm-yyyy'), 20456, 271, 100000302, 8);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('05-10-2023', 'dd-mm-yyyy'), 781, 272, 100000312, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-03-2019', 'dd-mm-yyyy'), 19535, 273, 100000075, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('06-03-2023', 'dd-mm-yyyy'), 71178, 274, 100000234, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('28-11-2006', 'dd-mm-yyyy'), 4576, 275, 100000065, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-01-2000', 'dd-mm-yyyy'), 94177, 276, 100000193, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-09-1995', 'dd-mm-yyyy'), 57753, 277, 100000266, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('13-12-2002', 'dd-mm-yyyy'), 9431, 278, 100000165, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('30-04-2013', 'dd-mm-yyyy'), 68444, 279, 100000182, 13);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('06-08-2001', 'dd-mm-yyyy'), 64376, 280, 100000255, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('21-05-2020', 'dd-mm-yyyy'), 5419, 281, 100000133, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-08-2009', 'dd-mm-yyyy'), 3121, 282, 100000057, 8);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('10-02-2017', 'dd-mm-yyyy'), 70407, 283, 100000315, 18);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('02-10-2020', 'dd-mm-yyyy'), 34821, 284, 100000105, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-09-1997', 'dd-mm-yyyy'), 33705, 285, 100000205, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('24-04-1998', 'dd-mm-yyyy'), 85008, 286, 100000075, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('02-09-1992', 'dd-mm-yyyy'), 49591, 287, 100000032, 18);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('08-02-2022', 'dd-mm-yyyy'), 27197, 288, 100000077, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-01-1993', 'dd-mm-yyyy'), 54373, 289, 100000116, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('08-02-2007', 'dd-mm-yyyy'), 95563, 290, 100000353, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('25-12-1996', 'dd-mm-yyyy'), 44830, 291, 100000392, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('29-01-1992', 'dd-mm-yyyy'), 80071, 292, 100000216, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-02-2007', 'dd-mm-yyyy'), 38209, 293, 100000298, 8);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('13-04-2000', 'dd-mm-yyyy'), 1399, 294, 100000335, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-08-2012', 'dd-mm-yyyy'), 13494, 295, 100000369, 8);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('03-10-2022', 'dd-mm-yyyy'), 67814, 296, 100000189, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('03-11-1990', 'dd-mm-yyyy'), 33752, 297, 100000140, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('25-11-2020', 'dd-mm-yyyy'), 13910, 298, 100000241, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('30-01-1997', 'dd-mm-yyyy'), 50027, 299, 100000319, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('21-04-2017', 'dd-mm-yyyy'), 19040, 300, 100000066, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('30-03-1998', 'dd-mm-yyyy'), 86128, 301, 100000326, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('02-06-1999', 'dd-mm-yyyy'), 8590, 302, 100000392, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('07-05-2001', 'dd-mm-yyyy'), 5068, 303, 100000253, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('29-08-2014', 'dd-mm-yyyy'), 35436, 304, 100000347, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-11-1994', 'dd-mm-yyyy'), 55980, 305, 100000122, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('06-08-2009', 'dd-mm-yyyy'), 43270, 306, 100000260, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-08-2012', 'dd-mm-yyyy'), 3694, 307, 100000147, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('24-02-1998', 'dd-mm-yyyy'), 10788, 308, 100000287, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-07-2010', 'dd-mm-yyyy'), 37796, 309, 100000275, 3);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('22-04-2008', 'dd-mm-yyyy'), 77152, 310, 100000000, 3);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-11-2003', 'dd-mm-yyyy'), 64542, 311, 100000246, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('10-10-2013', 'dd-mm-yyyy'), 49318, 312, 100000211, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('01-11-2016', 'dd-mm-yyyy'), 78948, 313, 100000047, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-08-2022', 'dd-mm-yyyy'), 89435, 314, 100000394, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-10-2017', 'dd-mm-yyyy'), 18646, 315, 100000329, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('16-03-2013', 'dd-mm-yyyy'), 84812, 316, 100000200, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-11-2010', 'dd-mm-yyyy'), 98514, 317, 100000033, 3);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-10-1992', 'dd-mm-yyyy'), 98052, 318, 100000193, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('03-09-2009', 'dd-mm-yyyy'), 27665, 319, 100000046, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('28-06-2006', 'dd-mm-yyyy'), 99154, 320, 100000082, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('24-11-1995', 'dd-mm-yyyy'), 5915, 321, 100000055, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-10-1993', 'dd-mm-yyyy'), 78493, 322, 100000039, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('01-04-2000', 'dd-mm-yyyy'), 3214, 323, 100000018, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('07-04-2008', 'dd-mm-yyyy'), 41154, 324, 100000100, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('07-08-1996', 'dd-mm-yyyy'), 19347, 325, 100000272, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('08-07-2009', 'dd-mm-yyyy'), 82447, 326, 100000161, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-10-2021', 'dd-mm-yyyy'), 25200, 327, 100000330, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('08-06-2018', 'dd-mm-yyyy'), 45082, 328, 100000127, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('22-01-2005', 'dd-mm-yyyy'), 85108, 329, 100000230, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('17-08-2016', 'dd-mm-yyyy'), 56723, 330, 100000380, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('20-07-1995', 'dd-mm-yyyy'), 60848, 331, 100000240, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('14-10-2002', 'dd-mm-yyyy'), 49798, 332, 100000327, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-12-1995', 'dd-mm-yyyy'), 96131, 333, 100000108, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-08-1999', 'dd-mm-yyyy'), 61789, 334, 100000390, 3);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-03-2022', 'dd-mm-yyyy'), 83333, 335, 100000264, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('10-04-2011', 'dd-mm-yyyy'), 17282, 336, 100000148, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-05-2010', 'dd-mm-yyyy'), 10616, 337, 100000241, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('28-03-2000', 'dd-mm-yyyy'), 90697, 338, 100000073, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-03-2018', 'dd-mm-yyyy'), 90513, 339, 100000004, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('17-01-2021', 'dd-mm-yyyy'), 51270, 340, 100000319, 18);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('29-10-1998', 'dd-mm-yyyy'), 70565, 341, 100000205, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('03-01-1995', 'dd-mm-yyyy'), 87820, 342, 100000089, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('13-05-2006', 'dd-mm-yyyy'), 23759, 343, 100000067, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-04-2020', 'dd-mm-yyyy'), 16377, 344, 100000195, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('10-06-2008', 'dd-mm-yyyy'), 21303, 345, 100000236, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('24-05-2013', 'dd-mm-yyyy'), 67479, 346, 100000162, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-01-1993', 'dd-mm-yyyy'), 86391, 347, 100000175, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-05-2023', 'dd-mm-yyyy'), 56337, 348, 100000319, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-06-1991', 'dd-mm-yyyy'), 29320, 349, 100000313, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('18-04-2015', 'dd-mm-yyyy'), 32775, 350, 100000121, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('13-08-2017', 'dd-mm-yyyy'), 63098, 351, 100000156, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('18-11-2016', 'dd-mm-yyyy'), 13329, 352, 100000041, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('25-03-1992', 'dd-mm-yyyy'), 1695, 353, 100000332, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-04-2009', 'dd-mm-yyyy'), 94224, 354, 100000290, 18);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('08-10-1995', 'dd-mm-yyyy'), 37983, 355, 100000193, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-04-2009', 'dd-mm-yyyy'), 46110, 356, 100000037, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('29-07-1990', 'dd-mm-yyyy'), 4431, 357, 100000169, 13);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('18-11-1998', 'dd-mm-yyyy'), 88881, 358, 100000341, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('21-06-2009', 'dd-mm-yyyy'), 13683, 359, 100000124, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('27-07-2011', 'dd-mm-yyyy'), 49346, 360, 100000142, 4);
commit;
prompt 300 records committed...
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('07-09-2019', 'dd-mm-yyyy'), 81387, 361, 100000399, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-07-1997', 'dd-mm-yyyy'), 98580, 362, 100000296, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('16-07-2012', 'dd-mm-yyyy'), 30007, 363, 100000343, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('02-09-2017', 'dd-mm-yyyy'), 71942, 364, 100000166, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('03-05-2009', 'dd-mm-yyyy'), 73202, 365, 100000098, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('07-06-2009', 'dd-mm-yyyy'), 69058, 366, 100000053, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('14-09-2017', 'dd-mm-yyyy'), 82765, 367, 100000193, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-10-2019', 'dd-mm-yyyy'), 36075, 368, 100000203, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-05-2007', 'dd-mm-yyyy'), 35638, 369, 100000336, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-11-2009', 'dd-mm-yyyy'), 28488, 370, 100000284, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('31-05-2008', 'dd-mm-yyyy'), 42597, 371, 100000200, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-04-2023', 'dd-mm-yyyy'), 55626, 372, 100000368, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('13-08-2022', 'dd-mm-yyyy'), 58501, 373, 100000121, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-01-1995', 'dd-mm-yyyy'), 6315, 374, 100000119, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('22-09-2022', 'dd-mm-yyyy'), 73311, 375, 100000288, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('24-12-1992', 'dd-mm-yyyy'), 55308, 376, 100000265, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('08-09-2005', 'dd-mm-yyyy'), 84579, 377, 100000030, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-10-1996', 'dd-mm-yyyy'), 51981, 378, 100000335, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('26-04-1996', 'dd-mm-yyyy'), 51206, 379, 100000370, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('26-10-2005', 'dd-mm-yyyy'), 89100, 380, 100000173, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-07-2001', 'dd-mm-yyyy'), 28267, 381, 100000155, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-08-1994', 'dd-mm-yyyy'), 53858, 382, 100000242, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('20-05-2018', 'dd-mm-yyyy'), 83308, 383, 100000253, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('28-08-1990', 'dd-mm-yyyy'), 59277, 384, 100000187, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-07-1992', 'dd-mm-yyyy'), 94006, 385, 100000063, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('30-07-1999', 'dd-mm-yyyy'), 57682, 386, 100000383, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('16-08-2002', 'dd-mm-yyyy'), 26601, 387, 100000153, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('03-08-2018', 'dd-mm-yyyy'), 34842, 388, 100000169, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-09-2016', 'dd-mm-yyyy'), 95705, 389, 100000157, 13);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-05-2000', 'dd-mm-yyyy'), 85482, 390, 100000205, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('17-12-2011', 'dd-mm-yyyy'), 6258, 391, 100000277, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('02-05-2008', 'dd-mm-yyyy'), 70458, 392, 100000343, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-10-2010', 'dd-mm-yyyy'), 74881, 393, 100000054, 8);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-11-2012', 'dd-mm-yyyy'), 54410, 394, 100000272, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('02-05-1998', 'dd-mm-yyyy'), 34770, 395, 100000169, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('14-07-2016', 'dd-mm-yyyy'), 25375, 396, 100000023, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('16-04-1997', 'dd-mm-yyyy'), 19684, 397, 100000168, 3);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-01-1992', 'dd-mm-yyyy'), 95175, 398, 100000123, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('10-03-2024', 'dd-mm-yyyy'), 30681, 399, 100000073, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-12-2011', 'dd-mm-yyyy'), 81667, 400, 100000225, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('16-01-1997', 'dd-mm-yyyy'), 16843, 1, 100000073, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('17-07-2016', 'dd-mm-yyyy'), 77592, 2, 100000370, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('05-10-2013', 'dd-mm-yyyy'), 98684, 3, 100000351, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('17-09-2019', 'dd-mm-yyyy'), 32732, 4, 100000270, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-08-2000', 'dd-mm-yyyy'), 99128, 5, 100000322, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-02-2007', 'dd-mm-yyyy'), 11095, 6, 100000187, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('24-03-1994', 'dd-mm-yyyy'), 50177, 7, 100000255, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('06-06-1993', 'dd-mm-yyyy'), 64366, 8, 100000047, 13);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('18-01-2009', 'dd-mm-yyyy'), 53433, 9, 100000057, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('06-05-2016', 'dd-mm-yyyy'), 35919, 10, 100000046, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('30-10-2000', 'dd-mm-yyyy'), 14185, 11, 100000110, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('01-01-2021', 'dd-mm-yyyy'), 79643, 12, 100000055, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-02-2010', 'dd-mm-yyyy'), 25999, 13, 100000113, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('03-07-2004', 'dd-mm-yyyy'), 61118, 14, 100000036, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('21-05-2015', 'dd-mm-yyyy'), 37249, 15, 100000216, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-10-2007', 'dd-mm-yyyy'), 38980, 16, 100000145, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('31-01-2012', 'dd-mm-yyyy'), 98341, 17, 100000031, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-08-2023', 'dd-mm-yyyy'), 28235, 18, 100000251, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('21-08-2007', 'dd-mm-yyyy'), 90690, 19, 100000224, 18);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-09-1992', 'dd-mm-yyyy'), 44553, 20, 100000165, 18);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('16-07-2001', 'dd-mm-yyyy'), 36371, 21, 100000050, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('01-07-1991', 'dd-mm-yyyy'), 29930, 22, 100000353, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('19-02-2019', 'dd-mm-yyyy'), 89344, 23, 100000128, 18);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('14-06-1991', 'dd-mm-yyyy'), 59317, 24, 100000075, 13);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-10-1992', 'dd-mm-yyyy'), 8432, 25, 100000307, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('25-09-2016', 'dd-mm-yyyy'), 29015, 26, 100000195, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-04-2006', 'dd-mm-yyyy'), 10190, 27, 100000224, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('17-04-2011', 'dd-mm-yyyy'), 25644, 28, 100000200, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-05-2008', 'dd-mm-yyyy'), 4625, 29, 100000399, 18);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('05-08-2000', 'dd-mm-yyyy'), 76980, 30, 100000320, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-11-1992', 'dd-mm-yyyy'), 10989, 31, 100000326, 4);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('02-07-1997', 'dd-mm-yyyy'), 83854, 32, 100000299, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('17-04-1991', 'dd-mm-yyyy'), 55346, 33, 100000299, 3);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('11-04-1996', 'dd-mm-yyyy'), 33028, 34, 100000191, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('10-08-2016', 'dd-mm-yyyy'), 49402, 35, 100000023, 7);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('15-05-2020', 'dd-mm-yyyy'), 91440, 36, 100000349, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-08-1991', 'dd-mm-yyyy'), 50210, 37, 100000041, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-07-2017', 'dd-mm-yyyy'), 82306, 38, 100000155, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('01-04-2006', 'dd-mm-yyyy'), 1633, 39, 100000157, 6);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('03-01-2015', 'dd-mm-yyyy'), 41408, 40, 100000346, 9);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-09-2009', 'dd-mm-yyyy'), 56489, 41, 100000355, 2);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('03-03-2019', 'dd-mm-yyyy'), 55335, 42, 100000364, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('30-03-2003', 'dd-mm-yyyy'), 80754, 43, 100000143, 17);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('06-11-2002', 'dd-mm-yyyy'), 81003, 44, 100000155, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('05-07-2011', 'dd-mm-yyyy'), 38140, 45, 100000377, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('04-08-2015', 'dd-mm-yyyy'), 46140, 46, 100000223, 5);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('21-09-2004', 'dd-mm-yyyy'), 56239, 47, 100000165, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-06-2003', 'dd-mm-yyyy'), 30941, 48, 100000140, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-12-2011', 'dd-mm-yyyy'), 74336, 49, 100000267, 10);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('13-05-1992', 'dd-mm-yyyy'), 31387, 50, 100000219, 15);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('16-12-2012', 'dd-mm-yyyy'), 71893, 51, 100000121, 8);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('09-04-2015', 'dd-mm-yyyy'), 3541, 52, 100000358, 20);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('14-07-2021', 'dd-mm-yyyy'), 78498, 53, 100000365, 12);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('26-03-1990', 'dd-mm-yyyy'), 88907, 54, 100000300, 1);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('05-01-2016', 'dd-mm-yyyy'), 65186, 55, 100000255, 14);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('23-01-1996', 'dd-mm-yyyy'), 21857, 56, 100000293, 16);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('17-06-1992', 'dd-mm-yyyy'), 16827, 57, 100000214, 19);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('24-11-2016', 'dd-mm-yyyy'), 16831, 58, 100000168, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('12-10-2002', 'dd-mm-yyyy'), 85684, 59, 100000313, 11);
insert into DONATION (date_of_donation, donation_amount, donation_id, person_id, community_id)
values (to_date('20-10-2015', 'dd-mm-yyyy'), 38405, 60, 100000080, 1);
commit;
prompt 400 records loaded
prompt Loading EXTERNAL_DONOR...
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000152, 1);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000101, 2);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000248, 3);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000096, 4);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000321, 5);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000399, 6);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'male', 100000260, 7);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000317, 8);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000038, 9);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'male', 100000317, 10);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000349, 11);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000077, 12);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000357, 13);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000310, 14);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000326, 15);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000128, 16);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'male', 100000073, 17);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'male', 100000281, 18);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000214, 19);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'male', 100000285, 20);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000393, 21);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000126, 22);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'male', 100000074, 23);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'male', 100000321, 24);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000067, 25);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000302, 26);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000284, 27);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000346, 28);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000154, 29);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000239, 30);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000283, 31);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000202, 32);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000253, 33);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'male', 100000100, 34);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000202, 35);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000352, 36);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000348, 37);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000342, 38);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000281, 39);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'male', 100000176, 40);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000152, 41);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000342, 42);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'male', 100000284, 43);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'male', 100000291, 44);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000039, 45);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000051, 46);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000138, 47);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000135, 48);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'male', 100000071, 49);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000306, 50);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'male', 100000140, 51);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'male', 100000155, 52);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000010, 53);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000293, 54);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000064, 55);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000293, 56);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000369, 57);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000138, 58);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000217, 59);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000032, 60);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000204, 61);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000095, 62);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000095, 63);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000279, 64);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'male', 100000175, 65);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000378, 66);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000002, 67);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000053, 68);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000341, 69);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000264, 70);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'male', 100000018, 71);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'male', 100000208, 72);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'male', 100000383, 73);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'male', 100000329, 74);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000022, 75);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000365, 76);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000180, 77);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'male', 100000010, 78);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000335, 79);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000077, 80);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000350, 81);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000365, 82);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000180, 83);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000110, 84);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000210, 85);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000078, 86);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000180, 87);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000242, 88);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000167, 89);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000160, 90);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000165, 91);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'male', 100000045, 92);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'male', 100000363, 93);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000082, 94);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000017, 95);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000226, 96);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000256, 97);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'male', 100000351, 98);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000186, 99);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'male', 100000163, 100);
commit;
prompt 100 records committed...
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000302, 101);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000210, 102);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000268, 103);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000312, 104);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'male', 100000380, 105);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000264, 106);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000270, 107);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'male', 100000171, 108);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000286, 109);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000398, 110);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000166, 111);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000190, 112);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'male', 100000166, 113);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000226, 114);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000253, 115);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000189, 116);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000230, 117);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000343, 118);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'male', 100000071, 119);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000383, 120);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000191, 121);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'male', 100000366, 122);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000327, 123);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000238, 124);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000215, 125);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000108, 126);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000248, 127);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000312, 128);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000097, 129);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000348, 130);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000290, 131);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000393, 132);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'male', 100000063, 133);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000023, 134);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000097, 135);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000040, 136);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000116, 137);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000003, 138);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'male', 100000101, 139);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000114, 140);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'male', 100000239, 141);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000217, 142);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000212, 143);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000162, 144);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000105, 145);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000132, 146);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000039, 147);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000352, 148);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'male', 100000276, 149);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000083, 150);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000024, 151);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'male', 100000167, 152);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000277, 153);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000265, 154);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000043, 155);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'male', 100000163, 156);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'male', 100000167, 157);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'male', 100000071, 158);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000289, 159);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000231, 160);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'male', 100000246, 161);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000358, 162);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000364, 163);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000346, 164);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'male', 100000038, 165);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000095, 166);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000036, 167);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000157, 168);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000299, 169);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000079, 170);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000165, 171);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000351, 172);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000335, 173);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'male', 100000066, 174);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000275, 175);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000296, 176);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000053, 177);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A family', 'female', 100000057, 178);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'female', 100000189, 179);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'male', 100000079, 180);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000374, 181);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'male', 100000119, 182);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000169, 183);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000310, 184);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000121, 185);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000034, 186);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000237, 187);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000345, 188);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'male', 100000224, 189);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'male', 100000241, 190);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('A corporation', 'male', 100000066, 191);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000302, 192);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'female', 100000113, 193);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000061, 194);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000241, 195);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('From Israel', 'male', 100000000, 196);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'female', 100000057, 197);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('Not from Israel', 'male', 100000241, 198);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'female', 100000043, 199);
insert into EXTERNAL_DONOR (donordescription, gender, person_id, donor_id)
values ('An individual', 'male', 100000285, 200);
commit;
prompt 200 records loaded
prompt Loading LUNCH...
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (439, 'Chicken', 'parve');
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
commit;
prompt 100 records committed...
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (437, 'Parmesan', 'parve');
insert into LUNCH (mealid, lunchfood, lunchkosher)
values (438, 'Sandwich,', 'dairy');
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
commit;
prompt 100 records committed...
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
commit;
prompt 200 records committed...
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
commit;
prompt 300 records committed...
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
commit;
prompt 400 records committed...
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
commit;
prompt 500 records loaded
prompt Loading SPENDING...
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 739, to_date('07-05-2000', 'dd-mm-yyyy'), 384, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 677, to_date('18-09-2016', 'dd-mm-yyyy'), 385, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 382, to_date('21-02-2015', 'dd-mm-yyyy'), 386, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 902, to_date('27-12-2012', 'dd-mm-yyyy'), 387, 2);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 382, to_date('18-09-2013', 'dd-mm-yyyy'), 388, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 686, to_date('14-07-2003', 'dd-mm-yyyy'), 389, 5);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 843, to_date('10-08-2019', 'dd-mm-yyyy'), 390, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 942, to_date('23-06-1992', 'dd-mm-yyyy'), 391, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 976, to_date('06-01-2003', 'dd-mm-yyyy'), 392, 20);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 376, to_date('31-01-2020', 'dd-mm-yyyy'), 393, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 638, to_date('03-04-2017', 'dd-mm-yyyy'), 394, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 984, to_date('25-03-1999', 'dd-mm-yyyy'), 395, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 336, to_date('07-05-1993', 'dd-mm-yyyy'), 396, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 809, to_date('11-05-2001', 'dd-mm-yyyy'), 397, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 399, to_date('02-06-2018', 'dd-mm-yyyy'), 398, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 581, to_date('21-01-1994', 'dd-mm-yyyy'), 399, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 716, to_date('10-12-1996', 'dd-mm-yyyy'), 400, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 578, to_date('29-05-1996', 'dd-mm-yyyy'), 1, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 500, to_date('25-03-1995', 'dd-mm-yyyy'), 2, 12);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 915, to_date('09-04-1994', 'dd-mm-yyyy'), 3, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 429, to_date('27-05-2020', 'dd-mm-yyyy'), 4, 20);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 411, to_date('30-07-1990', 'dd-mm-yyyy'), 5, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 490, to_date('07-07-2002', 'dd-mm-yyyy'), 6, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 425, to_date('20-03-1992', 'dd-mm-yyyy'), 7, 2);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 445, to_date('01-06-2012', 'dd-mm-yyyy'), 8, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 870, to_date('28-09-1991', 'dd-mm-yyyy'), 9, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 615, to_date('24-07-2010', 'dd-mm-yyyy'), 10, 18);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 656, to_date('04-11-2004', 'dd-mm-yyyy'), 11, 18);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 480, to_date('11-01-2020', 'dd-mm-yyyy'), 12, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 962, to_date('31-03-2012', 'dd-mm-yyyy'), 13, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 654, to_date('25-01-1992', 'dd-mm-yyyy'), 14, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 658, to_date('10-12-2006', 'dd-mm-yyyy'), 15, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 527, to_date('01-11-2017', 'dd-mm-yyyy'), 16, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 716, to_date('01-03-2009', 'dd-mm-yyyy'), 17, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 677, to_date('21-10-1991', 'dd-mm-yyyy'), 18, 2);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 771, to_date('24-09-2014', 'dd-mm-yyyy'), 19, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 943, to_date('28-10-1999', 'dd-mm-yyyy'), 20, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 466, to_date('25-04-2014', 'dd-mm-yyyy'), 21, 13);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 478, to_date('30-03-2021', 'dd-mm-yyyy'), 22, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 654, to_date('22-11-2014', 'dd-mm-yyyy'), 23, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 468, to_date('16-08-2011', 'dd-mm-yyyy'), 24, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 980, to_date('06-07-1994', 'dd-mm-yyyy'), 25, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 410, to_date('04-01-2022', 'dd-mm-yyyy'), 26, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 818, to_date('03-11-1996', 'dd-mm-yyyy'), 27, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 572, to_date('22-09-2010', 'dd-mm-yyyy'), 28, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 792, to_date('07-06-2021', 'dd-mm-yyyy'), 29, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 811, to_date('04-05-2001', 'dd-mm-yyyy'), 30, 7);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 654, to_date('12-05-2019', 'dd-mm-yyyy'), 31, 18);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 670, to_date('20-12-2001', 'dd-mm-yyyy'), 32, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 536, to_date('20-03-1994', 'dd-mm-yyyy'), 33, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 735, to_date('16-07-1995', 'dd-mm-yyyy'), 34, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 670, to_date('16-01-2002', 'dd-mm-yyyy'), 35, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 364, to_date('25-12-2000', 'dd-mm-yyyy'), 36, 5);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 975, to_date('16-10-2015', 'dd-mm-yyyy'), 37, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 889, to_date('04-01-1999', 'dd-mm-yyyy'), 38, 5);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 515, to_date('14-05-1998', 'dd-mm-yyyy'), 39, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 974, to_date('12-08-1997', 'dd-mm-yyyy'), 40, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 329, to_date('28-03-2012', 'dd-mm-yyyy'), 41, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 959, to_date('08-07-1996', 'dd-mm-yyyy'), 42, 2);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 519, to_date('13-07-2021', 'dd-mm-yyyy'), 43, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 761, to_date('10-08-2022', 'dd-mm-yyyy'), 44, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 716, to_date('01-12-2005', 'dd-mm-yyyy'), 45, 12);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 444, to_date('09-06-1995', 'dd-mm-yyyy'), 46, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 414, to_date('20-11-2007', 'dd-mm-yyyy'), 47, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 666, to_date('27-10-2007', 'dd-mm-yyyy'), 48, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 570, to_date('26-01-2010', 'dd-mm-yyyy'), 49, 5);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 885, to_date('09-08-2023', 'dd-mm-yyyy'), 50, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 874, to_date('24-03-2021', 'dd-mm-yyyy'), 51, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 941, to_date('08-07-1990', 'dd-mm-yyyy'), 52, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 385, to_date('13-04-1992', 'dd-mm-yyyy'), 53, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 398, to_date('13-12-2023', 'dd-mm-yyyy'), 54, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 842, to_date('22-10-2009', 'dd-mm-yyyy'), 55, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 573, to_date('28-12-2007', 'dd-mm-yyyy'), 56, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 737, to_date('13-12-2009', 'dd-mm-yyyy'), 57, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 807, to_date('16-05-2024', 'dd-mm-yyyy'), 58, 8);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 461, to_date('10-08-2010', 'dd-mm-yyyy'), 59, 13);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 928, to_date('15-03-1992', 'dd-mm-yyyy'), 60, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 319, to_date('10-09-2001', 'dd-mm-yyyy'), 61, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 769, to_date('25-12-1997', 'dd-mm-yyyy'), 62, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 509, to_date('29-07-2009', 'dd-mm-yyyy'), 63, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 967, to_date('20-06-2008', 'dd-mm-yyyy'), 64, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 975, to_date('23-08-1991', 'dd-mm-yyyy'), 65, 20);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 812, to_date('21-07-1998', 'dd-mm-yyyy'), 66, 13);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 424, to_date('11-04-2008', 'dd-mm-yyyy'), 67, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 888, to_date('22-06-2012', 'dd-mm-yyyy'), 68, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 823, to_date('26-06-2018', 'dd-mm-yyyy'), 69, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 662, to_date('04-10-2020', 'dd-mm-yyyy'), 70, 5);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 542, to_date('05-10-2021', 'dd-mm-yyyy'), 71, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 856, to_date('21-02-2020', 'dd-mm-yyyy'), 72, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 695, to_date('02-09-1995', 'dd-mm-yyyy'), 73, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 778, to_date('07-01-1998', 'dd-mm-yyyy'), 74, 12);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 824, to_date('01-08-2007', 'dd-mm-yyyy'), 75, 18);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 429, to_date('09-04-2002', 'dd-mm-yyyy'), 76, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 765, to_date('08-12-2018', 'dd-mm-yyyy'), 77, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 377, to_date('16-10-2006', 'dd-mm-yyyy'), 78, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 986, to_date('11-04-2001', 'dd-mm-yyyy'), 79, 18);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 796, to_date('06-01-2020', 'dd-mm-yyyy'), 80, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 678, to_date('29-01-2020', 'dd-mm-yyyy'), 81, 8);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 375, to_date('28-07-2023', 'dd-mm-yyyy'), 82, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 635, to_date('02-01-2011', 'dd-mm-yyyy'), 83, 3);
commit;
prompt 100 records committed...
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 702, to_date('15-04-2016', 'dd-mm-yyyy'), 84, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 385, to_date('28-08-2005', 'dd-mm-yyyy'), 85, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 708, to_date('23-07-1991', 'dd-mm-yyyy'), 86, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 800, to_date('20-05-2015', 'dd-mm-yyyy'), 87, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 784, to_date('20-01-2020', 'dd-mm-yyyy'), 88, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 972, to_date('10-06-2020', 'dd-mm-yyyy'), 89, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 468, to_date('14-07-1990', 'dd-mm-yyyy'), 90, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 556, to_date('04-10-1995', 'dd-mm-yyyy'), 91, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 899, to_date('17-07-2006', 'dd-mm-yyyy'), 92, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 588, to_date('13-08-2007', 'dd-mm-yyyy'), 93, 5);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 836, to_date('14-11-1993', 'dd-mm-yyyy'), 94, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 664, to_date('08-11-2002', 'dd-mm-yyyy'), 95, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 957, to_date('04-05-1998', 'dd-mm-yyyy'), 96, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 888, to_date('31-01-2013', 'dd-mm-yyyy'), 97, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 310, to_date('03-01-2004', 'dd-mm-yyyy'), 98, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 897, to_date('03-01-2017', 'dd-mm-yyyy'), 99, 12);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 352, to_date('26-05-1994', 'dd-mm-yyyy'), 100, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 847, to_date('17-04-2011', 'dd-mm-yyyy'), 101, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 439, to_date('17-11-2015', 'dd-mm-yyyy'), 102, 8);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 873, to_date('29-10-2014', 'dd-mm-yyyy'), 103, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 895, to_date('25-04-2002', 'dd-mm-yyyy'), 104, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 408, to_date('11-04-2006', 'dd-mm-yyyy'), 105, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 350, to_date('15-10-2014', 'dd-mm-yyyy'), 106, 7);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 887, to_date('09-06-2001', 'dd-mm-yyyy'), 107, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 641, to_date('04-10-2001', 'dd-mm-yyyy'), 108, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 601, to_date('12-02-1995', 'dd-mm-yyyy'), 109, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 384, to_date('26-08-2008', 'dd-mm-yyyy'), 110, 13);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 639, to_date('09-05-2008', 'dd-mm-yyyy'), 111, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 322, to_date('22-02-2011', 'dd-mm-yyyy'), 112, 20);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 882, to_date('15-03-2000', 'dd-mm-yyyy'), 113, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 827, to_date('07-06-1991', 'dd-mm-yyyy'), 114, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 772, to_date('30-06-2022', 'dd-mm-yyyy'), 115, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 682, to_date('28-08-2016', 'dd-mm-yyyy'), 116, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 657, to_date('05-04-1998', 'dd-mm-yyyy'), 117, 8);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 634, to_date('26-10-2009', 'dd-mm-yyyy'), 118, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 894, to_date('12-06-2018', 'dd-mm-yyyy'), 119, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 503, to_date('11-07-2004', 'dd-mm-yyyy'), 120, 5);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 823, to_date('31-05-2021', 'dd-mm-yyyy'), 121, 20);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 371, to_date('11-06-2023', 'dd-mm-yyyy'), 122, 18);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 416, to_date('22-09-1990', 'dd-mm-yyyy'), 123, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 939, to_date('06-04-1993', 'dd-mm-yyyy'), 124, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 389, to_date('05-06-2017', 'dd-mm-yyyy'), 125, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 941, to_date('09-12-2005', 'dd-mm-yyyy'), 126, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 784, to_date('07-06-2020', 'dd-mm-yyyy'), 127, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 745, to_date('09-02-1997', 'dd-mm-yyyy'), 128, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 816, to_date('27-07-2019', 'dd-mm-yyyy'), 129, 20);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 910, to_date('17-08-2011', 'dd-mm-yyyy'), 130, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 701, to_date('10-11-1997', 'dd-mm-yyyy'), 131, 2);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 612, to_date('25-11-2023', 'dd-mm-yyyy'), 132, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 539, to_date('06-11-2006', 'dd-mm-yyyy'), 133, 13);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 848, to_date('21-04-2001', 'dd-mm-yyyy'), 134, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 472, to_date('17-10-1998', 'dd-mm-yyyy'), 135, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 496, to_date('29-01-2004', 'dd-mm-yyyy'), 136, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 709, to_date('28-01-2005', 'dd-mm-yyyy'), 137, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 655, to_date('27-02-2012', 'dd-mm-yyyy'), 138, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 724, to_date('17-02-2007', 'dd-mm-yyyy'), 139, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 448, to_date('31-12-1994', 'dd-mm-yyyy'), 140, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 415, to_date('30-11-2015', 'dd-mm-yyyy'), 141, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 393, to_date('15-12-2017', 'dd-mm-yyyy'), 142, 13);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 441, to_date('11-12-2015', 'dd-mm-yyyy'), 143, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 748, to_date('28-09-2006', 'dd-mm-yyyy'), 144, 2);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 320, to_date('12-09-2014', 'dd-mm-yyyy'), 145, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 417, to_date('26-09-1995', 'dd-mm-yyyy'), 146, 18);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 599, to_date('01-12-1990', 'dd-mm-yyyy'), 147, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 635, to_date('17-12-1999', 'dd-mm-yyyy'), 148, 7);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 693, to_date('17-02-2017', 'dd-mm-yyyy'), 149, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 808, to_date('13-06-1992', 'dd-mm-yyyy'), 150, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 791, to_date('29-10-2005', 'dd-mm-yyyy'), 151, 8);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 536, to_date('12-05-2021', 'dd-mm-yyyy'), 152, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 834, to_date('20-04-2008', 'dd-mm-yyyy'), 153, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 798, to_date('10-08-2019', 'dd-mm-yyyy'), 154, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 760, to_date('19-07-1999', 'dd-mm-yyyy'), 155, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 802, to_date('07-02-1995', 'dd-mm-yyyy'), 156, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 615, to_date('10-05-2009', 'dd-mm-yyyy'), 157, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 310, to_date('17-09-2016', 'dd-mm-yyyy'), 158, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 535, to_date('27-09-2014', 'dd-mm-yyyy'), 159, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 434, to_date('02-12-1995', 'dd-mm-yyyy'), 160, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 601, to_date('10-07-2006', 'dd-mm-yyyy'), 161, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 788, to_date('21-02-2021', 'dd-mm-yyyy'), 162, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 556, to_date('04-09-2023', 'dd-mm-yyyy'), 163, 18);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 721, to_date('03-02-2006', 'dd-mm-yyyy'), 164, 8);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 791, to_date('13-10-2017', 'dd-mm-yyyy'), 165, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 417, to_date('21-12-1993', 'dd-mm-yyyy'), 166, 20);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 407, to_date('24-11-1994', 'dd-mm-yyyy'), 167, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 461, to_date('23-07-2016', 'dd-mm-yyyy'), 168, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 741, to_date('01-12-2021', 'dd-mm-yyyy'), 169, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 572, to_date('04-04-2024', 'dd-mm-yyyy'), 170, 8);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 352, to_date('14-04-1994', 'dd-mm-yyyy'), 171, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 305, to_date('27-04-1990', 'dd-mm-yyyy'), 172, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 399, to_date('26-09-1990', 'dd-mm-yyyy'), 173, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 333, to_date('25-03-2017', 'dd-mm-yyyy'), 174, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 759, to_date('16-11-2010', 'dd-mm-yyyy'), 175, 2);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 778, to_date('08-12-1997', 'dd-mm-yyyy'), 176, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 938, to_date('04-03-1990', 'dd-mm-yyyy'), 177, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 828, to_date('19-10-2001', 'dd-mm-yyyy'), 178, 12);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 835, to_date('11-07-2023', 'dd-mm-yyyy'), 179, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 313, to_date('07-12-2008', 'dd-mm-yyyy'), 180, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 683, to_date('01-02-2006', 'dd-mm-yyyy'), 181, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 456, to_date('15-10-1990', 'dd-mm-yyyy'), 182, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 857, to_date('05-10-1998', 'dd-mm-yyyy'), 183, 2);
commit;
prompt 200 records committed...
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 986, to_date('12-11-1992', 'dd-mm-yyyy'), 184, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 846, to_date('10-12-2010', 'dd-mm-yyyy'), 185, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 625, to_date('03-03-2013', 'dd-mm-yyyy'), 186, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 904, to_date('06-11-1991', 'dd-mm-yyyy'), 187, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 942, to_date('25-05-2020', 'dd-mm-yyyy'), 188, 2);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 755, to_date('14-01-1996', 'dd-mm-yyyy'), 189, 5);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 977, to_date('20-09-2008', 'dd-mm-yyyy'), 190, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 985, to_date('02-01-2007', 'dd-mm-yyyy'), 191, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 830, to_date('17-04-2020', 'dd-mm-yyyy'), 192, 20);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 786, to_date('13-10-2003', 'dd-mm-yyyy'), 193, 13);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 924, to_date('19-11-1997', 'dd-mm-yyyy'), 194, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 476, to_date('10-04-1995', 'dd-mm-yyyy'), 195, 12);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 432, to_date('15-02-2018', 'dd-mm-yyyy'), 196, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 393, to_date('30-04-2022', 'dd-mm-yyyy'), 197, 12);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 477, to_date('25-10-2010', 'dd-mm-yyyy'), 198, 7);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 345, to_date('17-05-2024', 'dd-mm-yyyy'), 199, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 897, to_date('25-06-1996', 'dd-mm-yyyy'), 200, 7);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 343, to_date('24-10-2017', 'dd-mm-yyyy'), 201, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 378, to_date('01-06-2016', 'dd-mm-yyyy'), 202, 12);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 489, to_date('04-05-2001', 'dd-mm-yyyy'), 203, 8);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 667, to_date('23-01-1996', 'dd-mm-yyyy'), 204, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 744, to_date('11-01-2001', 'dd-mm-yyyy'), 205, 13);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 833, to_date('30-05-2023', 'dd-mm-yyyy'), 206, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 558, to_date('20-05-2014', 'dd-mm-yyyy'), 207, 7);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 515, to_date('09-04-2010', 'dd-mm-yyyy'), 208, 13);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 474, to_date('15-11-1990', 'dd-mm-yyyy'), 209, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 936, to_date('12-05-2009', 'dd-mm-yyyy'), 210, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 794, to_date('17-02-2021', 'dd-mm-yyyy'), 211, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 872, to_date('03-07-2017', 'dd-mm-yyyy'), 212, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 820, to_date('04-03-2012', 'dd-mm-yyyy'), 213, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 909, to_date('08-10-2021', 'dd-mm-yyyy'), 214, 18);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 758, to_date('26-06-2018', 'dd-mm-yyyy'), 215, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 557, to_date('25-05-2013', 'dd-mm-yyyy'), 216, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 700, to_date('10-05-1990', 'dd-mm-yyyy'), 217, 13);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 832, to_date('11-11-2003', 'dd-mm-yyyy'), 218, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 862, to_date('23-01-2006', 'dd-mm-yyyy'), 219, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 412, to_date('31-08-2008', 'dd-mm-yyyy'), 220, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 301, to_date('05-02-1990', 'dd-mm-yyyy'), 221, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 767, to_date('25-11-1998', 'dd-mm-yyyy'), 222, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 399, to_date('18-06-2018', 'dd-mm-yyyy'), 223, 5);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 635, to_date('23-07-1992', 'dd-mm-yyyy'), 224, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 509, to_date('12-10-2006', 'dd-mm-yyyy'), 225, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 897, to_date('24-05-2010', 'dd-mm-yyyy'), 226, 20);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 479, to_date('24-11-2019', 'dd-mm-yyyy'), 227, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 901, to_date('07-07-1999', 'dd-mm-yyyy'), 228, 5);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 937, to_date('16-09-1998', 'dd-mm-yyyy'), 229, 8);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 956, to_date('16-12-1999', 'dd-mm-yyyy'), 230, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 652, to_date('30-03-2005', 'dd-mm-yyyy'), 231, 8);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 504, to_date('17-10-2003', 'dd-mm-yyyy'), 232, 2);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 759, to_date('10-08-2022', 'dd-mm-yyyy'), 233, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 355, to_date('10-10-2022', 'dd-mm-yyyy'), 234, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 449, to_date('01-12-1997', 'dd-mm-yyyy'), 235, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 586, to_date('19-07-2020', 'dd-mm-yyyy'), 236, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 941, to_date('15-08-1990', 'dd-mm-yyyy'), 237, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 420, to_date('09-01-2019', 'dd-mm-yyyy'), 238, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 905, to_date('19-04-2013', 'dd-mm-yyyy'), 239, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 764, to_date('16-06-2000', 'dd-mm-yyyy'), 240, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 871, to_date('24-03-2012', 'dd-mm-yyyy'), 241, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 319, to_date('24-02-2018', 'dd-mm-yyyy'), 242, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 494, to_date('05-03-2022', 'dd-mm-yyyy'), 243, 18);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 664, to_date('07-08-1999', 'dd-mm-yyyy'), 244, 20);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 594, to_date('13-08-2013', 'dd-mm-yyyy'), 245, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 695, to_date('09-02-1999', 'dd-mm-yyyy'), 246, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 862, to_date('01-06-2017', 'dd-mm-yyyy'), 247, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 753, to_date('07-04-2005', 'dd-mm-yyyy'), 248, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 938, to_date('14-10-2010', 'dd-mm-yyyy'), 249, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 997, to_date('31-05-1991', 'dd-mm-yyyy'), 250, 13);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 653, to_date('26-10-2011', 'dd-mm-yyyy'), 251, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 368, to_date('24-08-2002', 'dd-mm-yyyy'), 252, 12);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 847, to_date('07-03-2004', 'dd-mm-yyyy'), 253, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 309, to_date('07-03-2004', 'dd-mm-yyyy'), 254, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 545, to_date('16-07-2001', 'dd-mm-yyyy'), 255, 5);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 653, to_date('22-01-2007', 'dd-mm-yyyy'), 256, 13);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 314, to_date('12-12-2010', 'dd-mm-yyyy'), 257, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 987, to_date('31-12-2023', 'dd-mm-yyyy'), 258, 7);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 580, to_date('13-05-1998', 'dd-mm-yyyy'), 259, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 480, to_date('30-12-1992', 'dd-mm-yyyy'), 260, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 514, to_date('18-12-1993', 'dd-mm-yyyy'), 261, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 382, to_date('26-09-2012', 'dd-mm-yyyy'), 262, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 995, to_date('22-02-1993', 'dd-mm-yyyy'), 263, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 789, to_date('18-03-1995', 'dd-mm-yyyy'), 264, 20);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 428, to_date('27-04-1997', 'dd-mm-yyyy'), 265, 20);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 780, to_date('26-08-2008', 'dd-mm-yyyy'), 266, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 950, to_date('18-06-2022', 'dd-mm-yyyy'), 267, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 517, to_date('23-04-2003', 'dd-mm-yyyy'), 268, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 481, to_date('19-07-2006', 'dd-mm-yyyy'), 269, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 425, to_date('02-01-2021', 'dd-mm-yyyy'), 270, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 766, to_date('12-06-1994', 'dd-mm-yyyy'), 271, 7);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 928, to_date('16-01-1994', 'dd-mm-yyyy'), 272, 7);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 570, to_date('07-04-2015', 'dd-mm-yyyy'), 273, 8);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 659, to_date('29-06-1993', 'dd-mm-yyyy'), 274, 20);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 651, to_date('11-04-1996', 'dd-mm-yyyy'), 275, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 844, to_date('15-12-1997', 'dd-mm-yyyy'), 276, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 898, to_date('17-01-2023', 'dd-mm-yyyy'), 277, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 444, to_date('21-07-2008', 'dd-mm-yyyy'), 278, 18);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 834, to_date('17-10-2016', 'dd-mm-yyyy'), 279, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 978, to_date('05-01-1994', 'dd-mm-yyyy'), 280, 5);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 700, to_date('07-11-1998', 'dd-mm-yyyy'), 281, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 700, to_date('15-12-2009', 'dd-mm-yyyy'), 282, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 993, to_date('23-02-2013', 'dd-mm-yyyy'), 283, 2);
commit;
prompt 300 records committed...
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 563, to_date('03-09-2010', 'dd-mm-yyyy'), 284, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 480, to_date('04-07-2016', 'dd-mm-yyyy'), 285, 5);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 935, to_date('04-02-2007', 'dd-mm-yyyy'), 286, 7);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 388, to_date('16-11-2011', 'dd-mm-yyyy'), 287, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 989, to_date('07-07-2020', 'dd-mm-yyyy'), 288, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 743, to_date('17-09-2011', 'dd-mm-yyyy'), 289, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 771, to_date('07-01-2004', 'dd-mm-yyyy'), 290, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 797, to_date('09-07-2003', 'dd-mm-yyyy'), 291, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 323, to_date('29-11-2006', 'dd-mm-yyyy'), 292, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 717, to_date('22-09-2020', 'dd-mm-yyyy'), 293, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 785, to_date('10-04-1997', 'dd-mm-yyyy'), 294, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 337, to_date('23-04-2009', 'dd-mm-yyyy'), 295, 20);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 454, to_date('08-04-1996', 'dd-mm-yyyy'), 296, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 593, to_date('14-03-2006', 'dd-mm-yyyy'), 297, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 531, to_date('10-03-2008', 'dd-mm-yyyy'), 298, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 607, to_date('10-03-2010', 'dd-mm-yyyy'), 299, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 914, to_date('25-06-2021', 'dd-mm-yyyy'), 300, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 957, to_date('17-08-1992', 'dd-mm-yyyy'), 301, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 777, to_date('18-11-2011', 'dd-mm-yyyy'), 302, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 507, to_date('21-06-2013', 'dd-mm-yyyy'), 303, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 411, to_date('22-07-2016', 'dd-mm-yyyy'), 304, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 813, to_date('31-05-1995', 'dd-mm-yyyy'), 305, 2);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 833, to_date('05-12-2003', 'dd-mm-yyyy'), 306, 8);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 581, to_date('15-04-2016', 'dd-mm-yyyy'), 307, 5);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 465, to_date('28-11-2020', 'dd-mm-yyyy'), 308, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 521, to_date('10-09-2018', 'dd-mm-yyyy'), 309, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 784, to_date('23-03-1998', 'dd-mm-yyyy'), 310, 7);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 340, to_date('13-06-2003', 'dd-mm-yyyy'), 311, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 635, to_date('03-03-2005', 'dd-mm-yyyy'), 312, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 528, to_date('18-10-2018', 'dd-mm-yyyy'), 313, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 920, to_date('02-06-1990', 'dd-mm-yyyy'), 314, 5);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 496, to_date('01-02-2014', 'dd-mm-yyyy'), 315, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 751, to_date('02-09-2006', 'dd-mm-yyyy'), 316, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 796, to_date('21-04-2005', 'dd-mm-yyyy'), 317, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 470, to_date('03-03-1990', 'dd-mm-yyyy'), 318, 12);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 996, to_date('21-11-2001', 'dd-mm-yyyy'), 319, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 345, to_date('24-01-2024', 'dd-mm-yyyy'), 320, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 935, to_date('03-07-2004', 'dd-mm-yyyy'), 321, 18);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 529, to_date('31-12-2018', 'dd-mm-yyyy'), 322, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 445, to_date('26-12-2004', 'dd-mm-yyyy'), 323, 18);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 887, to_date('08-03-2015', 'dd-mm-yyyy'), 324, 2);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 334, to_date('27-10-2022', 'dd-mm-yyyy'), 325, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 693, to_date('30-11-2004', 'dd-mm-yyyy'), 326, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 449, to_date('02-03-2006', 'dd-mm-yyyy'), 327, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 305, to_date('07-02-1998', 'dd-mm-yyyy'), 328, 6);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 395, to_date('06-04-2010', 'dd-mm-yyyy'), 329, 2);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 589, to_date('12-02-2021', 'dd-mm-yyyy'), 330, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 838, to_date('16-07-1999', 'dd-mm-yyyy'), 331, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 830, to_date('03-08-2014', 'dd-mm-yyyy'), 332, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 459, to_date('27-11-1995', 'dd-mm-yyyy'), 333, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 704, to_date('02-08-2008', 'dd-mm-yyyy'), 334, 8);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 496, to_date('17-10-2022', 'dd-mm-yyyy'), 335, 8);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 717, to_date('26-04-1990', 'dd-mm-yyyy'), 336, 20);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 740, to_date('30-11-2016', 'dd-mm-yyyy'), 337, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 420, to_date('14-10-2014', 'dd-mm-yyyy'), 338, 18);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 301, to_date('04-06-2017', 'dd-mm-yyyy'), 339, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 682, to_date('23-12-2007', 'dd-mm-yyyy'), 340, 12);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 356, to_date('10-03-2013', 'dd-mm-yyyy'), 341, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 944, to_date('19-06-2019', 'dd-mm-yyyy'), 342, 8);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 448, to_date('12-08-1998', 'dd-mm-yyyy'), 343, 2);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 529, to_date('18-06-1995', 'dd-mm-yyyy'), 344, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 965, to_date('27-03-1997', 'dd-mm-yyyy'), 345, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 535, to_date('03-05-2001', 'dd-mm-yyyy'), 346, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 582, to_date('29-08-2018', 'dd-mm-yyyy'), 347, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 684, to_date('21-12-1998', 'dd-mm-yyyy'), 348, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 583, to_date('13-08-2017', 'dd-mm-yyyy'), 349, 2);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 946, to_date('28-09-2004', 'dd-mm-yyyy'), 350, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 632, to_date('26-10-1992', 'dd-mm-yyyy'), 351, 17);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 928, to_date('29-10-2008', 'dd-mm-yyyy'), 352, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 733, to_date('02-03-2019', 'dd-mm-yyyy'), 353, 10);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 540, to_date('10-11-1999', 'dd-mm-yyyy'), 354, 2);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 942, to_date('19-10-2006', 'dd-mm-yyyy'), 355, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 521, to_date('25-09-1991', 'dd-mm-yyyy'), 356, 18);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 961, to_date('16-11-2012', 'dd-mm-yyyy'), 357, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 736, to_date('08-03-2018', 'dd-mm-yyyy'), 358, 4);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 996, to_date('11-12-2004', 'dd-mm-yyyy'), 359, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 444, to_date('03-11-1991', 'dd-mm-yyyy'), 360, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 376, to_date('11-12-2004', 'dd-mm-yyyy'), 361, 7);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 531, to_date('04-10-2012', 'dd-mm-yyyy'), 362, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 958, to_date('17-07-1994', 'dd-mm-yyyy'), 363, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 720, to_date('18-12-1990', 'dd-mm-yyyy'), 364, 15);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 579, to_date('09-08-1994', 'dd-mm-yyyy'), 365, 2);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Things for the baby', 835, to_date('26-08-1993', 'dd-mm-yyyy'), 366, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 399, to_date('30-03-2009', 'dd-mm-yyyy'), 367, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 551, to_date('03-09-2009', 'dd-mm-yyyy'), 368, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 894, to_date('21-05-2006', 'dd-mm-yyyy'), 369, 12);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 399, to_date('22-05-1991', 'dd-mm-yyyy'), 370, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 528, to_date('20-09-2003', 'dd-mm-yyyy'), 371, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 548, to_date('25-11-2001', 'dd-mm-yyyy'), 372, 3);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 596, to_date('03-03-2019', 'dd-mm-yyyy'), 373, 9);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 852, to_date('23-05-2020', 'dd-mm-yyyy'), 374, 11);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 824, to_date('09-07-2023', 'dd-mm-yyyy'), 375, 1);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 764, to_date('04-06-1990', 'dd-mm-yyyy'), 376, 12);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 449, to_date('01-06-1998', 'dd-mm-yyyy'), 377, 8);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Food for family', 525, to_date('16-01-2008', 'dd-mm-yyyy'), 378, 14);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 566, to_date('30-06-1996', 'dd-mm-yyyy'), 379, 16);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 819, to_date('29-11-1995', 'dd-mm-yyyy'), 380, 19);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Extra money', 734, to_date('05-04-1997', 'dd-mm-yyyy'), 381, 18);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 890, to_date('09-12-1998', 'dd-mm-yyyy'), 382, 7);
insert into SPENDING (destination, amount, spending_date, spending_id, community_id)
values ('Clothing', 366, to_date('26-11-2005', 'dd-mm-yyyy'), 383, 5);
commit;
prompt 400 records loaded
prompt Enabling foreign key constraints for COMMUNITYMEMBER...
alter table COMMUNITYMEMBER enable constraint SYS_C00709725;
prompt Enabling foreign key constraints for MEAL...
alter table MEAL enable constraint FK_MEAL_MAKER;
alter table MEAL enable constraint SYS_C00709731;
prompt Enabling foreign key constraints for DINNER...
alter table DINNER enable constraint SYS_C00709736;
prompt Enabling foreign key constraints for DONATION...
alter table DONATION enable constraint SYS_C00723758;
prompt Enabling foreign key constraints for EXTERNAL_DONOR...
alter table EXTERNAL_DONOR enable constraint SYS_C00723764;
prompt Enabling foreign key constraints for LUNCH...
alter table LUNCH enable constraint SYS_C00709741;
prompt Enabling foreign key constraints for MEMBERS...
alter table MEMBERS enable constraint SYS_C00709745;
alter table MEMBERS enable constraint SYS_C00709746;
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
prompt Enabling triggers for PERSON...
alter table PERSON enable all triggers;
prompt Enabling triggers for DONATION...
alter table DONATION enable all triggers;
prompt Enabling triggers for EXTERNAL_DONOR...
alter table EXTERNAL_DONOR enable all triggers;
prompt Enabling triggers for LUNCH...
alter table LUNCH enable all triggers;
prompt Enabling triggers for MEMBERS...
alter table MEMBERS enable all triggers;
prompt Enabling triggers for SPENDING...
alter table SPENDING enable all triggers;

set feedback on
set define on
prompt Done
