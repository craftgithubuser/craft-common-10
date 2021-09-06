SELECT * FROM studentsinfo.infostudents;
insert into infostudents
values (7, 'Belete', 'kebede', 'dubai', 87653, 'dubai', 'dubai', 35757);

-- Assignment TCL starts here

start transaction; 
DESCRIBE infostudents;

insert into infostudents(StudentID, StudentName, ParentName, Address, City, Country, Fee)
value (null, 'AbdulBasit', 'Abbagaro', 'silver spring', 'Maryland', 'USA', 402145);
savepoint a;

Update infostudents
set Fee = 2100060
where StudentID=1;
savepoint b; 

Update infostudents
set Fee = 21040600
where StudentID=5;
SAVEPOINT c;

Update infostudents
set Fee = 21040600
where StudentID=6;
SAVEPOINT d;

rollback to c;
rollback to b;
Rollback to a; 

commit;

SELECT * FROM studentsinfo.infostudents;
