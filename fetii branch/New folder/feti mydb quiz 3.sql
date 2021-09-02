create database MyDB;
use MyDB;

create table customers(
cust_ID int auto_increment,
cust_FirstName varchar(50) null,
cust_LastName varchar (50)not null,
cust_NickName varchar(20),
cust_age int not null,
cust_Gender char(1) not null,
cust_Country varchar (10)not null,
Cust_Salary double not null,
primary key (Cust_ID)
);

alter table customers
add column bonus int not null check (bonus>100);

alter table customers
modify column cust_age int not null default 18  ;
alter table customers
drop column bonus; 

alter table customers
drop column cust_NickName;

rename table customers to customer;

drop table customer;
drop database mydb;
describe customers;
drop table customers;



