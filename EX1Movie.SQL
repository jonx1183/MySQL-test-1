create database IMDB;

use IMDB;

create table movies (
    year int(4),
    length int(3),
    title varchar(50),
    subject varchar(20),
    popularity int(200),
    awards varchar(3)
);

insert into movies(year, length, title, subject, popularity, awards) VALUES (1962,138,'8 1/2','Drama',80,'yes');
insert into movies(year, length, title, subject, popularity, awards) VALUES (1968,139,'2001 A Space Odyssey','Science Fiction',83,'No');
insert into movies(year, length, title, subject, popularity, awards) VALUES (1982,92,'48 Hrs.','Action',67,'No');
insert into movies(year, length, title, subject, popularity, awards) VALUES (1966,95,'A Big Hand for the Little Lady','Comedy',12,'No');
insert into movies(year, length, title, subject, popularity, awards) VALUES (1992,60,'A Certain Sacrifice','Music',24,'No');
insert into movies(year, length, title, subject, popularity, awards) VALUES (1962,105,'A Child Is Waiting','Drama',60,'No');
insert into movies(year, length, title, subject, popularity, awards) VALUES (1985,118,'A Chorus Line, The Movie','Music',71,'No');
insert into movies(year, length, title, subject, popularity, awards) VALUES (1990,89,'A Chorus of Disapproval','Comedy',0,'No');
insert into movies(year, length, title, subject, popularity, awards) VALUES (1971,138,'A Clockwork Orange','Science Fiction',83,'Yes');
insert into movies(year, length, title, subject, popularity, awards) VALUES (1967,100,'A Coeur Joie, (Head Over Heels)','Action',54,'No');

drop database IMDB;
drop table movies;
