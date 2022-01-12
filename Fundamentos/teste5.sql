CREATE DATABASE cadastro;

CREATE TABLE pessoasTeste(
	id int not null auto_increment,
	data date,
	idpessoa int,
	idcurso int,
	primary key (id),
	foreign key (idpessoa) references pessoas(id),
	foreign key (idcurso) references cursos(idcurso)
) default charset = utf8;