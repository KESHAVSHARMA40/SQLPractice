create table students(
	student_id int, first_name varchar(200), last_name varchar(200), gp decimal(1,1), enroll_date date

);

select * from students ;
alter table students add phone_number int;
alter table students add email varchar(100);
alter table students
modify column email varchar(50);

alter table students
modify column email varchar (50)
after last_name;

alter table students
modify column enroll_date date
first ;

alter table students 
drop column email;
select * from students;