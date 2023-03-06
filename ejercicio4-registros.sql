use registros;

select * from registros_personas limit 5;

select length(nombre) from registros_personas limit 5;

select upper(nombre) as nombre_up from registros_personas;

select nombre from registros_personas limit 5;

select lower(nombre) as nombre_low from registros_personas;

select concat(nombre, ',' ,apellido ) from registros_personas;

select concat(nombre, ',' ,apellido ) as nom_ap from registros_personas;

select count(*) from registros_personas;

select fecha_cumple from registros_personas;

select month(fecha_cumple) from registros_personas;

select year(fecha_cumple) from registros_personas;

select estado_civil, count(*) from registros_personas group by estado_civil;




