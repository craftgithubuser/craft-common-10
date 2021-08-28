SELECT * FROM mydb.customers;
use mydb;
CREATE TABLE customers2 (
  Cust_ID int NOT NULL AUTO_INCREMENT,
  Cust_FirstName varchar(255) NOT NULL,
  Cust_LastName varchar(255) NOT NULL,
  Cust_NickName varchar(255) DEFAULT NULL,
  Cust_Age int DEFAULT NULL,
  Cust_Gender char(1) NOT NULL,
  Cust_Country varchar(255) NOT NULL,
  Cust_Salary double NOT NULL,
  PRIMARY KEY (Cust_ID)
);
describe customers2