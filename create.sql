//Creación de tabla USUARIO
CREATE TABLE usuario (
    nombre varchar(30),
    apellidos varchar(60),
    edad integer,
    direccion varchar(70)
); 

CREATE TABLE curso (
    grado integer,
    nombre_curso varchar(70)
);

CREATE TABLE aula (
    nombre_aula varchar(20),
    capacidad integer
);

 create table estadio (
     codigo number(4) primary key,
     nombre varchar(50),
     capacidad number(6),
     localizacion varchar(100) not null
 );