create database focusTime_bd character set utf8mb4
collate utf8mb4_unicode_ci;

use focusTime_bd;

create table usuarios (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    login varchar(100) unique,
    senha varchar(255)
);

create table tarefas (
	id_tarefa int primary key auto_increment,
    titulo varchar(100),
    descricao varchar(300),
    status_tarefa varchar(100),
    data_limite varchar(100)
);

SELECT * FROM usuarios;
Select * from tarefas;

