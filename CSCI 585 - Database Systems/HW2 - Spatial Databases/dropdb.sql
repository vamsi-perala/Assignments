drop index students_si FORCE;
drop index buildings_si FORCE;
drop index announcementSystems_si FORCE;
drop index announcementSystems_si1 FORCE;
delete from user_sdo_geom_metadata where TABLE_NAME = 'BUILDINGS';
delete from user_sdo_geom_metadata where TABLE_NAME = 'STUDENTS';
delete from user_sdo_geom_metadata where TABLE_NAME = 'ANNOUNCEMENTSYSTEMS';
drop table buildings;
drop table students;
drop table announcementSystems;