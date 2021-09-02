-- 1. Write a query which display all Records from the table?

USE MyDB;
SELECT*
FROM customers;

-- 2  Write a query which display all columns from the table where  there Citizenship is Ethiopian?

SELECT*
FROM customers
WHERE Cust_Country = 'Ethiopia';

-- 3. Write a query which display all columns from the table where  there Salary greater than 5million?

SELECT*
FROM customers
WHERE Cust_Salary > 5000000;

-- 4.Write a query which display all Male Customers FirstName, LastName and Country?

SELECT  Cust_FirstName,
		Cust_LastName,
		Cust_Country
FROM customers;

-- 5.Write a query which display only distinct Country?

SELECT DISTINCT Cust_Country
FROM customers;

-- 7. Write a query that display all records from the table where Gender female,
--    Here salary is greater than 2million and also Here Citizenship is Ethiopian?

SELECT*
FROM customers
WHERE Cust_Gender = 'F' AND Cust_Salary >2000000 AND Cust_Country = 'Ethiopia';

-- 8.Write a query that display all records from the table where there Citizenship is Ethiopian or uzbekistan?

SELECT*
FROM customers
WHERE Cust_Country = 'Ethiopia' OR Cust_country = 'uzbekistan';

-- 9.Write a query that display Minimum Salary from the table?

SELECT MIN(Cust_Salary)
FROM customers;

-- 10.Write a query that display Maximum Fees from the table? 
-- I there is no Fee column from customers table  I assume salary.

SELECT MAX(Cust_Salary)
FROM customers;

-- 11.Write a query that display Number of Customer We have in the table?

SELECT COUNT(Cust_ID) AS 'Number of Customer'
FROM customers;

-- 12. Write a query that display Average Salary from the record?

SELECT AVG(Cust_Salary) AS AVERAGE_Salary
FROM customers;

-- 13.Write a query that display The sum of all customers Fees?
SELECT
	SUM(Cust_Salary)
    FROM customers;
    
-- 14. Write a query that display all the record where there salary is between 2million and 8million?

SELECT*
FROM customers
WHERE Cust_Salary BETWEEN 2000000 AND 8000000;


-- 15. Write a query that display all the record where there firstName start with 'S'?
SELECT*
FROM customers
WHERE cust_FirstName LIKE 'S%';
-- with REGEXP

SELECT*
FROM customers
WHERE cust_FirstName REGEXP '^S';

-- 16. Write a query that display all the record where there firstName have 'e' in the second position 
-- and His/er lastName have end with 'e'?

SELECT*
FROM customers
WHERE cust_FirstName LIKE '_e%'  AND Cust_LastName LIKE '%e';


-- 17.Write a query that display all the record where there LastName that start with 'p' and ends with 'a'?

SELECT*
FROM customers
WHERE cust_LastName LIKE 'p%'  AND Cust_LastName LIKE '%a';


-- 18.Write a query that display all the customers from Ethiopia, USA and France?

SELECT*
FROM customers
WHERE Cust_Country IN('Ethiopia','USA','France');

