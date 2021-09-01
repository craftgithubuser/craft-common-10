USE mydb;
SET SQL_SAFE_UPDATES = 0;

insert into customers (Cust_ID,Cust_FirstName,Cust_LastName,Cust_NickName,Cust_Age,Cust_Gender,Cust_Country,Cust_Salary) 
values(111, 'Nick',	 'Jones','NJ',	26,	'M'	,'USA',20000000),
	  (222,	'Antony',  'Martial','AM',	24,	'M',	'France',	10000000),
      (333,	'Nebiha', 'Amir','NM',	24,	'F'	,'uzbekistan',	'36000000'),
      (444,	'Soresa', 'Hailu','SH',	24,	'M',	'Unkown',	34000000),
      (555,	'Beka',	'Haile',	'BH',   25,	'M',	'kazakhstan',	400000),
      (999,	'Nick',	'Jones','NJ',	26,	'M',	'USA',	20000000),     
      (777,	'Poul',	'Pogba','PP',	26,	'M',	'France',	20000000),
      (888,	'Betty'	,'G',	'BG',27,	'F',	'Ethiopia',	70000000);

Update Customers  set Cust_Country='Ethiopian'
    Where Cust_ID in (333,444,555 );

DELETE  FROM customers WHERE CUST_ID IN(999,333); 