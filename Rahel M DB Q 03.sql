Create Schema MyDB;

Create Table MyDB . customers (
    Cust_ID INT NOT NULL AUTO_INCREMENT UNIQUE,
    Cust_FirstName VARCHAR(40) NOT NULL,
    Cust_LastName VARCHAR(30) NOT NULL,
    Cust_NickName VARCHAR(20),
    Cust_Age INT,
    Cust_Gendr CHARACTER NOT NULL,
    Cust_Country VARCHAR(20) NOT NULL,
    Cust_Salary DECIMAL NOT NULL
);

alter table customers
add column bonus int not null;

alter table customers
drop column bonus;
alter table customers
add column Cuss_Bonus int not null;

alter table customers
modify Cust_Age int not null;

alter table customers
drop column Cust_NickName;

alter table customers
drop column bouns;

rename table
  customers to customer;

drop table customer;

Create Schema MyDB;

Create Table MyDB . customers (
   
   Cust_ID INT NOT NULL AUTO_INCREMENT UNIQUE,
    Cust_FirstName VARCHAR(40) NOT NULL,
    Cust_LastName VARCHAR(30) NOT NULL,
    Cust_NickName VARCHAR(20),
    Cust_Age INT NOT NULL,
    Cust_Gendr CHARACTER NOT NULL,
    Cust_Country VARCHAR(20) NOT NULL,
    Cust_Salary DECIMAL NOT NULL,
    Cust_Bonus INT NOT NULL
    
    
);
