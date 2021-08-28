 -- Create database MyDB;
 use MyDB;
  Create table customers(
   Cust_ID   int auto_increment,
   Cust_FirstName varchar(250) not null,
   Cust_LastName  varchar(255) not null,
   Cust_NickName varchar(255),
    Cust_Age  int,
    Cust_Gender char(1),
    Cust_Country varchar(255) not null,
    Cust_Salary double,
	primary key (Cust_ID )

  );
  describe customers;
 