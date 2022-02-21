create database demo;

use demo;

create table Test(
Name varchar(10),
Age int,
Sex varchar(10));

insert into Test values("Hari",21,"M");
insert into Test values("Kari",21,"F");
insert into Test values("Sari",21,"F");

select * from Test


SET SQL_SAFE_UPDATES = 0;

update Test
set Age =19
where Name ='Kari';

select * from Test

delete from Test where Name="kari"

select * from Test





