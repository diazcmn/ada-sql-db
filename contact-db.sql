create database PhoneBookDB;

use PhoneBookDB;

create table Contact (
`id` int not null auto_increment primary key,
`name` varchar (50) not null,
`last_name` varchar (50) not null,
`address` varchar (100) not null, 
`numberphone` varchar (20) not null
);

show tables;
describe Contact;
insert into Contact  (name, last_name, address, numberphone)
values ('cecilia', 'diaz', 'fillol', '3416088639' ),
('jere', 'diaz', 'fillol', '3416456789' ),
('fernando', 'diaz', 'jose ingenieros', '3413687536' ),
('micaela', 'diaz', 'san nicolas', '3415879032' ),
('aylen', 'granatto', 'alvear', '3416084203' );

select * from Contact;



