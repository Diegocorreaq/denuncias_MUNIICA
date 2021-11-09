CREATE DATABASE IF NOT EXISTS AtencionDenuncias;
use  AtencionDenuncias;

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
create table DirectorAuditoria (
Id_Director_Auditoria varchar(50) primary key ,
Ape_Nom varchar(50),
Dni varchar(50),
Direccion varchar(50),
Email varchar(50),
telefono varchar(50)
);

create table Jefe_De_Oci(
Id_Jefe_Oci varchar(50) primary key,
Ape_Nom varchar(50),
Dni varchar(50),
Direccion varchar(50),
Email varchar(50),
telefono varchar(50)
);

create table Tipo_Denunciante(
Id_Denunciante varchar(50) primary key ,
Id_Denunciado varchar(50) 
);

create table Solicitud_De_Descargo(
Id_Solicitud varchar(50) primary key ,
Id_Denunciante varchar(50) REFERENCES Tipo_Denunciante(Id_Denunciante),
Id_Jefe_Oci varchar(50) references Jefe_De_Oci( Id_Jefe_Oci ),
Ape_Nom_Denunciado varchar(50),
Dni varchar(50),
Email varchar(50),
Direccion varchar(50),
telefono varchar(50),
Motivo varchar(50),
Comentarios varchar(50),
Estado_Solicitud varchar(50)
);

Create table Solicitud_Complementaria (
Id_Solicitud varchar(50) primary key, 
Id_Denunciante varchar(50) references Tipo_Denunciante(Id_Denunciante),
Id_Director_Auditoria varchar(50) references  DirectorAuditoria(Id_Director_Auditoria),
Ape_Nom_Denunciante varchar(50),
Ape_Nom_Director varchar(50),
Dni_Den varchar(50),
Direccion_Den varchar(50),
Email_Den varchar(50),
Telefono_Den varchar(50),
fecha datetime,
Estado_Solic varchar(50),
Motivo varchar(50),
Cuadros_Cargar_Docum varchar(50),
Comentarios varchar(50)
);

create table Expediente_De_Denuncia (
Id_Expediente varchar(50) primary key ,
Id_Denunciante varchar(50) references Tipo_Denunciante(Id_Denunciante),
Id_Jefe_Oci varchar(50) references Jefe_De_Oci( Id_Jefe_Oci ),
Ape_Nom_Tramitador varchar(50),
Ape_Nom varchar(50),
Direccion varchar(50),
Dni varchar(50),
Email varchar(50),
Estado_Expediente varchar(50),
Fecha datetime,
telefono varchar(50),
Cuad_Vis_Expediente varchar(50)
);

Create table Examen_Tecnico(
Id_Examen_Tecnico varchar(50) primary key , 
Id_Denunciante varchar(50) references Tipo_Denunciante(Id_Denunciante),
Id_Director_Auditoria varchar(50) references  DirectorAuditoria(Id_Director_Auditoria),
Ape_Nom_Denunciante varchar(50),
Dni_Denunciante varchar(50),
Email_Denunciante  varchar(50),
Fecha datetime,
Telefono_Denunciante varchar(50),
Direccion_Denunciante varchar(50),
Cuadro_Adj_ExamenTec varchar(50),
Campo_Cont_Examen varchar(50)
);

create table Solicitud_De_Denuncia (
Id_Solicitud varchar(50) primary key ,
Id_Denunciante varchar(50) references Tipo_Denunciante(Id_Denunciante),
Id_Jefe_Oci varchar(50) references Jefe_De_Oci( Id_Jefe_Oci ),
Ape_Nom_Denunciado varchar(50),
Ape_Nom_Denunciante varchar(50),
Ape_Nom_Tramitador varchar(50),
Dni varchar(50),
Email varchar(50),
Estado varchar(50),
fecha datetime,
telefono varchar(50),
Categoria varchar(50),
Comentarios varchar(50),
Direccion varchar(50),
Motivo_Solicitud varchar(50),
Direccion_Referencia varchar(50),
Cuad_Adj_Docum varchar(50),
Cuad_Vis_Expediente varchar(50)
);

Create table Resoluccion_Denuncia (
Id_Resolucion varchar(50) primary key , 
Id_Denunciante varchar(50) references Tipo_Denunciante(Id_Denunciante),
Ape_Nom_Denunciante varchar(50),
Ape_Nom_Tramitador varchar(50),
Dni varchar(50),
Email varchar(50),
Estado varchar(50),
fecha datetime,
Direccion varchar(50),
telefono varchar(50),
Cua_vis_Resolucion varchar(50)
);


CREATE TABLE Tipo_Usuario(
id_tipo int primary key  AUTO_INCREMENT,
descripcion varchar(50)
)



