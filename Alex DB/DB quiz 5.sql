
 -- QUIZ 5
USE MYDB;
-- 1       Write a query which display all Records from the table?

SELECT *
FROM CUSTOMERS;

-- 2       Write a query which display all columns from the table where  there Citizenship is Ethiopian?

SELECT *
FROM customers
WHERE Cust_Country = 'Ethiopia';

-- 3.      Write a query which display all columns from the table where  there Salary greater than 5million?

SELECT *
FROM customers
where Cust_Salary > 5000000;

-- 4.       Write a query which display all Male Customers FirstName, LastName and Country?

/*SELECT Cust_Gender
FROM customers
LIMIT 1;
TO CHECK GENEDER RECORD*/

SELECT Cust_FirstName, Cust_LastName, Cust_Country, Cust_Gender
FROM customers
WHERE Cust_Gender = 'M';

-- 5.      Write a query which display only distinct Country?

SELECT DISTINCT Cust_Country
FROM CUSTOMERS
ORDER BY Cust_Country ASC;

-- 6       Write a query which display all Female Customers FirstName, LastName and Country in  descending?

SELECT Cust_FirstName, Cust_LastName, Cust_Country, Cust_Gender
FROM CUSTOMERS
WHERE Cust_Gender = 'F' 
ORDER BY Cust_Gender DESC;

-- 7.      Write a query that display all records from the table where Gender female, 
-- Here salary is greater than 2million and also Here Citizenship is Ethiopian?

SELECT *
FROM CUSTOMERS
WHERE (Cust_Gender = 'F' AND Cust_Salary - 2000000 AND Cust_Country = 'ETHIOPIA');


-- 8.       Write a query that display all records from the table where there Citizenship is Ethiopian or uzbekistan?

SELECT *
FROM CUSTOMERS
WHERE (Cust_Country = 'ETHIOPIA' OR Cust_Country = 'uzbekistan');
-- OR
SELECT *
FROM CUSTOMERS
WHERE Cust_Country IN ('ETHIOPIA', 'uzbekistan');

-- 9.        Write a query that display Minimum Salary from the table?

SELECT  MIN(Cust_Salary ) 
FROM CUSTOMERS;

-- 10.      Write a query that display Maximum Fees from the table?

SELECT  MAX(Cust_Salary ) 
FROM CUSTOMERS;

-- 11.      Write a query that display Number of Customer We have in the table?

SELECT count(*)
FROM CUSTOMERS;
 -- OR
SELECT count(Cust_ID)
FROM CUSTOMERS;

-- 12.       Write a query that display Average Salary from the record?

SELECT AVG(Cust_Salary)
FROM CUSTOMERS;


-- 13.       Write a query that display The sum of all customers Fees?

SELECT SUM(Cust_Salary)
FROM CUSTOMERS;

-- 14.      Write a query that display all the record where there salary is between 2million and 8million?

SELECT *
FROM CUSTOMERS
WHERE Cust_Salary BETWEEN 2000000 AND 8000000;

-- 15.      Write a query that display all the record where there firstName start with 'S'?

SELECT *
FROM CUSTOMERS
WHERE Cust_FirstName LIKE 'S%';

-- 16.       Write a query that display all the record where there firstName have 
-- 'e' in the second position and His/er lastName have end with 'e'?

SELECT *
FROM CUSTOMERS
WHERE (Cust_FirstName LIKE '_e%' and Cust_LastName like '%e');

-- 17.       Write a query that display all the record where there LastName that start with 'p' and ends with 'a'?

SELECT *
FROM CUSTOMERS
WHERE Cust_LastName like 'p%a';

-- 18.      Write a query that display all the customers from Ethiopia, USA and France

SELECT *
FROM customers
WHERE Cust_Country in ('Ethiopia', 'USA', 'FRANCE');

