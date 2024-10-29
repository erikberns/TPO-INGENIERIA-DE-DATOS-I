create database cine;
use cine;

create table sala(
idSala INT PRIMARY KEY,
capacidad INT,
tipoSala VARCHAR(50),
);

create table funcion(
idFuncion INT PRIMARY KEY,
fechaHora DATETIME,
);

create table pelicula(
idPelicula INT PRIMARY KEY,
titulo VARCHAR(50),
);

create table entrada(
idEntrada INT PRIMARY KEY,
);

create table cliente(
idCliente INT PRIMARY KEY,
);