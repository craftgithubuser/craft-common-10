create schema myDB;
use myDB;
create table customer(
CUSTname varchar (255),
CUSTid int auto_increment not null primary key,
lastname varchar(255),
nickname varchar(255),
CUSTage int, 
gender varchar(255),
salary float
);
alter table customer
add column bonus int not null check (bonus>100);
alter table customer
modify age int  not null default (18);
alter table customer
add column age int;
alter table customer
drop lastname;
rename table customer to customers;
alter table customers
drop column lastname;
alter table customers
drop column CUSTname;
