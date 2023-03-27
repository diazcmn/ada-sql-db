create database identidad;

use identidad;

create table persona (
`idPersona` int not null primary key auto_increment,
`nombre` varchar(15) not null,
`apellido` varchar(15) not null, 
`nacionalidad` varchar(20) not null,
`genero` char(2) not null
);

insert into persona 
(nombre, apellido, nacionalidad, genero)
values
('rafael', 'marco', 'argentina', 'm'),
('muriel', 'ortega', 'mejico', 'f'),
('nicole', 'sosa', 'chile', 'f'),
('moria', 'gonzalez', 'argentina', 'f');

create table cuit(
`cuit` int not null primary key,
`id_Persona_fk` int not null unique,

foreign key(id_Persona_fk) references persona(idPersona)
);

insert into cuit
(cuit)
values
(27-35450318-5),
(24-35470319-2),
(28-33154313-6),
(23-32450312-8);


