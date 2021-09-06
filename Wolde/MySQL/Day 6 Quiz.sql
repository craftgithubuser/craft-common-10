use studentinfo;
create table Customers(
			Cust_ID int not null auto_increment,
            Cust_FirstName varchar(35) not null,
            Cust_LastName varchar(35) not null,
            Cust_Age int not null,
            Cust_Gender varchar(10) not null,
            Cust_Country varchar(60) not null,
		    Cust_Salary int not null,
	primary key(cust_ID)
    );
SAVEPOINT ins;
start transaction;
insert into Customers (Cust_ID,Cust_FirstName,Cust_LastName,Cust_Age,Cust_Gender,Cust_Country,Cust_Salary)
values (111, 'Nick', 'Jones', 26 ,'M','USA',20000000),
(222 ,'Antony', 'Martial', 24, 'M' ,'France', 10000000),
(333 ,'Nebiha', 'Amir', 24,'F', 'uzbekistan', 36000000 ),
(444, 'Soresa', 'Hailu', 24,'M', 'Unkown', 34000000), 
(555 ,'Beka', 'Haile', 25 ,'M', 'kazakhstan', 400000), 
(999, 'Nick', 'Jones', 26 ,'M', 'USA', 20000000), 
(777 ,'Poul', 'Pogba', 26 ,'M', 'France', 20000000) ,
(888 ,'Betty', 'G', 27 ,'F', 'Ethiopia', 70000000);

-- SELECT * FROM Customers; CHECK THE CHNAGES
SAVEPOINT upd;
start transaction;
update Customers set Cust_Country='Ethiopian'
where Cust_ID in (333,444,555) ;


SAVEPOINT del;
start transaction;
delete from Customers
where Cust_ID=999 and Cust_FirstName+' '+Cust_LastName='nick jones';
-- ROLLBACK TO A;
ROLLBACK TO upd; 
ROLLBACK TO ins;
commit; 


