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

Create table estadio (
    codigo_est number(4) primary key,
    nombre varchar(50) not null,
    localizacion varchar(50),
    capacidad number(6)
);