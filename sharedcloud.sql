prompt PL/SQL Developer import file
prompt Created on 2017年9月25日 by Administrator
set feedback off
set define off
prompt Disabling triggers for ADM...
alter table ADM disable all triggers;
prompt Disabling triggers for FILES...
alter table FILES disable all triggers;
prompt Disabling triggers for USERS...
alter table USERS disable all triggers;
prompt Disabling triggers for DOWNLOAD_HISTORY...
alter table DOWNLOAD_HISTORY disable all triggers;
prompt Disabling triggers for FILES_MAG_LOG...
alter table FILES_MAG_LOG disable all triggers;
prompt Disabling triggers for UPLOAD_HISTORY...
alter table UPLOAD_HISTORY disable all triggers;
prompt Disabling triggers for SHAREDFILES...
alter table SHAREDFILES disable all triggers;
prompt Disabling triggers for SHAREDFILES_MAG_LOG...
alter table SHAREDFILES_MAG_LOG disable all triggers;
prompt Disabling triggers for UPLOADHISTORY_MAG_LOG...
alter table UPLOADHISTORY_MAG_LOG disable all triggers;
prompt Disabling triggers for UPLOAD_HISTORY_MAG_LOG...
alter table UPLOAD_HISTORY_MAG_LOG disable all triggers;
prompt Disabling triggers for USERS_MAG_LOG...
alter table USERS_MAG_LOG disable all triggers;
prompt Disabling foreign key constraints for DOWNLOAD_HISTORY...
alter table DOWNLOAD_HISTORY disable constraint SYS_C0011971;
alter table DOWNLOAD_HISTORY disable constraint SYS_C0011972;
prompt Disabling foreign key constraints for FILES_MAG_LOG...
alter table FILES_MAG_LOG disable constraint SYS_C0011973;
alter table FILES_MAG_LOG disable constraint SYS_C0011974;
prompt Disabling foreign key constraints for UPLOAD_HISTORY...
alter table UPLOAD_HISTORY disable constraint SYS_C0011545;
alter table UPLOAD_HISTORY disable constraint SYS_C0011546;
alter table UPLOAD_HISTORY disable constraint SYS_C0011547;
prompt Disabling foreign key constraints for SHAREDFILES...
alter table SHAREDFILES disable constraint FK_3CEB78GAFCC0VTSI7XNTFHINO;
alter table SHAREDFILES disable constraint SYS_C0011541;
alter table SHAREDFILES disable constraint SYS_C0011542;
prompt Disabling foreign key constraints for SHAREDFILES_MAG_LOG...
alter table SHAREDFILES_MAG_LOG disable constraint SYS_C0011975;
alter table SHAREDFILES_MAG_LOG disable constraint SYS_C0011976;
prompt Disabling foreign key constraints for UPLOADHISTORY_MAG_LOG...
alter table UPLOADHISTORY_MAG_LOG disable constraint SYS_C0011979;
alter table UPLOADHISTORY_MAG_LOG disable constraint SYS_C0011980;
prompt Disabling foreign key constraints for UPLOAD_HISTORY_MAG_LOG...
alter table UPLOAD_HISTORY_MAG_LOG disable constraint SYS_C0011977;
alter table UPLOAD_HISTORY_MAG_LOG disable constraint SYS_C0011978;
prompt Disabling foreign key constraints for USERS_MAG_LOG...
alter table USERS_MAG_LOG disable constraint SYS_C0011981;
alter table USERS_MAG_LOG disable constraint SYS_C0011982;
prompt Deleting USERS_MAG_LOG...
delete from USERS_MAG_LOG;
commit;
prompt Deleting UPLOAD_HISTORY_MAG_LOG...
delete from UPLOAD_HISTORY_MAG_LOG;
commit;
prompt Deleting UPLOADHISTORY_MAG_LOG...
delete from UPLOADHISTORY_MAG_LOG;
commit;
prompt Deleting SHAREDFILES_MAG_LOG...
delete from SHAREDFILES_MAG_LOG;
commit;
prompt Deleting SHAREDFILES...
delete from SHAREDFILES;
commit;
prompt Deleting UPLOAD_HISTORY...
delete from UPLOAD_HISTORY;
commit;
prompt Deleting FILES_MAG_LOG...
delete from FILES_MAG_LOG;
commit;
prompt Deleting DOWNLOAD_HISTORY...
delete from DOWNLOAD_HISTORY;
commit;
prompt Deleting USERS...
delete from USERS;
commit;
prompt Deleting FILES...
delete from FILES;
commit;
prompt Deleting ADM...
delete from ADM;
commit;
prompt Loading ADM...
prompt Table is empty
prompt Loading FILES...
insert into FILES (FILEID, FILESIZE, FILEPATH, STATUS, ISDIR)
values ('d28eecce-543d-446b-92e7-94c705106724', 5384332, 'd28eecce-543d-446b-92e7-94c705106724.png', 1, -1);
insert into FILES (FILEID, FILESIZE, FILEPATH, STATUS, ISDIR)
values ('4e4fec8b-053c-44e0-a2b0-d1a724b0061c', 5199312, '4e4fec8b-053c-44e0-a2b0-d1a724b0061c.png', 1, -1);
insert into FILES (FILEID, FILESIZE, FILEPATH, STATUS, ISDIR)
values ('ea1c159e-2aca-41e7-9bc4-b016773aeaeb', 3918053, 'ea1c159e-2aca-41e7-9bc4-b016773aeaeb.png', 1, -1);
insert into FILES (FILEID, FILESIZE, FILEPATH, STATUS, ISDIR)
values ('2f718448-f5ed-4fe9-9ed7-e528ae1562cf', 833858, '2f718448-f5ed-4fe9-9ed7-e528ae1562cf.jpg', 1, -1);
insert into FILES (FILEID, FILESIZE, FILEPATH, STATUS, ISDIR)
values ('248d3ea8-a103-4260-bfda-c04766ab9902', -1, null, 1, 1);
insert into FILES (FILEID, FILESIZE, FILEPATH, STATUS, ISDIR)
values ('705b9c75-7fef-432c-a525-564fb14ca70b', -1, null, 1, 1);
insert into FILES (FILEID, FILESIZE, FILEPATH, STATUS, ISDIR)
values ('814dddb3-f418-4f4a-aba9-9cf8daf97ffe', -1, null, 1, 1);
insert into FILES (FILEID, FILESIZE, FILEPATH, STATUS, ISDIR)
values ('b614af5a-f3f6-4757-a15c-19e45c38ada5', 50346, 'b614af5a-f3f6-4757-a15c-19e45c38ada5.png', 1, -1);
insert into FILES (FILEID, FILESIZE, FILEPATH, STATUS, ISDIR)
values ('78abe2c8-d05f-4878-8ef9-1f87e1057f25', 7081056, '78abe2c8-d05f-4878-8ef9-1f87e1057f25.exe', 1, -1);
insert into FILES (FILEID, FILESIZE, FILEPATH, STATUS, ISDIR)
values ('6536ada2-7321-4c17-82ec-955da1b2d1bb', 5384332, '6536ada2-7321-4c17-82ec-955da1b2d1bb.png', 1, -1);
insert into FILES (FILEID, FILESIZE, FILEPATH, STATUS, ISDIR)
values ('1661c985-0e91-41cc-9e0f-25696bb258c2', -1, null, 1, 1);
commit;
prompt 11 records loaded
prompt Loading USERS...
insert into USERS (USERID, EMAIL, PASSWORD, USERNAME, BIRTHDAY, AGE, SEX, SAVEDFILESIZE, TOTALFILESIZE, STATUS, REGISTTIME, ACTIVITYTIME, ACTIVITYCODE, INTRO, UPDATEPWDVERIFYCODE, HEADIMGPATH, UPDATEPWDREQSUBMITTIME)
values ('35423fe8-6e4a-483e-bcc9-5a88ffe9a0c8', '20144206132@qq.com', '25f9e794323b453885f5181f1b624d0b', 'WZL', to_date('17-01-1995 00:12:00', 'dd-mm-yyyy hh24:mi:ss'), 22, 'δ֪', 0, 1099511627776, -2, to_timestamp('03-08-2017 19:37:09.850000', 'dd-mm-yyyy hh24:mi:ss.ff'), to_timestamp('03-08-2017 19:37:09.850000', 'dd-mm-yyyy hh24:mi:ss.ff'), '7b231471-116c-42ca-b5d1-cdebf965bf6e', null, null, null, null);
insert into USERS (USERID, EMAIL, PASSWORD, USERNAME, BIRTHDAY, AGE, SEX, SAVEDFILESIZE, TOTALFILESIZE, STATUS, REGISTTIME, ACTIVITYTIME, ACTIVITYCODE, INTRO, UPDATEPWDVERIFYCODE, HEADIMGPATH, UPDATEPWDREQSUBMITTIME)
values ('3696d807-67eb-492f-bd0a-d8c75ca701ac', '1@qq.com', '00475e1c169583ae78c80d2ed7701e14', '张大可', to_date('17-01-1995', 'dd-mm-yyyy'), 22, 'δ֪', 1204215658, 1099511627776, 1, to_timestamp('12-01-2017 08:29:21.878000', 'dd-mm-yyyy hh24:mi:ss.ff'), to_timestamp('12-01-2017 08:29:21.878000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'cc08543f-214d-4225-a5e0-bb65ea6add27', '我的电脑，时尚时尚，最时尚，敲代码肯定棒', '3c04e516-2d08-4ffb-84c8-0bbd31aaae3e', null, to_timestamp('12-01-2017 11:20:24.216000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USERS (USERID, EMAIL, PASSWORD, USERNAME, BIRTHDAY, AGE, SEX, SAVEDFILESIZE, TOTALFILESIZE, STATUS, REGISTTIME, ACTIVITYTIME, ACTIVITYCODE, INTRO, UPDATEPWDVERIFYCODE, HEADIMGPATH, UPDATEPWDREQSUBMITTIME)
values ('ddf4122e-1d2d-4059-83dc-fd7f90ceaa94', '1213840358@qq.com', '25d55ad283aa400af464c76d713c07ad', 'zx', to_date('01-12-1995', 'dd-mm-yyyy'), 22, '男', 15967976, 1099511627776, 1, to_timestamp('23-06-2017 23:32:43.976000', 'dd-mm-yyyy hh24:mi:ss.ff'), to_timestamp('23-06-2017 23:32:43.976000', 'dd-mm-yyyy hh24:mi:ss.ff'), '9b7ba9ad-1d5f-4b0e-8b64-19a0b2b25b28', '4654654', null, null, null);
insert into USERS (USERID, EMAIL, PASSWORD, USERNAME, BIRTHDAY, AGE, SEX, SAVEDFILESIZE, TOTALFILESIZE, STATUS, REGISTTIME, ACTIVITYTIME, ACTIVITYCODE, INTRO, UPDATEPWDVERIFYCODE, HEADIMGPATH, UPDATEPWDREQSUBMITTIME)
values ('a1c0e511-6f4d-48be-bb84-67e0346b8315', '18552375612@163.com', 'ea20d3b05efa6ea28c03093a13c0740f', '静水流深', to_date('17-01-1995', 'dd-mm-yyyy'), 22, '未知', 833858, 1099511627776, 1, to_timestamp('19-09-2017 16:09:54.578000', 'dd-mm-yyyy hh24:mi:ss.ff'), to_timestamp('19-09-2017 16:09:54.578000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'f93eb5f1-9ca0-418f-932a-a42be8ea60e3', null, null, null, null);
commit;
prompt 4 records loaded
prompt Loading DOWNLOAD_HISTORY...
prompt Table is empty
prompt Loading FILES_MAG_LOG...
prompt Table is empty
prompt Loading UPLOAD_HISTORY...
insert into UPLOAD_HISTORY (ID, USERID, FILEID, UPLOADTIME, STATUS, FILENAME, PID)
values ('50917a05-b65a-4535-8c75-59698e17c24c', 'ddf4122e-1d2d-4059-83dc-fd7f90ceaa94', '1661c985-0e91-41cc-9e0f-25696bb258c2', to_timestamp('23-06-2017 23:34:45.493000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '囧', null);
insert into UPLOAD_HISTORY (ID, USERID, FILEID, UPLOADTIME, STATUS, FILENAME, PID)
values ('1385866a-5648-446a-96b2-6d0433b1cba3', 'ddf4122e-1d2d-4059-83dc-fd7f90ceaa94', '248d3ea8-a103-4260-bfda-c04766ab9902', to_timestamp('24-07-2017 15:11:15.826000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, 'asd', null);
insert into UPLOAD_HISTORY (ID, USERID, FILEID, UPLOADTIME, STATUS, FILENAME, PID)
values ('9369b53b-258f-4392-82b8-6397c20880af', '3696d807-67eb-492f-bd0a-d8c75ca701ac', '814dddb3-f418-4f4a-aba9-9cf8daf97ffe', to_timestamp('03-08-2017 19:41:12.351000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, 'OK', null);
insert into UPLOAD_HISTORY (ID, USERID, FILEID, UPLOADTIME, STATUS, FILENAME, PID)
values ('2bf48241-40fe-4d20-8304-a64c5a5eada7', '3696d807-67eb-492f-bd0a-d8c75ca701ac', 'b614af5a-f3f6-4757-a15c-19e45c38ada5', to_timestamp('03-08-2017 19:41:19.885000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '35ff609a-1efc-4844-ac70-35d1cce14cb5.png', '9369b53b-258f-4392-82b8-6397c20880af');
insert into UPLOAD_HISTORY (ID, USERID, FILEID, UPLOADTIME, STATUS, FILENAME, PID)
values ('cfc39091-3efc-457c-848f-e9846b348580', 'a1c0e511-6f4d-48be-bb84-67e0346b8315', '705b9c75-7fef-432c-a525-564fb14ca70b', to_timestamp('19-09-2017 16:11:07.628000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '学习', null);
insert into UPLOAD_HISTORY (ID, USERID, FILEID, UPLOADTIME, STATUS, FILENAME, PID)
values ('3d203718-8212-4bac-84d6-0e17a14ca20f', 'ddf4122e-1d2d-4059-83dc-fd7f90ceaa94', '78abe2c8-d05f-4878-8ef9-1f87e1057f25', to_timestamp('24-07-2017 15:15:10.821000', 'dd-mm-yyyy hh24:mi:ss.ff'), -1, '360se.exe', null);
insert into UPLOAD_HISTORY (ID, USERID, FILEID, UPLOADTIME, STATUS, FILENAME, PID)
values ('7179d495-228b-4110-be6f-e5f2b542dfec', 'ddf4122e-1d2d-4059-83dc-fd7f90ceaa94', '6536ada2-7321-4c17-82ec-955da1b2d1bb', to_timestamp('23-06-2017 23:39:23.428000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, 'TERA_ScreenShot_20170410_101016.png', '50917a05-b65a-4535-8c75-59698e17c24c');
insert into UPLOAD_HISTORY (ID, USERID, FILEID, UPLOADTIME, STATUS, FILENAME, PID)
values ('752b14f0-5e0c-44b9-a2e2-4a36e8867891', 'ddf4122e-1d2d-4059-83dc-fd7f90ceaa94', 'd28eecce-543d-446b-92e7-94c705106724', to_timestamp('23-06-2017 23:50:54.262000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, 'TERA_ScreenShot_20170410_101016.png', null);
insert into UPLOAD_HISTORY (ID, USERID, FILEID, UPLOADTIME, STATUS, FILENAME, PID)
values ('097674ac-4de1-42ed-9e37-63cf26d8977c', 'ddf4122e-1d2d-4059-83dc-fd7f90ceaa94', '4e4fec8b-053c-44e0-a2b0-d1a724b0061c', to_timestamp('23-06-2017 23:39:07.934000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, 'TERA_ScreenShot_20170410_101412.png', null);
insert into UPLOAD_HISTORY (ID, USERID, FILEID, UPLOADTIME, STATUS, FILENAME, PID)
values ('a651c911-a4bf-420e-96ad-aace7e6c6528', '3696d807-67eb-492f-bd0a-d8c75ca701ac', 'ea1c159e-2aca-41e7-9bc4-b016773aeaeb', to_timestamp('24-07-2017 15:24:25.180000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, 'TERA_ScreenShot_20170409_174002.png', null);
insert into UPLOAD_HISTORY (ID, USERID, FILEID, UPLOADTIME, STATUS, FILENAME, PID)
values ('30f4e148-cc3c-4ddf-a40a-138f0ef63b62', 'a1c0e511-6f4d-48be-bb84-67e0346b8315', '2f718448-f5ed-4fe9-9ed7-e528ae1562cf', to_timestamp('19-09-2017 16:11:53.378000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '20151030100126231.jpg', 'cfc39091-3efc-457c-848f-e9846b348580');
commit;
prompt 11 records loaded
prompt Loading SHAREDFILES...
insert into SHAREDFILES (SHAREDFILEID, USERID, UPLOADHISTORYID, ISPUBLIC, PASSWORD, SHAREDTIME, DOWNLOADNUMBER, BROWSENUMBER, SAVENUMBER, STATUS, FILEID)
values ('4159f980-c667-4bcd-841e-53ccfb70cb7e', '3696d807-67eb-492f-bd0a-d8c75ca701ac', 'a651c911-a4bf-420e-96ad-aace7e6c6528', 0, 'dae6', to_timestamp('03-08-2017 19:42:27.731000', 'dd-mm-yyyy hh24:mi:ss.ff'), 0, 0, 0, 1, null);
insert into SHAREDFILES (SHAREDFILEID, USERID, UPLOADHISTORYID, ISPUBLIC, PASSWORD, SHAREDTIME, DOWNLOADNUMBER, BROWSENUMBER, SAVENUMBER, STATUS, FILEID)
values ('c82a9836-96ab-40b6-9f02-eeca8ef40cc3', 'ddf4122e-1d2d-4059-83dc-fd7f90ceaa94', '097674ac-4de1-42ed-9e37-63cf26d8977c', 1, null, to_timestamp('23-06-2017 23:44:45.903000', 'dd-mm-yyyy hh24:mi:ss.ff'), 0, 0, 0, 1, null);
insert into SHAREDFILES (SHAREDFILEID, USERID, UPLOADHISTORYID, ISPUBLIC, PASSWORD, SHAREDTIME, DOWNLOADNUMBER, BROWSENUMBER, SAVENUMBER, STATUS, FILEID)
values ('a910b33c-b5ae-4b26-85a8-7a45926e7351', 'ddf4122e-1d2d-4059-83dc-fd7f90ceaa94', '7179d495-228b-4110-be6f-e5f2b542dfec', 1, null, to_timestamp('23-06-2017 23:42:08.751000', 'dd-mm-yyyy hh24:mi:ss.ff'), 0, 0, 0, 1, null);
insert into SHAREDFILES (SHAREDFILEID, USERID, UPLOADHISTORYID, ISPUBLIC, PASSWORD, SHAREDTIME, DOWNLOADNUMBER, BROWSENUMBER, SAVENUMBER, STATUS, FILEID)
values ('e67be55a-ea35-4fe8-af95-2c1a1f9e5300', 'ddf4122e-1d2d-4059-83dc-fd7f90ceaa94', '752b14f0-5e0c-44b9-a2e2-4a36e8867891', 1, null, to_timestamp('24-07-2017 15:15:25.032000', 'dd-mm-yyyy hh24:mi:ss.ff'), 0, 0, 0, -1, null);
insert into SHAREDFILES (SHAREDFILEID, USERID, UPLOADHISTORYID, ISPUBLIC, PASSWORD, SHAREDTIME, DOWNLOADNUMBER, BROWSENUMBER, SAVENUMBER, STATUS, FILEID)
values ('3e12ed02-c056-4413-b8ec-6a4cb42a5051', 'ddf4122e-1d2d-4059-83dc-fd7f90ceaa94', '752b14f0-5e0c-44b9-a2e2-4a36e8867891', 1, null, to_timestamp('24-07-2017 15:21:43.972000', 'dd-mm-yyyy hh24:mi:ss.ff'), 0, 0, 0, 1, null);
insert into SHAREDFILES (SHAREDFILEID, USERID, UPLOADHISTORYID, ISPUBLIC, PASSWORD, SHAREDTIME, DOWNLOADNUMBER, BROWSENUMBER, SAVENUMBER, STATUS, FILEID)
values ('034130b8-2880-4c96-97f7-8a26ecd574d2', '3696d807-67eb-492f-bd0a-d8c75ca701ac', 'a651c911-a4bf-420e-96ad-aace7e6c6528', 1, null, to_timestamp('24-07-2017 15:24:44.482000', 'dd-mm-yyyy hh24:mi:ss.ff'), 0, 0, 0, 1, null);
commit;
prompt 6 records loaded
prompt Loading SHAREDFILES_MAG_LOG...
prompt Table is empty
prompt Loading UPLOADHISTORY_MAG_LOG...
prompt Table is empty
prompt Loading UPLOAD_HISTORY_MAG_LOG...
prompt Table is empty
prompt Loading USERS_MAG_LOG...
prompt Table is empty
prompt Enabling foreign key constraints for DOWNLOAD_HISTORY...
alter table DOWNLOAD_HISTORY enable constraint SYS_C0011971;
alter table DOWNLOAD_HISTORY enable constraint SYS_C0011972;
prompt Enabling foreign key constraints for FILES_MAG_LOG...
alter table FILES_MAG_LOG enable constraint SYS_C0011973;
alter table FILES_MAG_LOG enable constraint SYS_C0011974;
prompt Enabling foreign key constraints for UPLOAD_HISTORY...
alter table UPLOAD_HISTORY enable constraint SYS_C0011545;
alter table UPLOAD_HISTORY enable constraint SYS_C0011546;
alter table UPLOAD_HISTORY enable constraint SYS_C0011547;
prompt Enabling foreign key constraints for SHAREDFILES...
alter table SHAREDFILES enable constraint FK_3CEB78GAFCC0VTSI7XNTFHINO;
alter table SHAREDFILES enable constraint SYS_C0011541;
alter table SHAREDFILES enable constraint SYS_C0011542;
prompt Enabling foreign key constraints for SHAREDFILES_MAG_LOG...
alter table SHAREDFILES_MAG_LOG enable constraint SYS_C0011975;
alter table SHAREDFILES_MAG_LOG enable constraint SYS_C0011976;
prompt Enabling foreign key constraints for UPLOADHISTORY_MAG_LOG...
alter table UPLOADHISTORY_MAG_LOG enable constraint SYS_C0011979;
alter table UPLOADHISTORY_MAG_LOG enable constraint SYS_C0011980;
prompt Enabling foreign key constraints for UPLOAD_HISTORY_MAG_LOG...
alter table UPLOAD_HISTORY_MAG_LOG enable constraint SYS_C0011977;
alter table UPLOAD_HISTORY_MAG_LOG enable constraint SYS_C0011978;
prompt Enabling foreign key constraints for USERS_MAG_LOG...
alter table USERS_MAG_LOG enable constraint SYS_C0011981;
alter table USERS_MAG_LOG enable constraint SYS_C0011982;
prompt Enabling triggers for ADM...
alter table ADM enable all triggers;
prompt Enabling triggers for FILES...
alter table FILES enable all triggers;
prompt Enabling triggers for USERS...
alter table USERS enable all triggers;
prompt Enabling triggers for DOWNLOAD_HISTORY...
alter table DOWNLOAD_HISTORY enable all triggers;
prompt Enabling triggers for FILES_MAG_LOG...
alter table FILES_MAG_LOG enable all triggers;
prompt Enabling triggers for UPLOAD_HISTORY...
alter table UPLOAD_HISTORY enable all triggers;
prompt Enabling triggers for SHAREDFILES...
alter table SHAREDFILES enable all triggers;
prompt Enabling triggers for SHAREDFILES_MAG_LOG...
alter table SHAREDFILES_MAG_LOG enable all triggers;
prompt Enabling triggers for UPLOADHISTORY_MAG_LOG...
alter table UPLOADHISTORY_MAG_LOG enable all triggers;
prompt Enabling triggers for UPLOAD_HISTORY_MAG_LOG...
alter table UPLOAD_HISTORY_MAG_LOG enable all triggers;
prompt Enabling triggers for USERS_MAG_LOG...
alter table USERS_MAG_LOG enable all triggers;
set feedback on
set define on
prompt Done.
