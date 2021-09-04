use mydb;
create table Address( 
Cust_ZIP varchar(225) primary key not null ,    
Cust_Street  varchar(225) not null,
Cust_City  varchar(225) not null,
Cust_State  varchar(225),
Cust_ID int,
foreign key(cust_ID) references Customers (Cust_ID)); 

-- insert into address (Cust_ZIP, Cust_Street, Cust_City, Cust_State , Cust_ID);

 insert into address     
Values ('1000', 'megenagn', 'Addis Ababa', 'Addis Ababa', 444),
('2000', '4-kilo', 'Addis Ababa',	'Addis Ababa', 555),
('3000', '41-eyesus', 'Addis Ababa', 'Addis Ababa', 888),
('4000', '6-kilo', 'Addis Ababa', 'Addis Ababa', 333),
('5000', '01-st', 'San Diego', 'California', null),	
('6000', 'kU-road', 'Los Angeles', 'California', null),	
('7000', 'JK-road', 'Miami', 'Florida', null),	
('8000', 'Lj-road',	'Atlanta', 'Georgia', null);

select * from address;

select customers.Cust_ID, address.Cust_ID , customers.Cust_FirstName, customers.cust_LastName, customers.Cust_Age, customers.Cust_Gender, customers.Cust_Country, 
customers.Cust_Salary, address.Cust_Street, address.Cust_City, address.Cust_State, address.Cust_ZIP
from customers inner join address
on customers.Cust_ID=address.Cust_ID;

select customers.Cust_ID, address.Cust_ID , customers.Cust_FirstName, customers.Cust_Gender, customers.Cust_Country, 
customers.Cust_Salary, address.Cust_Street, address.Cust_City, address.Cust_State, address.Cust_ZIP
from customers left outer join address
on customers.Cust_ID=address.Cust_ID;

select customers.Cust_ID, address.Cust_ID , customers.Cust_FirstName, customers.Cust_Gender, customers.Cust_Country, 
customers.Cust_Salary, address.Cust_Street, address.Cust_City, address.Cust_State, address.Cust_ZIP
from customers right outer join address
on customers.Cust_ID=address.Cust_ID;

/*select customers.Cust_ID, address.Cust_ID , customers.Cust_FirstName, customers.Cust_Gender, customers.Cust_Country, 
customers.Cust_Salary, address.Cust_Street, address.Cust_City, address.Cust_State, address.Cust_ZIP
from customers full outer join address
on customers.Cust_ID=address.Cust_ID;*/

select customers.Cust_ID, address.Cust_ID , customers.Cust_FirstName, customers.Cust_Gender, customers.Cust_Country, 
customers.Cust_Salary, address.Cust_Street, address.Cust_City, address.Cust_State, address.Cust_ZIP
from customers left outer join address
on customers.Cust_ID=address.Cust_ID
union
select customers.Cust_ID, address.Cust_ID , customers.Cust_FirstName, customers.Cust_Gender, customers.Cust_Country, 
customers.Cust_Salary, address.Cust_Street, address.Cust_City, address.Cust_State, address.Cust_ZIP
from customers right outer join address
on customers.Cust_ID=address.Cust_ID;



