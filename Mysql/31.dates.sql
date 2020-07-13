create database practice;
use practice;
create table people(name varchar(100),birthdate date,birthtime time,birthdt datetime);
insert into people(name,birthdate,birthtime,birthdt) values('paddu','1997-02-24','06:12:22','1997-02-24 06:12:22');
insert into people(name,birthdate,birthtime,birthdt) values('sahana','1998-05-16','07:12:22','1998-05-16 07:12:22');

select curdate(),curtime(),now();#gives the current date time

#formatting dates
#day(),dayname(),dayofweek(),dayofyear()

select name,day(birthdate) from people;
select name,dayname(birthdate) from people;
select name,dayofweek(birthdate) from people;

#date diff
select datediff('1996-07-09','1997-02-24');
select name,datediff(now(),birthdate ) from people;

