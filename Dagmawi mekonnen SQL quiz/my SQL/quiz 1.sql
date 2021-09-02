create database myDb;
use myDb;

create table customers(
Cust_ID int (255) primary key auto_increment not null,
Cust_FirstName varchar (250) not null,
Cust_LastName varchar(250) not null,
Cust_NickName varchar (250),
Cust_Age int (100),
Cust_Gender character not null,
Cust_Country varchar(200) not null,
Cust_Salary double not null
);
