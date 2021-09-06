create table google
(emp_id int primary key not null auto_increment, emp_firstname varchar (50), emp_lastname varchar (50), 
emp_country varchar (50) , emp_gender character (1) not null, emp_salary decimal);
insert into google 
( emp_FirstName ,emp_LastName , emp_country , emp_Gender , emp_Salary)
values ( 'abebe', 'jones', 'usa','M', 2000000),
( 'antony','marthial','france', 'm', 4000000),
('nebiha', 'amir','algeria' , 'f' , 3600000 ),
('yvonne', 'heart', 'usa', 'f', 45676700),
('henok', 'belay', 'ethiopia', 'm', 90000000),
('yordanos', 'yimer','ethiopian', 'm', 100000000),
('piter', 'pan', 'usa', 'm', 24445242),
('terry', 'henrry', 'france', 'm', 25000000),
('raja', 'gupta', 'india', 'm', 2345622);
insert into google 
( emp_FirstName ,emp_LastName , emp_country , emp_Gender , emp_Salary)
values ('Brian', 'Myers' , 'USA', 'M' , 3000000),
('Ann', 'Scotte', 'Ukerinin', 'F', 4000000),
('Jorge', 'Hasso', 'French', 'M', 8000000),
('Lidaya', 'Emanuel', 'Germine', 'F', 200000),
('Emnet', 'Tsegaye', 'Hatie', 'F', 4973333);
SELECT *
FROM google
WHERE emp_country = 'ethiopia';

UPDATE google
SET emp_country = 'german'
WHERE emp_id = 13 ;
SELECT *
FROM google
WHERE emp_salary > 5000000; 


SELECT emp_gender ,emp_firstname ,emp_lastname,emp_country
FROM google
where emp_gender = 'm';


SELECT DISTINCT emp_country
FROM google;
SELECT emp_country ,emp_firstname ,emp_lastname, emp_gender
FROM google
where emp_gender = 'f'
order by emp_country desc;

select emp_gender ,emp_salary,emp_country
from google
where emp_country = 'ethiopia' and emp_salary > 2000000 and emp_gender = 'f';

select *
from google
where emp_country = 'ethiopia' or 'usbakistan';
 
 
 select min(emp_salary) as smallestsalary
 from google;
 select max( emp_salary) as highestsalary
 from google;
 select sum(emp_salary)
 from google;
SELECT * 
FROM google
WHERE emp_salary BETWEEN 2000000 AND 8000000;
SELECT * FROM google
WHERE emp_firstname LIKE 'h%';
SELECT * FROM google
WHERE emp_firstname LIKE '_e%' and emp_lastname like '%e';

update google
set emp_lastname = 'papa'
where emp_id = 7;
select * from google
where emp_lastname like 'p%a' ; 
select * from google
where emp_country in ('ethiopia','france', 'usa');



