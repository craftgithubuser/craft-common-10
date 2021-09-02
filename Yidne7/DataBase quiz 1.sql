create schema MyDB;
use MyDB;


create table customers (
cust_id int auto_increment not null primary key, 
cust_FirstName varchar(250) not null,
cust_LastName varchar(250) not null, 
cust_NickName varchar(255) not null, 
cust_age int,
cust_Gender varchar(255) not null,
cust_country varchar(255) not null, 
cust_salary dec not null);




 




