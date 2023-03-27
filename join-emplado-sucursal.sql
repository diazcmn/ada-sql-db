create database SupermercadoSA;
use SupermercadoSA;

create table sucursal(
`idSuc` int not null primary key auto_increment,
`nombre` varchar(15) not null,
`direccion` varchar(25) not null
);

insert into sucursal
(nombre, direccion)
values
('rosario', 'genova 6000'),
('andino', 'los alerces 6'),
('rafaela', 'castellanos 55'),
('reconquista', 'paso 256');

create table empleado(
`idEmpleado` int not null primary key auto_increment,
`nombre` varchar(15) not null,
`idSucursal` int not null,

foreign key(idSucursal) references sucursal(idSuc)

);

insert into empleado
(nombre, idSucursal)
values
('emanuel', 1),
('fabricio', 4),
('marcela', 2),
('raquel', 3);

select * 
from Empleado E
join Sucursal S
on E.IdSucursal = S.id;


select 
E.Nombre as 'Empleado',
S.Nombre as 'Sucursal'
from Empleado E
left join Sucursal S
on E.IdSucursal = S.id; 


select
E.Nombre as 'Empleado',
S.Nombre as 'Sucursal'
from Empleado E
right join Sucursal S
on E.IdSucursal = S.id; 

select
E.Nombre as 'Empleado',
S.Nombre as 'Sucursal'
from Empleado E
join  Sucursal S
on E.IdSucursal = S.id where id > 3; 


select
E.Nombre as 'Empleado',
S.Nombre as 'Sucursal'
from Empleado E
join  Sucursal S
on E.IdSucursal = S.id where E.Nombre like "a%"; 




