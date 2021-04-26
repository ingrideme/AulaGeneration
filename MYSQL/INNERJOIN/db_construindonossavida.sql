CREATE DATABASE db_construindonossavida
USE db_construindonossavida

CREATE TABLE tb_produtos(
id_produto INT NOT NULL AUTO_INCREMENT,  
nome VARCHAR(20) NOT NULL,
preco FLOAT NOT NULL,
qtdEstoque int,
qtdVendida int,  
PRIMARY KEY (id_produto)
)

CREATE TABLE tb_categorias(
id_categoria INT NOT NULL AUTO_INCREMENT,     
nome VARCHAR(20) NOT NULL,          
PRIMARY KEY (id_categoria) 
)

ALTER TABLE tb_produtos ADD fk_categoria INT
ALTER TABLE tb_produtos  ADD foreign key (fk_categoria) REFERENCES tb_categorias(id_categoria)

INSERT INTO `tb_categorias` VALUES (1,'Banheiro'),(2,'Cama'),(3,'Cozinhas'),(4,'Decoração'),(5,'EPI');
INSERT INTO `tb_produtos` VALUES 
(1,'vaso',150,10,5,1),
(2,'lençol',30,300,50,2),
(3,'travesseiro',100,200,150,2),
(4,'fogão',300,40,10,3),
(5,'quadrochique',100,100,100,4),
(6,'pff2',5,500,1000,5),
(7,'capacete',39,300,200,5);

SELECT * FROM db_construindonossavida.tb_categorias LIMIT 0, 1000
SELECT * FROM db_construindonossavida.tb_produtos LIMIT 0, 1000

-- Faça um select que retorne os Produtos com o valor maior do que 50 reais.
SELECT * FROM tb_produtos WHERE preco > 50 LIMIT 0, 1000

-- Faça um select trazendo os Produtos com valor entre 3 e 60 reais.
SELECT * FROM tb_produtos WHERE preco BETWEEN 3 AND 60 LIMIT 0, 1000

-- Faça um select utilizando LIKE buscando os Produtos com a letra C.
SELECT * FROM tb_produtos WHERE nome LIKE '%c%' LIMIT 0, 1000

-- Faça um um select com Inner join entre tabela categoria e produto.
SELECT tb_produtos.nome, tb_categorias.nome  FROM tb_produtos INNER JOIN tb_categorias ON tb_categorias.id_categoria = fk_categoria LIMIT 0, 1000
SELECT p.nome, p.nome  FROM tb_produtos AS p INNER JOIN tb_categorias AS c ON c.id_categoria = p.fk_categoria LIMIT 0, 1000
SELECT p.nome, c.nome  FROM tb_produtos AS p INNER JOIN tb_categorias AS c ON c.id_categoria = p.fk_categoria LIMIT 0, 1000

-- Faça um select onde traga todos os Produtos de uma categoria específica
SELECT p.nome, c.nome  FROM tb_produtos AS p INNER JOIN tb_categorias AS c ON c.id_categoria = p.fk_categoria where c.id_categoria = 3 LIMIT 0, 1000
SELECT p.nome, c.nome  FROM tb_produtos AS p INNER JOIN tb_categorias AS c ON c.id_categoria = p.fk_categoria where c.id_categoria = 2 LIMIT 0, 1000

