CREATE DATABASE db_farmacia;
USE db_farmacia;


CREATE TABLE tb_categoria(
	id_categoria INT AUTO_INCREMENT NOT NULL,
    nomecategoria VARCHAR(25),
    receita BOOLEAN,
    
    PRIMARY KEY(id_categoria)
);

CREATE TABLE tb_produto(
	id_produto INT AUTO_INCREMENT NOT NULL,
    nome VARCHAR(25) NOT NULL,
    preco FLOAT NOT NULL,
    nomecliente VARCHAR(25) NOT NULL,
    fk_categoria INT NOT NULL,
    
    PRIMARY KEY(id_produto)
);

ALTER TABLE `db_farmacia`.`tb_produto` 
ADD INDEX `fk_categoria_idx` (`fk_categoria` ASC) VISIBLE;
;
ALTER TABLE `db_farmacia`.`tb_produto` 
ADD CONSTRAINT `fk_categoria`
  FOREIGN KEY (`fk_categoria`)
  REFERENCES `db_farmacia`.`tb_categoria` (`id_categoria`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;

INSERT INTO `db_farmacia`.`tb_produto` (`nome`, `preco`, `nomecliente`, `fk_categoria`) VALUES ('remedio de dor de barriga', '5', 'Bayer', '3');
INSERT INTO `db_farmacia`.`tb_produto` (`nome`, `preco`, `nomecliente`, `fk_categoria`) VALUES ('remedio dor de cabeca', '30', 'Bayer', '3');
INSERT INTO `db_farmacia`.`tb_produto` (`nome`, `preco`, `nomecliente`, `fk_categoria`) VALUES ('controlado', '100', 'xpto', '2');
INSERT INTO `db_farmacia`.`tb_produto` (`nome`, `preco`, `nomecliente`, `fk_categoria`) VALUES ('controlado2', '39', 'cpto', '2');

INSERT INTO `db_farmacia`.`tb_produto` (`nome`, `preco`, `nomecliente`, `fk_categoria`) VALUES ('produtolimpeza', '300', 'marcafrancesa', '1');
INSERT INTO `db_farmacia`.`tb_produto` (`nome`, `preco`, `nomecliente`, `fk_categoria`) VALUES ('remediomanipulado', '58', 'manipuladora', '5');



SELECT * FROM db_farmacia.tb_produto AS p
INNER JOIN tb_categoria AS c ON 
(p.id_produto = c.id_categoria);

SELECT * FROM db_farmacia.tb_produto AS p
INNER JOIN tb_categoria AS c ON 
(p.id_produto = c.id_categoria) WHERE id_categoria = 1;

-- Faça um select que retorne os Produtos com o valor maior do que 50 reais.
SELECT * FROM db_farmacia.tb_produto WHERE preco > 50;

-- Faça um select trazendo os Produtos com valor entre 3 e 60 reais.
SELECT * FROM db_farmacia.tb_produto WHERE preco BETWEEN 3 AND 60;

-- Faça um select utilizando LIKE buscando os Produtos com a letra B.
SELECT * FROM db_farmacia.tb_produto WHERE nome LIKE '%b%';