-- criando o database (db);
create database db_escola;
-- selecionando o database (db);
use db_escola;

-- criando a tabela de alunos tb_alunos;
create table tb_alunos(
	id bigint auto_increment,
    nome varchar(20) NOT NULL, 
    ra bigint NOT NULL, 
    nota int NOT NULL,
    turma_id bigint NOT NULL,
    ativo boolean,
    
    primary key (id)
);

-- inserindo dados na tabela tb_alunos;
INSERT INTO tb_alunos (nome, ra, nota, turma_id, ativo) VALUES ("Ingrid", 1234, 10, 20, true);
INSERT INTO tb_alunos (nome, ra, nota, turma_id, ativo) VALUES ("Jeruza", 4321, 10, 20, true);
INSERT INTO tb_alunos (nome, ra, nota, turma_id, ativo) VALUES ("Talita", 3333, 10, 20, true);
INSERT INTO tb_alunos (nome, ra, nota, turma_id, ativo) VALUES ("Roberta", 2222, 10, 20, true);
INSERT INTO tb_alunos (nome, ra, nota, turma_id, ativo) VALUES ("Isa", 1122, 5, 20, true);
INSERT INTO tb_alunos (nome, ra, nota, turma_id, ativo) VALUES ("Michelle", 2132, 6, 20, true);
INSERT INTO tb_alunos (nome, ra, nota, turma_id, ativo) VALUES ("Danillo", 9340, 3, 20, true);


-- selecionando todos alunos que possuem notas maiores que 7;
select * from tb_alunos where nota > 7;
-- selecionando todos alunos que possuem notas menoresque 7;
select * from tb_alunos where nota < 7;

-- atualizando a tabela; 
-- atualizando o nome para "Michele" onde o id é igual a 6;
update tb_alunos set nome = "Michele" where id = 6;