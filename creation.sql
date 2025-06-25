create table cricketers 
(
	cricketer_id int primary key,
	name varchar(50) not null, 
	jersy_no int, 
	country varchar(50) not null,
	gender varchar(10) not null,
	check (lower(gender) in ("male", "female")) 
);