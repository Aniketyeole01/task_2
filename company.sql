create table company (
	id int,
	name varchar,
	gender varchar,
	mob int,
	email varchar,
	post varchar,
	joining int
	
)

select * from company

insert into company values (1,'rohan', 'male',9011,'rohan@gmail.com','ceo',1/7/2022)

select * from company

insert into company values (2,'prajwal','male',9028,'prajwal@gmail.com','hr',5/9/2001)

select * from company

insert into company values (3,'nikhil','male',9146,'nikhil@gmail.com','manager',9/5/1999)

select * from company

insert into company values (4,'atul','mlae',7057,'atul@gmail.com','hamal',10/5/1997)

select * from company

insert into company values (5,'sarika','female',7058,'sarika@gmail.com','manager',31/5/1998)

select * from company

insert into company values (6,'nitin','male',9823,'nitin@gmail.com','accountant',5/7/2001)

select * from company

insert into company values (7,'shubhangi','female',9011,'shubhnagi@mail.com','assitant',3/7/2001)

select * from company

insert into company values (8,'neha','female',9877,'neha@gmail.com','calling centere',3/4/2001)

select * from company

insert into company values (9,'harshal','male',9146,'harshal@gmail.com','aadhar centere',14/5/1998)

select * from company

insert into company values (10,'athrva','male',9877,'athrva@gmail.com','student',14/5/2002)

select * from company

insert into company values (11,'mahira','female',2277,'mahira@gmail.com','accoutant',19/4/2001)

select * from company

insert into company values (12,'diksha','female',9822,'diksha@gmail.com','bankmanager',5/4/2001)

select * from company

copy company from 'E:\SQL\Day_27/company_data.csv' DELIMITER ',' CSV header

select * from company



