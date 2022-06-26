
use islampur;

create table item(
itemno int primary key,
itemname varchar(15),
price int,
category varchar(15)
);

insert into item values
(10,'book',20,'A'),
(20,'Pencil',40,'g'),
(30,'Booklet',50,'C'),
(40,'Paper',60,'D');

select * from item;

use islmapur;

create table resource(
id int primary key, 
resourcename varchar(15),
status boolean
);

insert into resource values
(1,'apple',false),
(2,'pen',false),
(3,'baba',false),
(4,'wire',false);

select * from resource;

