create database laboratory;

use laboratory;

create table invoice (
`id` int not null primary key auto_increment,
`letter` char not null,
`number` int not null,
`date` date not null,
`amount` int not null
);

insert into invoice
(letter, number, date, amount)
values
('b', 1, '2011-11-18', 500),
('b', 2, '2012-09-25', 200),
('b', 3, '2011-01-01', 3020),
('b', 4, '2016-11-18', 1200),
('b', 5, '2023-03-08', 3300);

create table article (
`id` int not null primary key auto_increment,
`name` varchar(50) not null,
`price` double not null,
`stock` int not null
);

insert into article
(name, price, stock)
values
('cinta',110, 50),
('espatula',20, 22),
('frata',35, 28),
('regla',20, 78),
('tenaza',12, 13);

create table client(
`id` int not null primary key auto_increment,
`name` varchar(50) not null,
`last_name` varchar(50) not null,
`cuit` char(16) not null,
`adress` varchar(100) not null,
`comments` longtext null
);

insert into client
(name, last_name, cuit, adress, comments)
values
('mario', 'perez', '20-14987008-8', 'aguero 635', null),
('jorge', 'rios', '20-37562854-5', 'nazca 1432', null),
('valeria', 'lagos', '20-25487418-8', 'chipre 5', null),
('natalia', 'peña', '20-259826652-2', 'jufre 3651', null),
('juan', 'khorn', '20-23587171-9', 'belgrano 6525', null);

select * from article where price > 100;

select * from article where price > 20 and price < 40;

select * from article where price > 40 and price < 60;

select * from article where price = 20 and stock > 30;

select * from article where price = 12 and price = 20 and price =30 ;

select * from article where price = 100 and price = 110;

select * from article order by price desc;

use laboratory;

insert into client
(name, last_name, cuit, adress, comments)
values
('luciano', 'hernandez', '20-14986008-7', 'francia 615', null),
('daniela', 'ortiz', '20-37522854-6', 'avellaneda 1532', null),
('camuel', 'carranza', '20-25487438-8', 'san juan 3', null),
('ana', 'montenegro', '20-259826642-2', 'urquiza 3451', null),
('abel', 'cozar', '20-23587071-4', 'san lorenzo 6225', null);

update client set name = 'jose' where id = 1;

update client set name = 'pablo', last_name = 'fuentes', cuit = 20-21053119-0 where id = 3;

delete from client where last_name like 'perez';

 SET SQL_SAFE_UPDATES=0; 

delete from client where cuit = 0;

delete from article where stock = 0;

select price, price*0.1, price-(price*0.1) from article where price = 50;

select price, price*0.2, price-(price*0.2) from arcticle where price > 50;

select price, price*0.15, price-(price*0.15) from acticle where price > 200;


use laboratory;

select * from invoice where amount >= 3300;

select * from invoice where amount <= 200 ;

select * from invoice where year(2000) and year(2008);

select * from invoice letter where date = year(2016);

select * from invoice where number = 3;

select count(*) from invoice;

select * from invoice where amount = 35000 and amount = 40000;

#de la parte 3 falta 7, 8

select count(*) from invoice;



select * from invoice where letter like 'b';







