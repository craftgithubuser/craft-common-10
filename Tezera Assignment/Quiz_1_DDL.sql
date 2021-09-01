create schema mydb1;
use mydb1;
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

