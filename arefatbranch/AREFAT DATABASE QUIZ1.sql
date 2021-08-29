create database MYDB;
use MYDB;

CREATE TABLE CUSTOMERS(
CUST_ID int AUTO_INCREMENT NOT NULL PRIMARY KEY,                                                  
CUST_FIRSTNAME VARchar(255)  NOT NULL,
CUST_LASTNAME VARCHAR(255) NOT NULL,
CUST_NICKNAME VARCHAR(255),
CUST_AGE int,
CUST_GENDER char(1) not null,
CUST_COUNTRY VARCHAR(255) not null,
CUST_SALARY decimal not null
);

alter table customers
add bonus int check (bonus >100) not null;
describe customers;

alter table customers
modify column CUST_AGE int DEFAULT 18 not null;
describe customer;

alter table customers
drop cust_nickname;   
alter table customers
drop bonus;   

rename table customers to customer;

drop table customer;
drop schema mydb;

create database MYDB;

CREATE TABLE CUSTOMERS(
CUST_ID int AUTO_INCREMENT NOT NULL PRIMARY KEY,                                                  
CUST_FIRSTNAME VARchar(255)  NOT NULL,
CUST_LASTNAME VARCHAR(255) NOT NULL,
CUST_NICKNAME VARCHAR(255),
CUST_AGE int DEFAULT 18 not null,
CUST_GENDER char(1) not null,
CUST_COUNTRY VARCHAR(255) not null,
CUST_SALARY decimal not null,
bonus int check (bonus >100) not null
);
DESCRIBE customers;