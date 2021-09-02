SELECT * FROM mydb.customers;
use mydb;
select * from customers;

select * from customers where cust_country='Ethiopia';

select * from customers where cust_country in ('Ethiopia');

select * from customers where cust_salary > 5000000;

select * from customers where not cust_salary < 5000000;

select Cust_firstname, Cust_lastname, cust_country from customers; 

select distinct cust_country from customers; 

select Cust_firstname, Cust_lastname, cust_country from customers
order by cust_country desc;

select * from customers
where Cust_Gender = 'F' and Cust_Salary > 2000000 and Cust_Country = 'Ethiopia';

select * from customers
where Cust_Country = 'Ethiopia' or Cust_Country ='uzbekistan';

select * from customers
where Cust_Country in ('Ethiopia', 'uzbekistan');

select min(Cust_Salary)
from customers;

select max(Cust_Salary)
from customers;

select count(Cust_ID)
from customers;

select avg(Cust_Salary)
from customers;

select sum(Cust_Salary)
from customers;

select * from customers
where Cust_Salary between 2000000 and 8000000;

select * from customers
where Cust_Salary between 20000000 and 80000000; 

select * from customers
where Cust_FirstName like 's%'; 

select * from customers
where Cust_FirstName like '_e%' and Cust_lastname like '%e'; 

select * from customers
where Cust_lastName like 'p%a';


select * from customers
where Cust_country in ('Ethipia', 'USA', 'France');

select * from customers
where Cust_country ='Ethipia' or Cust_country= 'USA' or Cust_country = 'France';

















