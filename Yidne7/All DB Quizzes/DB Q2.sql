use mydb;
alter table customers 
add column bonus int not null;

alter table customers 
modify column Cust_age int not null;

alter table customers  
drop column cust_nickName, drop column bonus;

alter table customers 
rename to customer;

