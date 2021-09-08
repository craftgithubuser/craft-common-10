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