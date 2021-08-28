-- Select all:
SELECT * FROM Students;

/*Select all the columns
of all the records
in the Students table:*/

-- SELECT * FROM Students;

create schema if not exists studentinfo;

use studentsinfo;
-- create database studentinfo;

create table students(
StudentID int,
StudentName varchar(255),
ParentName varchar(255),
Address varchar(255),
PostalCode int,
City varchar(255)
);
