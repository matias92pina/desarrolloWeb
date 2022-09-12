CREATE DATABASE Personas;

CREATE TABLE dbo.datos(
	idPersona int identity (1,1) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	email varchar(50) not null

);

select * from datos;