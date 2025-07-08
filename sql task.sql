create database employees;
use employees;
create table employees(
emp_id int,
name varchar(20),
gender varchar(15),
address varchar(30)
);
insert into employees(emp_id,name,gender,address)values(1001,'Anju',Female,Madurai),
(1002,'Vijay',Male,Chennai),(1003,'Abi',Female,Karaikudi);
select*from employees;
alter table employees add phone_number varchar(20);
alter table employees modify phone_number varchar(15);
alter table employees change phone_number contact_number varchar(15);
alter table employees drop column phone_number;
rename table employees to staff;
select*from staff;