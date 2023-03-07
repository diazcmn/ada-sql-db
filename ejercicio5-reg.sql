create database informacion;

use informacion;

create table reg (
`id` integer not null auto_increment, 
`nombre` varchar(50) not null,
`apellido` varchar(50) not null,
`genero` char ,
`fc` date not null,
`ciudad`varchar(50) not null,
`telefono` integer  not null,
 primary key (`id`));

 
insert into reg
(nombre, apellido, genero, fc, ciudad, telefono)
values
('cecilia', 'diaz', 'f', '1990-08-23', 'rosario', '341608833'),
('diana', 'alba', 'f', '1986-12-03', 'salta', '341656785'),
('Severo', 'Granados ', 'm', '1996-02-12', 'Bs As', '341234586'),
('Mauricio', 'Barera', 'm', '1984-05-14', 'Reconquista', '341357806'),
('Morera', 'Lago', 'f', '1990-11-27', 'San Javier', '341667876'),
('Trini', 'Alberdi', 'f', '1990-04-12', 'Andino', '341654305'),
('Albano ', 'osa', 'm', '1987-04-01', 'rosario', '341600986'),
('Abel', 'Villanueva', 'm', '1988-06-25', 'Aldao', '341634658');

  select * from reg;
  
insert into reg
(nombre, apellido, genero, fc, ciudad, telefono)
values
('Otilia', 'Gimenez', 'f', '1979-02-21', 'rosario', '341678905'),
('Nuria ', 'Tejero', 'f', '1990-08-23', 'parana', '341234070'),
('Berto', 'Morales', 'm', '1986-08-29', 'chile', '341570345'),
('Teófila', 'Molina', 'f', '1975-12-13', 'peru', '341670388');


 select concat(nombre, ',' ,apellido ) as Atajo from reg;
 
  
 select * from reg order by nombre, apellido asc;
 
 select ciudad from reg;
 
 select * from reg where genero = 'f';
 
 select * from reg where genero = 'm';
 
 select count(*) from reg where genero = 'f';
 
  select count(*) from reg where genero = 'm';
  
  select day(fc), month(fc) from reg;
  
  select ciudad, count(*) from reg group by ciudad;
  
  delete from reg where id = 3;
  
  update reg set apellido = 'Salvatore', ciudad = 'Island', telefono =  2345678 where id = 7;
 
 select * from reg; 
 
 SET SQL_SAFE_UPDATES=0; 
 
 delete from reg where apellido like 'm%';
 
 delete from reg where nombre like '%o';
 
 select telefono from reg;
 
 alter table reg add ubicacion varchar (50) not null ;
 
 alter table reg change ubicacion direccion  varchar (50) not null;
 
 select * from reg ;
 
insert into reg
(nombre, apellido, genero, fc, ciudad, telefono, direccion)
values
('carlos', 'aguero', 'm', '1979-01-21', 'santa fe', '341638905', 'av. genova'),
('mirta ', 'mendez', 'f', '1990-08-27', 'fisherton', '341236070', 'pasaje fillol'),
('blanca', 'gomez', 'f', '1986-06-29', 'funes', '341570245', 'jose ingenieros'),
('ricardo', 'muñoz', 'm', '1975-02-13', 'aldao', '341690388', 'juan jose paso'),
('matias', 'galetto', 'm', '1975-11-13', 'alvear', '341640388', 'garzon');
 
 
 



