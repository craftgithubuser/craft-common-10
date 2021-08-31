create schema Mydb;
drop schema Mydb;
use Mydb;
create table customer(
customer_id int auto_increment not null,
cus_name  varchar(20) not null,
cus_lastname varchar(20) not null,
cus_nickname varchar(20),
cus_age      int,
cus_gender  char(1) not null,
cus_country varchar(20) not null,
cus_salary   double,
primary key (customer_id)
);
