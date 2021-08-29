use mydb;
-- add column Using alter 

            -- Name= bonus
            -- DataType= Integer
            -- check >100
            -- It doesn't accept null value

ALTER TABLE customers
ADD bonus int not null check (bonus > 100);

DESC customers;


-- modify column using alter

            -- Name = Age
            -- default = 18
            -- Datatype = Integer,
            -- to not accept null value;
            
ALTER TABLE customers
MODIFY Cust_age int not null default 18;

--  Delete column using alter

            -- Name = NickName
            -- Name = bonus;
            
            Alter table customers
            Drop Cust_Nickname, drop bonus;
            
  -- Rename Customers Table to Customer Table;
  
  RENAME TABLE customers TO customer;
  
  -- Drop table Customer;
  
  DROP TABLE customer;
  
  -- Drop DataBase/schema;
  
  DROP DATABASE MYDB;
  
  -- Again Recreate Schema/DataBase MyDB after we Drop the schema;
  
  CREATE DATABASE MyDB;
  
  -- Again Recreate the table Customers with all of it columns after we Drop the customer table 

Use MyDB;
CREATE TABLE Customers(
Cust_ID int auto_increment not null primary key,
Cust_FirstName varchar(250) not null,
Cust_LastName  varchar(250) not null, 
Cust_NickName  varchar(250),
Cust_Age int,
Cust_Gender Char(10) not null,
Cust_Country varchar(250) not null,
Cust_Salary  Decimal(20,10) not null
);
  
  DESC TABLE Customers;
