create DATABASE School;

use School;

create table Student (
    id int not null,
    name varchar(30),
    cpr varchar(11) unique,
    primary key (id)
);

drop table Student;
DROP DATABASE School;
truncate table Student;

insert into Student(id, name, cpr) values (1, 'John Doe', '121205-4567');
insert into student(id, name, cpr) VALUES (2,'Jane Doe', '2368-1387');

select * from Student;
select name from Student;
select name,cpr from Student;
select * from student where id = 2;

