create database bd_escola;
use bd_escola;

create table alunos(
    id integer not null auto_increment,
    nome VARCHAR (100),
    telefone VARCHAR (20),
    Email VARCHAR(100),
    data_nascimento DATETIME,
    PRIMARY KEY(id)
)

create TABLE estados(
	id integer not NULL auto_increment,
	nome varchar(50),
	sigla varchar(3),
    PRIMARY KEY(id)
);

insert into estados (nome, sigla) VALUES('São Paulo','SP');
SELECT * from estados;
UPDATE estados set sigla='SP' where id = 1;
DELETE from estados where id = 2;
