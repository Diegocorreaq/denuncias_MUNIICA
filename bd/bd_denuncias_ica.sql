create database bd_denuncias_ica;
use bd_denuncias_ica;

create table Usuario(
DNI_Usuario varchar(50)primary key ,
Nom_Usuario varchar(50),
Ape_Usuario  varchar(50),
Fecha_Nacimiento varchar(50),
Contraseña varchar(50),
Direccion_Usuario varchar(50),
Distrito_Usuario varchar(50),
Email_Usuario varchar(50),
Provincia_Usuario varchar(50),
telefono_usuario varchar(50)
);
select * from Usuario;


create table Directo_Denuncia(
Id_Director_Auditoria varchar(50) primary key ,
 aa varchar(50),
DNI_Usuario varchar(50),
Fecha_Nacimiento varchar(50),
Contraseña varchar(50),
Contraseña_Nueva varchar(50),
Direccion_Usuario varchar(50),
Distrito_Usuario varchar(50),
Email_Usuario varchar(50),
Provincia_Usuario varchar(50),
Rep_Contraseña_Nueva varchar(50)

);




