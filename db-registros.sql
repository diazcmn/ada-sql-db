use registros;

create table registros_personas(
`id` int not null auto_increment,
`nombre` varchar (45) not null,
`apellido` varchar (45) not null,
`fecha_cumple` int not null  not null,
`estado_civil` varchar (45) not null,
`ciudad` varchar (45) not null,
primary key (`id`));

insert into registros_personas (nombre, apellido, fecha_cumple ,estado_civil, ciudad) values
('cecilia', 'diaz', '23' ,'soltera', 'rosario');

