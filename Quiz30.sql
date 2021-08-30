create schema MyDB1;

use MyDB1;

create table customers1(
CustID int unique auto_increment not null, 
CustFirstName varchar(255) not null,
CustLastName varchar(255),
CustNickName varchar(255),
CustAge int,
CustGender char(1),
CustCountry char(20),
CustSalary float
);


