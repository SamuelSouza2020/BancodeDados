CREATE DATABASE teste02;
USE teste02;

CREATE TABLE tGame (
	game_id int PRIMARY KEY,
	nome VARCHAR(30),
	plataforma VARCHAR(15),
	empresa DECIMAL(8,2)
);