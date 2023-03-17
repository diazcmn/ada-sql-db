create database almacen;

use almacen;

create table factura (
`id_factura` int not null primary key auto_increment,
`producto` varchar(20) not null,
`cantidad` int not null
);

insert into factura 
(producto, cantidad)
values
('fideos', 5),
('arroz', 3);


create table cliente (
`id_cliente` int not null primary key auto_increment,
`nombre` varchar(20) not null,
`apellido` varchar(20) not null,
`direccion` varchar(50) not null
);

insert into cliente
(nombre, apellido, direccion)
values
('jeremias', 'arce', 'fillol 1067' );

create table factura_cliente(
id_factura_fk int not null,
id_cliente_fk int not null
);

alter table factura_cliente add constraint factura_cliente_fk0 foreign key(id_factura_fk ) references
factura(id_factura);

select * from factura_cliente;

select * from factura;

select * from cliente;




