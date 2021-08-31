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


