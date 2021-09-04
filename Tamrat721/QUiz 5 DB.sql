create database SMARKET;
use SMARKET;
create table Customers(
Cust_ID int(255) auto_increment primary key not null,
Cust_FirstName varchar(255),
Cust_LastName varchar(255),
Cust_Age int(255),
Cust_Gender enum('femal', 'male'),
Cust_Country varchar(255),
Cust_Salary int(255)

);
alter table customers
modify column Cust_Gender enum('F', 'M');

INSERT INTO Customers(Cust_ID, Cust_FirstName, Cust_LastName, Cust_Age, Cust_Gender, Cust_Country, Cust_Salary)
values(111, 'Nick', 'Jones', 26, 'M', 'USA', 20000000),
(222, 'Antony', 'Martial',24, 'M', 'France', 10000000),
(333, 'Nebiha', 'Amir', 24, 'F', 'uzbekistan', 36000000),
(444, 'Soresa', 'Hailu', 24, 'M', 'Unkown', 34000000),
(555, 'Beka', 'Haile', 25, 'M', 'kazakhstan', 400000),
(999, 'Nick', 'Jones', 26, 'M', 'USA', 20000000),     
(777, 'Poul', 'Pogba', 26, 'M', 'France', 20000000),
(888, 'Betty', 'G', 27, 'F', 'Ethiopia', 70000000);

select *
from customers;

UPDATE Customers
SET Cust_Country='ETHIOPIA'
WHERE Cust_ID=333;

UPDATE Customers
SET Cust_Country='ETHIOPIA'
WHERE Cust_ID=444;

UPDATE Customers
SET Cust_Country='ETHIOPIA'
WHERE Cust_ID=555;

delete from customers 
where Cust_ID=777;

select *
from customers;
