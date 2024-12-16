select * from students;
insert into students 
values (
		1, "2024-12-12", "Keshav", "Sharma", 4.0, 4222243345

);

alter table students
modify column gp decimal(5,3);

alter table students
modify column phone_number double;

insert into students
values(2,"2023-12-03","John","Alice",4.0,3213466446),
(3,"2013-4-23","Queen","Smith",3.7,3234465757),
(4,"2015-12-07","Aneder","Grace",2.9,34567876543),
(5,"2004-12-05","Mike","Samson",4.0,123456654);