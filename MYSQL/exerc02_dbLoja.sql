create database db_loja;
use db_loja;

create table tb_produtos(
	id bigint auto_increment, 
    nome varchar(20),
    marca varchar(20),
    preco decimal(10,2), 
    categoria varchar(20),
    
    primary key (id)
)

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

select * from tb_produtos where preco > 500;

select * from tb_produtos where preco < 500;

update tb_produtos set nome = "Vestido Rosa"  where id = 3;

select * from tb_produtos;
