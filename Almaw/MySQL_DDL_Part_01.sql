
create database mydb;

use mydb;

CREATE TABLE customer (
  Cust_ID int NOT NULL AUTO_INCREMENT primary key,
  Cust_FirstName  varchar(15) NOT NULL,
  Cust_LastName varchar(15) NOT NULL,
  Cust_NickName  varchar(15) DEFAULT NULL,
  Cust_Age  int DEFAULT NULL,
  Cust_Gender  char(1) NOT NULL,
  Cust_Country varchar(15) NOT NULL,
  Cust_Salary decimal(10,0) NOT NULL
  
) ;
