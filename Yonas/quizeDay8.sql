USE Mydb;
CREATE TABLE address(
Cust_Zip varchar(20) NOT NULL UNIQUE,
Cust_Street varchar(25) NOT NULL,
Cust_City varchar(25) NOT NULL,
Cust_State varchar(25),
Cust_ID int,
FOREIGN KEY(Cust_ID) REFERENCES customers(Cust_ID)
);



INSERT INTO address
VALUES('1000','megenagn','Addis Ababa','Addis Ababa',444),
		('2000','4-kilo','Addis Ababa','Addis Ababa',555),
        ('3000','41-eyesus','Addis Ababa','Addis Ababa',888),
        ('4000','6-kilo','Addis Ababa','Addis Ababa',333),
        ('5000','01-st','San Diego','California',NULL),
        ('6000','kU-road','Los Angeles','California',NULL),
        ('7000','JK-road','Miamis','Florida',NULL),
        ('8000','Lj-road','Atlanta','Georgia',NULL);
        
-- Write a query that perform INNER JOIN, LEFT OUTER JOIN, Right outer join and FULL OUTER JOIN.

-- INNER JOIN

SELECT c.CUST_ID,
		c.Cust_FirstName,
        c.Cust_LastName,
        a.Cust_City,
        a.Cust_Zip,
        a.Cust_State,
        c.Cust_Country
FROM customers c
JOIN address a ON c.Cust_ID = a.Cust_ID;

-- LEFT OUTER
SELECT c.CUST_ID,
		c.Cust_FirstName,
        c.Cust_LastName,
        a.Cust_City,
        a.Cust_Zip,
        a.Cust_State,
        c.Cust_Country
FROM customers c
LEFT JOIN address a ON c.Cust_ID = a.Cust_ID;

-- Right outer join
SELECT c.CUST_ID,
		c.Cust_FirstName,
        c.Cust_LastName,
        a.Cust_City,
        a.Cust_Zip,
        a.Cust_State,
        c.Cust_Country
FROM  customers c
RIGHT JOIN address a  ON c.Cust_ID = a.Cust_ID;

-- FULL OUTER JOIN

SELECT c.CUST_ID,
		c.Cust_FirstName,
        c.Cust_LastName,
        a.Cust_City,
        a.Cust_Zip,
        a.Cust_State,
        c.Cust_Country
FROM  customers c
CROSS JOIN address a 
