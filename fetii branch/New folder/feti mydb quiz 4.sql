create database MyDB;
use MyDB;

create table customers(
cust_ID int auto_increment,
cust_FirstName varchar(50) null,
cust_LastName varchar (50)not null,
cust_NickName varchar(20),
cust_age int not null,
cust_Gender char(1) not null,
cust_Country varchar (10)not null,
Cust_Salary double not null,
primary key (Cust_ID)
);

insert into customers(Cust_ID,Cust_FirstName,Cust_LastName,Cust_Age,Cust_Gender,Cust_Country,Cust_Salary)
values(111, 'Nick', 'Jones',26,'M','USA',20000000) , 
      (222,  'Antony','Martial',24,'M','France',10000000),
	  (333,'Nebiha','Amir',24,'F','uzbekistan',36000000),
      (444,'Soresa','Hailu',24,'M','Unkown',34000000),
      (555,'Beka','Haile',25,'M','kazakhstan',400000),
      (999,'Nick','Jones',26,'M','USA',20000000 )  , 
      (777,'Poul','Pogba',26,'M','France',20000000),
      (888,'Betty','G',27,'F','Ethiopia',70000000);


update customers
set cust_country ='Ethiopia'
where Cust_ID = 333;

update customers
set cust_country ='Ethiopia'
where Cust_ID = 444;

update customers
set cust_country ='Ethiopia'
where Cust_ID = 555;

delete from customers
cust_FirstName 
where cust_ID= 999;

delete from customers
cust_lastName 
where cust_ID= 999;

delete from customers
cust_Name
where cust_ID= 777;

alter table customers
drop column bonus;

alter table customers
add column bonus int not null check (bonus>100);

alter table customers
modify column cust_age int not null default 18  ;
alter table customers
drop column bonus; 

alter table customers
drop column cust_NickName;

rename table customers to customer;

drop table customer;
drop database mydb;
describe customers;
drop table customers;



