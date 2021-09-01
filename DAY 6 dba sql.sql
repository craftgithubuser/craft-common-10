start transaction;

savepoint ins;
insert into customers (CUST_ID, CUST_FIRSTNAME ,CUST_LASTNAME, CUST_AGE, CUST_GENDER ,CUST_COUNTRY,CUST_SALARY)
values(111,'Nick','Jones',26,'M','USA',20000000),
(222, 'anthony', 'martial', 24, 'M', 'France', 10000000),
(333, 'nebiha', 'amir', 24, 'F', 'UZBAKISTAN', 36000000),
(444, 'soresa', 'hailu', 26, 'M','Unknouwn', 34000000),
(555, 'Beka', 'haile', 25, 'M', 'Kazakistan', 400000),
(666, 'Nick', 'jones', 26, 'M','USA', 20000000),
(777, 'poul', 'pogba', 26, 'M','France', 20000000),
(888, 'Betty', 'G', 27, 'F', 'Ethiopia', 70000000); 

savepoint upd;
update customers
set CUST_COUNTRY ='Ethiopian'
WHERE CUST_ID in (333,444,555); 


savepoint del;
delete from customers
where CUST_FIRSTName='nicK' and CUST_LastName='jones' and CUST_ID =666;


rollback to del;
rollback to upd;
rollback to ins;