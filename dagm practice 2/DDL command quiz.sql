create schema if not exists MyDB;

use MyDB;

create table  customers(
Cust_ID int auto_increment not null,
Cust_FirstName varchar(200) not null,
Cust_LastName varchar(200) not null,
Cust_NickName varchar(150),
Cust_Age int,
Cust_Gender character not null,
Cust_Country varchar(100) not null,
Cust_Salary decimal not null,
primary key(Cust_ID)
);