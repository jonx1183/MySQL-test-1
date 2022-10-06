create database KEA;
use KEA;

create table Student1(
    id1 int  auto_increment,
    name1 varchar(50) not null ,
    email varchar(50) unique ,
    gender binary,
    primary key (id1)
);

insert into student1(name1, email, gender) values ('Jon', 'jonx1183@stud.kea.dk',1);
insert into student1(name1, email, gender) values ('Test', 'testx1183@stud.kea.dk',0);
insert into student1(name1, email, gender) values ('Testington', 'Testingtonx1183@stud.kea.dk',1);
insert into student1(name1, email, gender) values ('V', 'vnx1183@stud.kea.dk',1);
insert into Student1(name1, email, gender) values ('Søren', 'søren@stud.kea.dk', 0);
insert into Student1(name1, email, gender) values ('Årla', 'å@stud.kea.dk', 0);



select * from student1;
-- Update
update Student1 set name1 = 'Zet', email ='zetx1183@stud.kea.dk' where id1 = 2;

-- Delete
delete from Student1 where id1 = 3;

-- And/Or
select * from Student1 where gender =0 and name1 like 'zet';
select * from Student1 where gender =0 or name1 ='V';
select * from Student1 where not gender = 0;

-- Like
select * from Student1 where name1 like '%o%';

-- Order by
select * from student1 order by name1 desc;
select * from student1 order by name1 asc;