# creacion base de datos
create database sis_reservaciones;
use sis_reservaciones;
#####################################
# cracion tabla peliculas
create table peliculas (
ID int primary key auto_increment,
Nombre varchar (45) not null unique, 
Dur_min int not null 
);
show tables;
desc peliculas;

insert into peliculas (Nombre, Dur_min) values 
('Blade Runner 2049',153),
('Dunkirk',106),
('Geostorm',121),
('Thor: Ragnarok',107),
('Jigsaw',116),
('The Death of Stalin',98),
('The Lego Ninjago Movie',101),
('Murder on the Orient Express',135),
('Paddington 2',88),
('Breathe',117),
('Blade Runner',127),
('Victoria and Abdul',112);
