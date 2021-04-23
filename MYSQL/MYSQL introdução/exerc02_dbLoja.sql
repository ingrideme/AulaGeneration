-- criando o database (db);
create database db_loja;
-- selecionando o database (db);
use db_loja;

-- criando a tabela de produtos tb_produtos;
create table tb_produtos(
	id bigint auto_increment, 
    nome varchar(20),
    marca varchar(20),
    preco decimal(10,2), 
    categoria varchar(20),
    
    primary key (id)
);

-- inserindo dados na tabela tb_produtos; 
insert into tb_produtos(nome, marca, preco, categoria) values ("Camisa Preta", "C&A", 29.90, "Adulto");
insert into tb_produtos(nome, marca, preco, categoria) values ("Vestido", "C&A",39.90, "Infantil");
insert into tb_produtos(nome, marca, preco, categoria) values ("Bolsa Cara", "Gucci", 2999.90, "Adulto");
insert into tb_produtos(nome, marca, preco, categoria) values ("Terno", "CIA do Terno", 999.99, "Adulto");
insert into tb_produtos(nome, marca, preco, categoria) values ("Meia Branca", "C&A", 19.90, "Adulto");
insert into tb_produtos(nome, marca, preco, categoria) values ("Meia Branca", "C&A", 9.90, "Infantil");
insert into tb_produtos(nome, marca, preco, categoria) values ("Calça Jeans", "C&A", 99.90, "Adulto");
insert into tb_produtos(nome, marca, preco, categoria) values ("Short Jeans", "C&A", 69.90, "Adulto");
insert into tb_produtos(nome, marca, preco, categoria) values ("Jaqueta", "C&A", 129.90, "Adulto");
insert into tb_produtos(nome, marca, preco, categoria) values ("Short", "C&A", 29.90, "Infantil");


-- selecionando todos produtos que custam mais que 500;
select * from tb_produtos where preco > 500;
-- selecionando todos produtos que custam menos que 500;
select * from tb_produtos where preco < 500;

-- atualizando a tabela. 
-- atualizando para "Vestido Rosa" o nome cujo id é igual a 3;
update tb_produtos set nome = "Vestido Rosa"  where id = 3;

-- selecionando todos os dados para leitura da tabela;
select * from tb_produtos;
