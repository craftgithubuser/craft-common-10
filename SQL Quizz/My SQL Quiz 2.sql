create database mydb;
use mydb;
create table custumer(

cust_id int not null auto_increment,
cust_firstname varchar (255)not null,custumer
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




