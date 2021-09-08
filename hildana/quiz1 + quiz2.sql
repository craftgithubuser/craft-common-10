create database MyDB;
use MyDB;
create table customers (
	cust_id int auto_increment primary key not null,
	cust_firstName varchar(250) not null,
    cust_lastName varchar(250) not null,
	cust_nickName varchar(250),
    cust_age int,
    cust_gender char(250) not null,
    cust_country varchar(250) not null,
    cust_salary decimal not null
);

alter table customers
add bonus int check (bonus > 100) not null;

alter table customers 
modify column cust_age int not null default 18;

alter table customers 
drop column cust_nickName; 

alter table customers
drop column bonus;

alter table customers
rename to customer; 

drop table customer;

drop database MyDB; 

create database MyDB;

use MyDB;

create table customers (
	cust_id int auto_increment primary key not null,
	cust_firstName varchar(250) not null,
    cust_lastName varchar(250) not null,
	cust_nickName varchar(250),
    cust_age int,
    cust_gender char(250) not null,
    cust_country varchar(250) not null,
    cust_salary decimal not null
);

drop table customers;