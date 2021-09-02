create database MyDB;


use MyDB;

create table Customers (
Cust_ID int not null auto_increment primary key ,
Cust_FirstName varchar(250) not null,
Cust_LastName varchar(250) not null,
Cust_NickName varchar(230),
Cust_Age int,
Cust_Gender character not null,
Cust_Country varchar(250) not null,
Cust_Salary decimal not null 
);

alter table Customers
add bonus int not null check (bonus >100);

alter table Customers
modify column Cust_Age int not null default(18);

alter table customers
drop column bonus;

rename table Customers to Customer;

drop table customer;
drop database MyDB; 

create database MyDB;

use MyDB;

create table Customers (
Cust_ID int not null auto_increment primary key ,
Cust_FirstName varchar(250) not null,
Cust_LastName varchar(250) not null,
Cust_NickName varchar(230),
Cust_Age int,
Cust_Gender character not null,
Cust_Country varchar(250) not null,
Cust_Salary decimal not null 
);

insert into Customers (Cust_ID, Cust_FirstName, Cust_LastName, Cust_Age, Cust_Gender, Cust_Country, Cust_Salary) values 
(128,'Nick','Jone',26,'M','USA', 20000000),
(875,'Antony','Martail',24,'M','France', 10000000),
(854,'Nebiha','Amir',24,'F','Uzberkistan', 36000000),
(257,'Soresa','Hailu',24,'M','Unkown', 340000000),
(582,'Beka','Haile',25,'M','kazakhstan', 400000),
(923,'Yohanes','Johne',26,'M','USA', 2000000),
(774,'Poul','Pogba',26,'M','France', 2000000),
(876,'Betty','G',27,'F','Ethiopia', 7000000);







