SELECT * FROM mydb1.customers;
alter table customers
add column bonus int not null check (bonus>100);

describe customers;

alter table customers
alter Cust_Age set default 18;

alter table customers
drop column Cust_NickName, drop column bonus; 

Rename table customers to Customer;

drop table customer;

drop schema mydb1;

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
describe customers; 

create schema mydb1;

use mydb1;

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
set Cust_Country ='Ethiopia'
where Cust_ID= 333 or Cust_ID= 444 or Cust_ID=555;

delete from customers
where Cust_ID = 666;