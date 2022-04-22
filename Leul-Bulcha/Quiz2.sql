create database MyDB;
use MyDB;

create table Customers
(
	Cust_ID int primary key auto_increment,
    Cust_FirstName varchar(30) ,
    Cust_LastName varchar(30),
    Cust_NickName varchar(30),
    Cust_Age int,
    Cust_Salary varchar(30),
    Cust_Gender char(1) default 'X' 
				   check( Cust_Gender in ('M', 'F', 'X'))
);


