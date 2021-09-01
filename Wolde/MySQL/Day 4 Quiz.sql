use MyDB;

-- add column Using alter  -- Name= bonus  -- DataType= Integer -- check >100 -- It doesn't accept null value
ALTER TABLE customers ADD bonus INT  CONSTRAINT CHK_Person CHECK (bonus >100);
-- modify column using alter -- Name = Age -- default = 18 -- Datatype = Integer -- to not accept null value
ALTER TABLE customers MODIFY COLUMN Cust_Age int not null  DEFAULT 18;
-- Delete column using alter -- Name = NickName  -- Name = bonus
ALTER TABLE customers
DROP COLUMN Cust_NickName;
ALTER TABLE customers
DROP COLUMN bonus;

RENAME TABLE customers TO Customer ;
-- ALTER TABLE customers RENAME Customer;
DROP TABLE Customer;
DROP SCHEMA MyDB;

Create Schema MyDB;
use MyDB;
-- 2. Create a table  name customers
Create table customers(
					   Cust_ID    int not null auto_increment, 
					   Cust_FirstName varchar(255) not null,
					   Cust_LastName   varchar(255) not null,
					   Cust_NickName     varchar(255) not null,
					   Cust_Age           int null,
					   Cust_Gender             varchar(25) not null,
					   Cust_Country            varchar(25) not null,
					   Cust_Salary               float not null ,
					   PRIMARY KEY ( Cust_ID)
					);

-- add column Using alter  -- Name= bonus  -- DataType= Integer -- check >100 -- It doesn't accept null value
ALTER TABLE customers ADD bonus INT  CONSTRAINT CHK_Person CHECK (bonus >100);
-- modify column using alter -- Name = Age -- default = 18 -- Datatype = Integer -- to not accept null value
ALTER TABLE customers MODIFY COLUMN Cust_Age int not null  DEFAULT 18;

