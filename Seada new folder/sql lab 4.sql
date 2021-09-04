Create database myDb;
 use myDb;
  Create table customers

  (Cust_ID int auto_increment not null,
  Cust_FirstName varchar(255) not null,
  Cust_LastName varchar (255) not null,
  Cust_NickName varchar (255),
  Cust_Age int,
  Cust_Gender char(1) not null,
  Cust_Country varchar(255) not null,
  Cust_Salary double not null,

  primary key (Cust_ID)
 );
 select * from customers;

 insert into customers (Cust_ID, Cust_FirstName, Cust_LastName, Cust_Age, Cust_Gender, Cust_Country, Cust_Salary)    
 values (111, "Nick", "Jones", 26,"M" ,"USA", 20000),
 (222, "Anthony", "Martial", 24, "M", "France", 10000), 
 (333, "Nebiha","Amir", 24, "F", "Uzbekistan", 36000),
 (444, "Soresa", "Hailu", 24, "M", "Unkown", 340000),
 (555, "Beka", "Haile", 25, "M", "Kazakhstan", 40000),
 (666, "Nick", "Jones", 26, "M", "USA", 20000),
 (777, "Paul", "Pogba",26, "M", "France", 200000),
 (888, "Bety", "G", 27, "F", "Ethipia", 70000);   

 update customers
 set Cust_Country = "ethiopia"
 where  Cust_ID in (333, 444, 555);

 update customers
 set Cust_Country = "ethiopia"
 where Cust_ID = (333 or Cust_ID= 444 or Cust_ID= 555);

 delete from customers
 where Cust_FistName=Nick;

 delete from customers
 where Cust_ID =666
