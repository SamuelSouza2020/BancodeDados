CREATE DATABASE teste03;
USE teste03;

CREATE TABLE games(
    game_id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    game_nome varchar(30),
    game_plataforma varchar(30),
    game_estudio varchar(30)
);

INSERT INTO games(game_nome, game_plataforma, game_estudio) VALUES 
('Halo', 'Console', 'Engio');