#ejercicio 3

use registros;

SET SQL_SAFE_UPDATES=0; 

select * from registros_personas;

delete from registros_personas where id=3;

delete from registros_personas where apellido like 'n%';

truncate table registros_personas;

insert into registros_personas 
(nombre, apellido, fecha_cumple, estado_civil, ciudad)
values
('cecilia', 'diaz', '1990-08-23', 'soltera', 'rosario'),
('mila', 'diaz', '1996-04-15', 'soltera', 'rosario'),
('mariana', 'diaz', '1987-06-29', 'soltera', 'rosario'),
('fernando', 'diaz', '1988-08-18', 'soltero', 'rosario'),
('aylen', 'granatto', '1991-11-04', 'casada', 'rosario'),
('elias', 'garcia', '1992-02-06', 'casado', 'rosario'),
('emanuel', 'diaz','1992-03-25', 'casado', 'rosario');

select id, nombre, apellido, fecha_cumple, estado_civil, ciudad from registros_personas where id = 5;

update registros_personas set estado_civil = 'soltera';

select * from registros_personas;

select id, nombre, apellido, fecha_cumple, estado_civil, ciudad from registros_personas where id = 2;

update registros_personas set estado_civil = 'soltera', ciudad = 'salta' where id=2;

select id, nombre, apellido, fecha_cumple, estado_civil, ciudad from registros_personas where id = 6;

update registros_personas set nombre = 'jorgelina', apellido = 'mertes' where id=2;






