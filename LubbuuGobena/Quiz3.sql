create table Infostudents(
StudentId int not null auto_increment, 
StudentName varchar(255) not null,
ParentName varchar(255) not null,
Address varchar(255),
PostalCode int null,
City varchar(255) default 'Addis Ababa',
Country varchar(255) not null,
Fee int not null,
primary key(StudentId)
);
Insert into Infostudents(StudentId, StudentName, ParentName, Address, PostalCode, City, Country, Fee)
Values (123, 'Abebe', 'Ayele', 'Adama', 1000, 'Oromia', 'Ethiopia', 2000);
select * from Infostudents;

Insert into Infostudent(Cust_ID, Cust_FirstName, Cust_LastName, Cust_Age, Cust_Gender, Cust_Country, Cust_Salary)
Values (111, 'Nick', 'Jones', 26, 'M', 'USA', 20000000),   
(222, 'Antony', 'Martial', 24, 'M', 'France', 10000000),   
(333, 'Nebiha', 'Amir', 24, 'F', 'uzbekistan', 36000000),
(444, 'Soresa','Hailu', 24, 'M', 'Unkown', 34000000),
(555, 'Beka', 'Haile', 25, 'M', 'kazakhstan', 400000),
(999, 'Nick', 'Jones', 26, 'M', 'USA', 20000000),
(777,  'Poul', 'Pogba', 26, 'M', 'France',  20000000),   
(888, 'Betty', 'G', 27, 'F', 'Ethiopia', 70000000);

UPDATE Infostudents
SET Cust_Country = 'Ethiopian'
WHERE Cust_ID = 333;
select * from Infostudents;





