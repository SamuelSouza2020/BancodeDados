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
	departamento_id int
);

CREATE TABLE departamento (
	departamento_id int PRIMARY key,
	departamento_nome varchar(50),
	localidade_id int
);

ALTER TABLE tFuncionario ADD CONSTRAINTS FK_FUNC_DEP FOREIGN KEY (departamento_id) REFERENCES departamento(departamento_id);

CREATE UNIQUE INDEX IX_EMAIL_EMP ON tFuncionario(email);