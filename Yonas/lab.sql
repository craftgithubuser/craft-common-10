USE mydb;

INSERT INTO customers(Cust_ID,Cust_FirstName,Cust_LastName,Cust_Age,Cust_Gender,Cust_country,Cust_salary)
VALUES(111,'Nick','Jones',26,'M','USA',20000000),
(222,'Antony','Martial',24,'M','France',10000000),
(333,'Nebiha','Amir',24,'F','uzbekistan',36000000),
(444,'Soresa','Hailu',24,'M','Unkown',34000000),
(555,'Beka','Haile',25,'M','kazakhstan',400000),
(666,'Nick','Jones',26,'M','USA',20000000),
(777,'Poul','Pogba',26,'M','France',20000000),
(888,'Betty','G',27,'F','Ethiopia',70000000);

-- Update

UPDATE customers
SET Cust_Country = 'Ethiopia'
WHERE Cust_ID IN (333,444,555);

-- Delete 
DELETE FROM customers
WHERE Cust_ID = 666