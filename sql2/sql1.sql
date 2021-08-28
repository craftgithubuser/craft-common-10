create schema myDB;
use myDB;
create table customer(
CUSTname varchar (255),
CUSTid int auto_increment not null primary key,
lastname varchar(255),
nickname varchar(255),
CUSTage int, 
gender varchar(255),
salary float
)