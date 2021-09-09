use mydb;
/*1. Write a query which display all Records from the table?*/

select*
from customer;

/*2. Write a query which display all columns from the table where  there Citizenship is Ethiopian?*/

select*
from customer
where Cust_Country = "Ethiopia";

/*3. Write a query which display all columns from the table where  there Salary greater than 5million?*/

select* 
from customer
where Cust_Salary= ">5000000";

/*4. Write a query which display all Male Customers FirstName, LastName and Country?*/

select Cust_FirstName,Cust_LastName,Cust_Country
from customer
where Cust_Gender= "M";

/*5. Write a query which display only distinct Country?*/

select Cust_Country
from customer

/*6. Write a query which display all Female Customers FirstName, LastName and Country in  descending?*/


select Cust_Gender,Cust_FirstName,Cust_LastName,Cust_Country
from customer
where Cust_Gender="F"
order by Cust_FirstName,Cust_LastName,Cust_Country desc;



select*
from customer
where Cust_Salary= ">5000000" and  Cust_Gender="F";




select*
from customer
where Cust_Country= "Ethiopia" and  Cust_Gender="M";

/*8.Write a query that display all records from the table where there Citizenship is Ethiopian or uzbekistan?*/


select Cust_Country
from customer
where Cust_Country = "Ethiopia" or Cust_Country = "uzbekistan"; 

/* 9. Write a query that display Minimum Salary from the table?*/

select min(Cust_Salary)
from customer;

/* 10. Write a query that display Maximum Fees from the table?*/

select max(Cust_Salary)
from customer;

/* 11.Write a query that display Number of Customer We have in the table?*/

/* counting the number of customers using customer id*/

select count(Cust_id)
from customer;

/*counting the number of customers using first name*/

select count(cust_FirstName)
from customer;

/* 12.Write a query that display Average Salary from the record?*/

select avg(Cust_Salary)
from customer;

/* 13.Write a query that display The sum of all customers Fees?*/

select sum(Cust_Salary)
from customer;


/* 14. Write a query that display all the record where there salary is between 2million and 8million?*/


select*
from customer
where Cust_Salary between 200000 and 800000;

/* 15.Write a query that display all the record where there firstName start with 'S'?*/

select cust_FirstName
from customer
where Cust_FirstName like "s%";

select cust_FirstName,Cust_LastName
from customer
where Cust_FirstName like "_%e" and Cust_LastName like "%e";


select*
from customer
where Cust_LastName like 'P%' and Cust_LastName like 'a';

select*
from customer
where Cust_Country in ('Ethiopia','USA','France'); 















 




