SELECT * FROM mydb.customers;
insert into customers
values (111, 'Nick', 'Jones', 26, 'M', 'USA',20000000),
(222, 'Antony', 'Martial', 24, 'M', 'France', 10000000),
(333, 'Nebiha', 'Amir', 24, 'F', 'uzbekistan',36000000),
(444, 'Soresa', 'Hailu', 24, 'M', 'Unkown', 34000000),
(555, 'Beka', 'Haile', 25, 'M', 'kazakhstan', 400000),
(666, 'Nick', 'Jones', 26, 'M', 'USA', 20000000),    
(777, 'Poul', 'ogba', 26, 'M', 'France', 20000000),
(888, 'Betty', 'G', 27, 'F', 'Ethiopia', 70000000); 

alter table customers
drop column Cust_NickName;

update customers
set Cust_Country ='Ethiopia'
where Cust_ID= 333 or Cust_ID= 444 or Cust_ID=555;

delete from customers
where Cust_ID = 666;


