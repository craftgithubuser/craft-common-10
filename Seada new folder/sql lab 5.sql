use myDB
 truncate table customers;
 start transaction;

 insert into customers (Cust_ID, Cust_FirstName, Cust_LastName, Cust_Age, Cust_Gender, Cust_Country, Cust_Salary)    
 values (111, "Nick", "Jones", 26,"M" ,"USA", 20000),
 (222, "Anthony", "Martial", 24, "M", "France", 10000), 
 (333, "Nebiha","Amir", 24, "F", "Uzbekistan", 36000),
 (444, "Soresa", "Hailu", 24, "M", "Unkown", 340000),
 (555, "Beka", "Haile", 25, "M", "Kazakhstan", 40000),
 (666, "Nick", "Jones", 26, "M", "USA", 20000),
 (777, "Paul", "Pogba",26, "M", "France", 200000),
 (888, "Bety", "G", 27, "F", "Ethipia", 70000);   

 savepoint ins;
 update customers
 set Cust_Country = "Ethipia"
 where (Cust_ID=333 or Cust_ID=444 or Cust_ID=555);
 savepoint upd
 delete from customers
 where Cust_ID =666;
 savepoint del;
 
 Rollback to upd;
 Rollback to ins;
 commit;
