create database mydb;
use mydb;
create table custumer(

cust_id int not null auto_increment,
cust_firstname varchar (255)not null,
cust_Lastname varchar (255)not null,
cust_nickname varchar (255),
cust_age int,
cust_gender char(1) not null,
cust_country varchar(255) not null,
cust_salary double not null,
primary key (cust_id)
);
alter table custumer
add bonus int check ( bonus> 100)

alter table custumer
modify column cust_age int default 18 not null;
alter table custumer
drop cust_nickname; 
alter table custumer
drop bonus;
rename table custumers to custumer;

drop table custumer;
drop schema mydb;
create database mydb;
use mydb;
create table custumer(

cust_id int not null auto_increment,
cust_firstname varchar (255)not null,
cust_Lastname varchar (255)not null,
cust_nickname varchar (255),
cust_age int,
cust_gender char(1) not null,
cust_country varchar(255) not null,
cust_salary double not null,
primary key (cust_id)
);

insert into custumer(Cust_ID,Cust_FirstName,Cust_LastName,Cust_Age,Cust_Gender,Cust_Country,Cust_Salary)
values (111,'Nick','Jones',26,'M','USA',20000000 );
insert into custumer (Cust_ID,Cust_FirstName,Cust_LastName,Cust_Age,Cust_Gender,Cust_Country,Cust_Salary)
values (222,'Antony','Martial',24,'M','France',10000000);
insert into custumer (Cust_ID,Cust_FirstName,Cust_LastName,Cust_Age,Cust_Gender,Cust_Country,Cust_Salary)
values (333,'Nebiha','Amir',24,'F','uzbekistan',36000000)
insert into custumer (Cust_ID,Cust_FirstName,Cust_LastName,Cust_Age,Cust_Gender,Cust_Country,Cust_Salary)
values (444,'Soresa','Hailu',24,'M','Unkown',34000000);

select * from custumer
insert into custumer (Cust_ID,Cust_FirstName,Cust_LastName,Cust_Age,Cust_Gender,Cust_Country,Cust_Salary)
values (555,'Beka','Haile',25,'M','kazakhstan',400000);
insert into custumer (Cust_ID,Cust_FirstName,Cust_LastName,Cust_Age,Cust_Gender,Cust_Country,Cust_Salary)
values (999,'Nick','Jones',26,'M','USA',20000000 );
insert into custumer (Cust_ID,Cust_FirstName,Cust_LastName,Cust_Age,Cust_Gender,Cust_Country,Cust_Salary)
 values(777,'Poul','Pogba',26,'M','France',20000000)
 insert into custumer (Cust_ID,Cust_FirstName,Cust_LastName,Cust_Age,Cust_Gender,Cust_Country,Cust_Salary)
values (888,'Betty','G',27,'F','Ethiopia',70000000)

update custumer  set  cust_country= 'Ethiopa' where cust_id=333;
update custumer  set  cust_country= 'Ethiopa' where cust_id=444;
update custumer  set  cust_country= 'Ethiopa' where cust_id=555;
delete  FROM custumer Where cust_id=777;

delete from custumer where cust_firstname='nick'
delete from custumer where cust_firstname='jones'



SET SQL_SAFE_UPDATES = 0

SELECT * FROM custumer








