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
