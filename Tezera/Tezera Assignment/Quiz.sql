create schema MyDB;
use MyDB;
CREATE TABLE customers (
Cust_ID int NOT NULL AUTO_INCREMENT,
  Cust_FirstName varchar(255) NOT NULL,
  Cust_LastName varchar(255) NOT NULL,
  Cust_NickName varchar(255),
  Cust_Age int,
  Cust_Gender char(1) NOT NULL,
  Cust_Country varchar(255) NOT NULL,
  Cust_Salary Decimal NOT NULL,
  PRIMARY KEY (Cust_ID)
);
-- Quiz-2

alter table customers
add column bonus int not null; 

describe customers; 

alter table customers
modify column cust_age int not null;

alter table customers
drop column cust_nickname, drop column bonus;

rename table customers to customer; 

drop table customer;
drop schema mydb;
create database MyDB;
use MyDB;

CREATE TABLE customers (
Cust_ID int NOT NULL AUTO_INCREMENT,
  Cust_FirstName varchar(255) NOT NULL,
  Cust_LastName varchar(255) NOT NULL,
  Cust_NickName varchar(255),
  Cust_Age int,
  Cust_Gender char(1) NOT NULL,
  Cust_Country varchar(255) NOT NULL,
  Cust_Salary Decimal NOT NULL,
  PRIMARY KEY (Cust_ID)
);

-- Quiz_3 starts here; 

insert into customers
values (111, 'Nick', 'Jones', null, 26, 'M', 'USA',20000000),
(222, 'Antony', 'Martial', null, 24, 'M', 'France', 10000000),
(333, 'Nebiha', 'Amir', null, 24, 'F', 'uzbekistan',36000000),
(444, 'Soresa', 'Hailu', null, 24, 'M', 'Unkown', 34000000),
(555, 'Beka', 'Haile', null, 25, 'M', 'kazakhstan', 400000),
(666, 'Nick', 'Jones', null, 26, 'M', 'USA', 20000000),    
(777, 'Poul', 'ogba', null, 26, 'M', 'France', 20000000),
(888, 'Betty', 'G', null, 27, 'F', 'Ethiopia', 70000000); 

update customers
set cust_country = 'Ethiopia'
where cust_ID = 333 or Cust_ID = 444 or Cust_ID = 555;

delete from customers
where cust_ID = 666;




