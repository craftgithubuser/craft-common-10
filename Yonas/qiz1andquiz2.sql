-- Quiz 1  2
CREATE DATABASE MyDB;
USE MyDB;

CREATE TABLE  customers  (
							Cust_ID int   auto_increment NOT NULL,
							Cust_FirstName varchar(50) not null,
							Cust_LastName varchar(50) not null,
							Cust_NickName varchar(50),
							Cust_Age int,
							Cust_Gender char not null,
							Cust_Country varchar(50) not null,
							Cust_Salary Decimal not null,
							primary key(Cust_ID) 
);


-- Add column using alter.
ALTER TABLE customers
ADD bonus int check(bonus>100) NOT NULL;


-- modify column using alter

ALTER TABLE customers
CHANGE COLUMN Cust_Age Age int NOT NULL DEFAULT 18;

-- Delete column using alter

ALTER TABLE customers
DROP COLUMN Cust_NickName;
ALTER TABLE customers
DROP COLUMN bonus;

-- Rename Customers Table to Customer Table
ALTER TABLE customers
RENAME TO customer;

-- Drop table Customer
DROP TABLE customer;

-- Drop DataBase/schema
DROP DATABASE MyDB;
-- Again Recreate Schema/DataBase MyDB after we Drop the schema
CREATE DATABASE MyDB;
-- Again Recreate the table Customers with all of it columns after we Drop the customer table
USE MyDB;

CREATE TABLE  customers  (
							Cust_ID int   auto_increment NOT NULL,
							Cust_FirstName varchar(50) not null,
							Cust_LastName varchar(50) not null,
							Cust_NickName varchar(50),
							Cust_Age int,
							Cust_Gender char not null,
							Cust_Country varchar(50) not null,
							Cust_Salary Decimal not null,
							primary key(Cust_ID) 
);
