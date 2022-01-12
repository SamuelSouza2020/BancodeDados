CREATE DATABASE cadastro
DEFAULT CHARACTER set utf8
DEFAULT collate utf8_gerenal_ci;

create table pessoa (
	nome varchar(30) NOT NULL,
	nascimento date,
	sexo enum('M', 'F'),
	peso decimal(5,2),
	nacionalidade VARCHAR (20) DEFAULT 'Brasil'
) DEFAULT charset = utf8;