-- Database creation and Tabel creation

create schema if not exists studentsinfo;

Use Studentsinfo;
create table Students(
studentID int not null auto_increment primary key,
studentname varchar(250) not null,
studentParent varchar(250) not null,
Adress varchar(250),
Postalcode int,
City varchar(250) not null);

--delete table to create as new
drop table Students;
Select * from Students;


-- Create table using other table colomuns

CREATE TABLE InfoTable AS SELECT 
studentID, studentname, studentParent 
FROM Students;

-- check the syntax result to see the columns

SELECT * FROM InfoTable




