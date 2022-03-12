create DATABASE cadastro
DEFAULT character set utf8
DEFAULT COLLATE utf8_general_ci;

use cadastro;

CREATE TABLE pessoas
(
    id int NOT NULL AUTO_INCREMENT,
	Nome Varchar (30) NOT null,
    Nascimento date,
    Sexo enum ('M' , 'F'),
    Peso decimal (5,2),
    Altura decimal (3,2),
    Nacionalidade varchar (20) DEFAULT 'Brasil',
    PRIMARY KEY(id)
)DEFAULT charset = utf8;