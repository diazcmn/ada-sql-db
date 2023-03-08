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


