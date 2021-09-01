/* Create Schema MyDB;
Create Table MyDB . customers (
    Cust_ID INT NOT NULL AUTO_INCREMENT UNIQUE,
    Cust_FirstName VARCHAR(40) NOT NULL,
    Cust_LastName VARCHAR(30) NOT NULL,
    Cust_Age INT,
    Cust_Gendr CHARACTER NOT NULL,
    Cust_Country VARCHAR(20) NOT NULL,
    Cust_Salary DECIMAL NOT NULL
);*/
use  MyDB;
insert into  customers 
	   ( Cust_ID, Cust_FirstName, Cust_LastName,  Cust_Age, Cust_Gendr,  Cust_Country,  Cust_Salary)
values (  111, 'Nick' , 'Jones' ,26, 'M', 'USA',    200000000 ),
       (  222, 'Antony', 'Martial', 24, 'M', 'France', 100000000 ),
       (  333, 'Nebiha','Amir', 24, 'F', 'uzbekistan', 360000000 ),
       (  444, 'Soresa', 'Haile', 24, 'M', 'Uknown', 340000000 ),
       (  555, 'Beka' ,  'Haile', 25, 'M', 'kazakhstan', 400000 ),
       (  666, 'Nick' ,  'Jones', 26, 'M', 'USA', 200000000 ),
       (  777, 'Poul' ,  'Pogba', 26, 'M', 'France', 200000000 ),
       (  888, 'Betty' , 'G',  27, 'F', 'Ethiopia', 700000000 );
       
       -- update table_name
       -- set column1 = value1, column2 = value2,
       -- where condition = value;
       
        use MyDB;
        update customers 
        set Cust_Country = 'Ethiopia'
        where Cust_ID in ( 333,  444,  555);
        
        -- OR

       update customers
       set Cust_Country ='Ethiopia'
	   where Cust_ID= 333 or Cust_ID= 444 or Cust_ID=555;
       
       
        -- delete from table_name
--         where condition;
       
	  delete from customers 
	  where  Cust_ID = 666;
       
