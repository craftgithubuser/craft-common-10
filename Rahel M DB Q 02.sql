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