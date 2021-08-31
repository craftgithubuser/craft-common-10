SELECT * FROM mydb.customers;
-- /drop table customer
drop database mydb ;
create database mydb;
create schema MYDB;
use MYDB;
create table customer(
Cust_ID int auto_increment not null ,
Cust_FirstName varchar(200)  not null ,
Cust_LastName  varchar(200) not null ,
Cust_NickName  varchar(200) ,
Cust_Age  int ,
Cust_Gender character (1) not null ,
Cust_Country varchar (25) not null ,
Cust_Salary int ,
primary key (Cust_ID)




);
alter table customer
modify column Cust_Age int not null ;
describe customer;
alter table customer
modify column Cust_Salary decimal  