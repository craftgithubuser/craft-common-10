create schema MyDB3;

use MyDB3;

create table customers3(
CustID int unique auto_increment not null, 
CustFirstName varchar(255) not null,
CustLastName varchar(255),
CustNickName varchar(255),
CustAge int,
CustGender char(1),
CustCountry char(20),
CustSalary float
);

INSERT INTO customers3 (CustID, CustFirstName, CustLastName, CustAge, CustGender, CustCountry, CustSalary)
valueS (111, 'Nick', 'Jones', 26, 'M', 'USA', 20000000),
(222, 'Antony', 'Martial', 26, 'M', 'Frnace', 10000000),
(333, 'Nebiha', 'Amir', 24, 'F', 'uzbekistan', 360000000),
(444, 'Soresa', 'Hailu', 24, 'M', 'Unknown', 340000000),
(555, 'Beka', 'Haile', 25, 'M', 'kazakhstan', 40000000),
(666, 'Nick', 'Jones', 26, 'M', 'USA', 20000000),
(777, 'Paul', 'Pogba', 26, 'M', 'Frnace', 20000000),
(888, 'Betty', 'G', 27, 'F', 'Ethiopia',  70000000);

Update customers3 
set CustCountry = 'Ethiopia'
where CustID = 333;

Update customers3 
set CustCountry = 'Ethiopia'
where CustID = 444;

Update customers3 
set CustCountry = 'Ethiopia'
where CustID = 555;

Delete from customers3
Where CustID = 666;

