# tabla salas
use sis_reservaciones;

create table Salas (
ID int primary key auto_increment,
Nombre varchar (45) not null,
N_Asientos int not null
);
show tables;
desc Salas;

insert into Salas (Nombre, N_Asientos) values ('Sala_1',72),
('Sala_2',36),
('Sala_3',36);



