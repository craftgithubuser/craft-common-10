SELECT * FROM ethiopia.job;
use ethiopia;
insert into job
(driver,it,healthcare,accounting,general,age,salery)
value ('cdl A','QA Software', 'NCA', 'cpa', '7eleven', 20, null );
drop table job;
create table popular
(pop_name varchar (20) not null , pop_nickname varchar(20) not null, 
city varchar(25) ,year decimal not null );
insert into popular
values ('selam' , 'selu' , 'addis' , 1990),
       ( 'danel' , 'dani' , 'nazret' , 2000),
       ( 'markon' , 'mark' , 'diredawa', 2013);
alter table popular
drop primary key;
alter table popular
add primary key (pop_name);

alter table popular
add check ( year >= 1990);








