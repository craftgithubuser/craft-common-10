
-- TCL commands Quiz 4

USE MyDB;

TRUNCATE TABLE customers;

START TRANSACTION;

INSERT INTO Customers (Cust_ID, Cust_FirstName, Cust_LastName, Cust_Age, Cust_Gender, Cust_Country, Cust_Salary)
VALUES (111, 'Nick', 'Jones', 26, 'M', 'USA', 20000000),    
(222, 'Antony', 'Martial', 24, 'M', 'France', 10000000),
(333, 'Nebiha', 'Amir', 24, 'F', 'uzbekistan', 36000000),
(444, 'Soresa', 'Hailu', 24, 'M', 'unknown', 34000000),
(555, 'Beka', 'Haile', 25, 'M', 'kazakhstan', 400000),
(666, 'Nick', 'Jones', 26, 'M', 'USA', 20000000),    
(777, 'Poul', 'Pogba', 26, 'M', 'France', 20000000),
(888, 'Betty', 'G', 27, 'F', 'Ethiopia', 70000000);

SAVEPOINT Ins;

/*And Make this insert operation as a savepoint named as ‘ins’
-- Update

    Cust_ID=333,444,555 
    Country to Ethiopian
And Make this update operation as a savepoint named as ‘upd’
*/

update customers
       set Cust_Country ='Ethiopia'
	   where (Cust_ID= 333 or Cust_ID= 444 or Cust_ID=555);
 SAVEPOINT Upd;   
 
 /*-- Delete 

    cust_Name=nick jones 
    WhichCust_ID is 666
And Make this update operation as a savepoint named as ‘del’
*/

 DELETE From customers
WHERE Cust_ID = 666;

/*Rollback to a savepoint of upd.
Rollback to a savepoint of ins.
commit the changes.
*/

SAVEPOINT Del;

ROLLBACK TO Upd;

ROLLBACK TO Ins;

COMMIT;