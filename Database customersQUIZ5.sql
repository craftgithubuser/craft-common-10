create database MYDB;
use MYDB;

create table customers(
Cust_ID int auto_increment not null primary key,
Cust_FirstName varchar(255) not null,
Cust_LastName varchar(255) not null,
Cust_NickName varchar(255),
Cust_Age int,
Cust_Gender char(1) not null,
Cust_Country varchar(255) not null,
Cust_Salary decimal not null
);
select * from customers;
Insert Into customers( Cust_ID, Cust_FirstName, Cust_LastName, Cust_Age, Cust_Gender, Cust_Country, Cust_Salary)
values(111, 'Nick', 'Jones', 26, 'M', 'USA', 20000000),
(222, 'Antony', 'Martial', 24, 'M', 'France', 10000000),
(333, 'Nebiha', 'Amir', 24, 'F', 'Uzbekistan', 36000000),
(444, 'Soresa', 'Hailu', 24, 'M', 'Unknown', 34000000),
(555, 'Beka', 'Haile', 25, 'M', 'Kazakhstan', 400000),
(666, 'Nick', 'Jones',26, 'M', 'USA', 20000000),
(777, 'Poul', 'Pogba', 26, 'M', 'France', 20000000),
(888, 'Betty', 'G', 27, 'F', 'Ethiopia', 70000000);

ALTER TABLE customers
drop Cust_NickName;

ALTER TABLE customers
modify Cust_Salary long;

UPDATE customers
SET Cust_Country = 'Ethiopian'
Where Cust_ID = (113);

UPDATE customers
SET Cust_Country = 'Ethiopian'
Where Cust_ID = (114);

UPDATE customers
SET Cust_Country = 'Ethiopian'
Where Cust_ID = (115);

DELETE from customers
WHERE Cust_FirstName = 'Nick' and Cust_LastName = 'Jones' and Cust_ID = 116;






DESCRIBE customers;