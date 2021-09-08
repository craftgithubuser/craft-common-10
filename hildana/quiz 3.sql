
use MyDB;

insert into customers(cust_ID,Cust_FirstName,Cust_LastName,Cust_NickName,Cust_age,Cust_Gender,Cust_country,Cust_salary)
values (111, 'Nick',	 'Jones','NJ',	26,	'M'	,'USA',20000000),
	  (222,	'Antony',  'Martial','AM',	24,	'M',	'France',	10000000),
      (333,	'Nebiha', 'Amir','NM',	24,	'F'	,'uzbekistan',	'36000000'),
      (444,	'Soresa', 'Hailu','SH',	24,	'M',	'Unkown',	34000000),
      (555,	'Beka',	'Haile',	'BH',   25,	'M',	'kazakhstan',	400000),
      (999,	'Nick',	'Jones','NJ',	26,	'M',	'USA',	20000000),     
      (777,	'Poul',	'Pogba','PP',	26,	'M',	'France',	20000000),
      (888,	'Betty'	,'G',	'BG',27,	'F',	'Ethiopia',	70000000); 

update customers 
set cust_country='ethiopian'
where Cust_ID=333444555;




