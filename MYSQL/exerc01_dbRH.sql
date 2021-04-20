-- criando o database (db);
create database db_rh;

-- selecionando o database (db);
use db_rh;

-- criando a tabela de funcionarios tb_funcionarios;
create table tb_funcionarios (

id bigint auto_increment, 
nome varchar(20),
salario decimal(10,2), 
documento bigint, 
ativo boolean,

primary key(id)
);

-- inserindo dados na tabela tb_funcionarios; 
insert into tb_funcionarios (nome, salario, documento, ativo) values ("Fulano",10000.00, 1234 , true);
insert into tb_funcionarios (nome, salario, documento, ativo) values ("Fulana",10000.10, 4321 , true);
insert into tb_funcionarios (nome, salario, documento, ativo) values ("Ciclano",9000.00, 1221 , true);
insert into tb_funcionarios (nome, salario, documento, ativo) values ("Ciclana",9000.00, 2121 , true);
insert into tb_funcionarios (nome, salario, documento, ativo) values ("Beltrano",9999.99, 9999 , true);
insert into tb_funcionarios (nome, salario, documento, ativo) values ("Beltrana",2500.00, 1111 , true);


-- selecionando todos funcionarios que recebem valores maiores que 2000;
select * from tb_funcionarios where salario > 2000;
-- selecionando todos funcionarios que recebem valores menores que 2000;
select * from tb_funcionarios where salario < 2000;

-- atualizando a tabela; 
-- atualizando para 1000 o salario onde o id é igual a 3
update tb_funcionarios set salario = 1000   where id = 3;
