Use MyDB;
INSERT INTO Customers (Cust_ID, Cust_FirstName, Cust_LastName, Cust_Age, Cust_Gender, Cust_Country, Cust_Salary)
VALUES (111, 'Nick', 'Jones', 26, 'M', 'USA', 20000000),    
(222, 'Antony', 'Martial', 24, 'M', 'France', 10000000),
(333, 'Nebiha', 'Amir', 24, 'F', 'uzbekistan', 36000000),
(444, 'Soresa', 'Hailu', 24, 'M', 'unknown', 34000000),
(555, 'Beka', 'Haile', 25, 'M', 'kazakhstan', 400000),
(666, 'Nick', 'Jones', 26, 'M', 'USA', 20000000),    
(777, 'Poul', 'Pogba', 26, 'M', 'France', 20000000),
(888, 'Betty', 'G', 27, 'F', 'Ethiopia', 70000000);

/*UPDATE Customers
SET Cust_Country = 'Ethiopia'
WHERE (Cust_ID = 333 and Cust_ID = 444 and Cust_ID = 555);*/

UPDATE Customers
SET Cust_Country = 'Ethiopia'
WHERE Cust_ID = 333;

UPDATE Customers
SET Cust_Country = 'Ethiopia'
WHERE Cust_ID = 444;


UPDATE Customers
SET Cust_Country = 'Ethiopia'
WHERE Cust_ID = 555;

update customers
       set Cust_Country ='Ethio'
	   where (Cust_ID= 333 or Cust_ID= 444 or Cust_ID=555);
       
  update customers 
        set Cust_Country = 'Ethiopia'
        where Cust_ID in ( 333,  444,  555);     

DELETE From customers
WHERE Cust_ID = 666;

-- change Salary from Decimal to double personal correction

ALTER TABLE customers
Modify Cust_Salary double;


