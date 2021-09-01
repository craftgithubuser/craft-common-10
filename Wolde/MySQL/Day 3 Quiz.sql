-- 1. Create a database or  Schema called MyDB
 Create Schema MyDB;
use MyDB;
-- 2.       Create a table  name customers
Create table customers(
					   Cust_ID    int not null auto_increment, 
					   Cust_FirstName varchar(255) not null,
					   Cust_LastName   varchar(255) not null,
					   Cust_NickName     varchar(255) not null,
					   Cust_Age           int null,
					   Cust_Gender             varchar(25) not null,
					   Cust_Country            varchar(25) not null,
					   Cust_Salary               float not null ,
					   PRIMARY KEY ( Cust_ID)
					);