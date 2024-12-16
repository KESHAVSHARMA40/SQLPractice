create database myHourDB;
use myHourDB;
create table myHour ( myDate date, myTime Time, myDateTime datetime);
insert into myHour 
values (
 current_date(), current_time(), now()
);
select * from myHour;

insert into myhour
values (
current_date() +1 ,
current_time(), now()
);

insert into myhour
values (
current_date() -1 ,
current_time(), null
);
set autocommit = off;
commit;

insert into myhour
values (
current_date() +2,
current_time() , now()
);
rollback;