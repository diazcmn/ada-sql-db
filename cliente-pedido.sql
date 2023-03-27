create database sucursal_a;
use sucursal_a;

create table clientes(
`idCliente` int not null primary key auto_increment,
`nombre` varchar(15) not null,
`direccion` varchar(25) not null
);

insert into clientes
(nombre, direccion)
values
('teodosio','Annadale 97402'),
('berto','galvin 78'),
('jacinta','charlest 101'),
('nuria','adison 20'),
('otilia','centerbury 504');

create table pedidos(
`idPedido` int not null primary key auto_increment,
`fecha` date not null,
`idCli` int not null,

foreign key(idCli) references clientes(idCliente)
);

insert into pedidos
(fecha, idCli)
values
('2013-02-05', 2),
('2012-07-08', 4),
('2019-03-06', 3),
('2019-11-25', 5),
('2010-01-11', 1),
('2010-04-21', 1);

select nombre, fecha from clientes join pedidos where fecha = '2019-11-25';

select * from pedidos where idCli like 1;




