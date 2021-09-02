use music;
use mydb;

insert into 
	customers (cust_id, cust_firstname, cust_lastname, cust_age,cust_gender, cust_country,cust_salary) 
values 
	(111, "Nick", "James",26,"M", "USA", 2000000000),
    (222,"Antony", "Martial", 24, "M", "France",100000000),
    (333,"Nebiha", "Amir", 24,"F","Uzbekistan", 360000000),
    (444, "Soresa","Hailu", 24, "M", "Unkown" , 340000000),
    (555, "Beka", "Haile", 25, "M", "Kazakhstan", 400000),
    (999, "Nick", "James",26,"M", "USA", 2000000000),
    (777, "Poul" , "Pogba", 26,"M" ,"France", 200000000),
    (888, "Betty", "G", 27, "F", "Ethiopia", 700000000);
    
update customers set cust_country = 'Ethiopia' 
where (cust_id = 555);

delete from customers where cust_id = 999;
select * from customers;
