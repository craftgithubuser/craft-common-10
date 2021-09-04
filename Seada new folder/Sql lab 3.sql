Create database myDb;
use myDb;
 Create table customers

 (Cust_ID int auto_increment not null,
 Cust_FirstName varchar(255) not null,
 Cust_LastName varchar (255) not null,
 Cust_NickName varchar (255),
 Cust_Age int,
 Cust_Gender char(1) not null,
 Cust_Country varchar(255) not null,
 Cust_Salary double not null,

 primary key (Cust_ID)
);
select * from customers;

use myDb;

alter table customers
add column bonus int check(bonus>=100) not null


alter table customers
modify column Cust_Age int default 18 not null

alter table customers
drop column cust_NickName

alter table customers
drop column bonus

alter table customers
rename to CustomersTable 