use registros;

insert into registros_personas
(nombre, apellido, fecha_cumple, estado_civil, ciudad)
values ('cecilia', 'diaz', '1990-08-23', 'soltera', 'rosario'),
('fernando', 'diaz', '1980-08-18', 'soltero', 'rosario'),
('mariana', 'diaz', '1990-06-29', 'soltera', 'rosario'),
('micaela', 'diaz', '1996-04-15', 'soltera', 'rosario'),
('valentina', 'arce', '2004-12-21', 'soltera', 'rosario'),
('jeremias', 'arce', '2007-10-03', 'soltero', 'rosario'),
('aylen', 'granatto', '1990-11-04', 'casada', 'rosario'),
('sabrina', 'nale', '1990-08-16', 'casada', 'rosario'),
('elias', 'garcia', '1990-01-06', 'scasado', 'rosario'),
('emanuel', 'diaz', '1991-02-25', 'casado', 'rosario');

delete from registros_personas where (`id` = '1');

SELECT * FROM registros_personas;

alter table registros_personas modify column fecha_cumple date not null;

