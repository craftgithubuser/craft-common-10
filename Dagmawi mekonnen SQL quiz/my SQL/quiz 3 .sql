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
 
 update customer
 set Cust_Country= "Ethiopia"
 where Cust_ID= 333;
 
 update customer
 set Cust_Country= "Ethiopia"
 where Cust_ID= 444;
 
  update customer
 set Cust_Country= "Ethiopia"
 where Cust_ID= 555;
 
 delete from customer
 where Cust_ID=777;
 
 
 