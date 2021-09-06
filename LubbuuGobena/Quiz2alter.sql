create schema DBPrac;
use DBPrac;

create table clinets(
Client_ID int primary key auto_increment,
Client_FirstName varchar(255) not null,
Client_LastName varchar(255) not null,
Client_NickName varchar(255),
Client_Age int,
Client_Gender char(255) not null,
Client_Country char(25),
Client_Salary float
);
Alter table clinets
Add column bonus int;
Alter table clinets
modify column Client_Age int not null;
Alter table clinets
drop column Client_NickName,
drop column bonus;
-- Alter table clinets
-- rename to client;

describe clinets;