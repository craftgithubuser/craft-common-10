create database myDb;
use myDb;

create table customers(
Cust_ID int (255) primary key auto_increment not null,
Cust_FirstName varchar (250) not null,
Cust_LastName varchar(250) not null,
Cust_NickName varchar (250),
Cust_Age int (100),
Cust_Gender character not null,
Cust_Country varchar(200) not null,
Cust_Salary double not null
);


insert into customer(Cust_ID,Cust_FirstName,Cust_LastName,Cust_Age,Cust_Gender,
 Cust_Country,Cust_Salary)
 values ('111','Nick','Jones','26','M','USA','20000000'),
        ('222','Antony','Martial','24','M','France','10000000'),
        ('333','Nebiha','Amir','24','F','uzbekistan','36000000'),
        ('444','Soresa','Hailu','24','M','Unkown','34000000'),
        ('555','Beka','Haile','25','M','kazakhstan','400000'),
        ('999','Nick','Jones','26','M','USA','20000000'),
        ('777','Poul','Pogba','26','M','France','20000000'),
        ('888','Betty','G','27','F','Ethiopia','70000000');
 
select*
from customer;

select*
from customer
where Cust_Country = "Ethiopia";

select*
from customer
where Cust_Salary= ">5000000"; 

select Cust_FirstName,Cust_LastName,Cust_Country
from customer
where Cust_Gender= "M";
 
 select distinct Cust_Country
 from customer;
 
 select Cust_Gender="F",Cust_FirstName,Cust_LastName,Cust_Country
 from customer
 order by Cust_FirstName,Cust_LastName,Cust_Country desc;
 
 select*
from customer
where Cust_Salary= ">5000000" and  Cust_Gender="F";

select*
from customer
where Cust_Country= "Ethiopia" and  Cust_Gender="M";

select*
from customer
where Cust_Country= "Ethiopia" or Cust_Country="uzbekistan";

select min(Cust_Salary)
from customer;

select max(Cust_Salary)
from customer;

select count(Cust_FirstName)
from customer;

select avg(Cust_Salary)
from customer;

select sum(Cust_Salary)
from customer;

select*
from customer
where Cust_Salary between 200000 and 800000;

select*
from customer
where Cust_FirstName is not null;

select*
from customer
where Cust_FirstName like '%S';

select*
from customer
where Cust_FirstName like 'S%';
 
 select*
from customer
where Cust_FirstName like '_%e' and Cust_LastName like '%e';

select*
from customer
where Cust_LastName like 'P%' and Cust_LastName like 'a';

select*
from customer
where Cust_Country in ('Ethiopia','USA','France'); 



 