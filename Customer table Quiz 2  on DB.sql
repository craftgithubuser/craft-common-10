create database GENERALMARKET;
use GENERALMARKET;
Create table Customers(
custoemrid int (255),
name varchar (255),
birthdat date,
gender enum('male, female')
);
alter table Customers
add colum bonus int(check >100) not null


alter table Customers
add column bonus int (check >100) not null


alter table Customers
add column bonus int

alter table Customers
modify column bonus int check (age>100) not null 

alter table Customers
modify column bonus int check (age>100) not null 

alter table Customers
add column age int(255)

alter table Customers
modify column age int check (age>=18) default '18' not null  


alter table Customers
modify column age int check (age>=18) not null 

alter table Customers
add column NickName varchar (255)

alter table Customers
drop column NickName

alter table Customers
drop column name 

alter table Customers
rename  to Customertable

drop table Customer;

drop table Customer;

drop database GENERALMARKET;







 



describe table customers; 