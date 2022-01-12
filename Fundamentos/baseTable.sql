CREATE DATABASE teste01;
USE teste01;

CREATE TABLE tFuncionario (
	funcionario_id int PRIMARY KEY,
	nome VARCHAR(15),
	sobrenome VARCHAR(15),
	salario DECIMAL(8,2),
	email VARCHAR(50),
	data_admissao DATE,
	cargo_id int,
	departamento int
);