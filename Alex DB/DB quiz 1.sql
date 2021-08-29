Create schema if not exists MyDB;
Use MyDB;
CREATE TABLE customers(
Cust_ID int auto_increment not null primary key,
Cust_FirstName varchar(250) not null,
Cust_LastName  varchar(250) not null, 
Cust_NickName  varchar(250),
Cust_Age int,
Cust_Gender Char(10) not null,
Cust_Country varchar(250) not null,
Cust_Salary  Decimal(20,10) not null
)
SELECT * FROM customers;