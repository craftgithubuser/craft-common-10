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
insert into customers(Cust_FirstName,Cust_LastName,Cust_Age,Cust_Gender,Cust_Country,Cust_Salary)
valuesinfostudents