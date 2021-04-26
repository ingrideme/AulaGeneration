-- MySQL Script generated by MySQL Workbench
-- Fri Apr 23 17:04:28 2021
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema db_gamegen
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema db_gamegen
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `db_gamegen` DEFAULT CHARACTER SET utf8 ;
USE `db_gamegen` ;

-- -----------------------------------------------------
-- Table `db_gamegen`.`tb_classetipo`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_gamegen`.`tb_classetipo` (
  `id_classe` INT NOT NULL,
  `tipo_classe` VARCHAR(45) NOT NULL,
  `especial` TINYINT NOT NULL,
  PRIMARY KEY (`id_classe`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `db_gamegen`.`tb_personagem`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_gamegen`.`tb_personagem` (
  `id_personagem` INT NOT NULL AUTO_INCREMENT,
  `velocidade` INT NOT NULL,
  `defesa` INT NOT NULL,
  `ataque` INT NOT NULL,
  `classe` INT NOT NULL,
  PRIMARY KEY (`id_personagem`),
  UNIQUE INDEX `id_personagem_UNIQUE` (`id_personagem` ASC) VISIBLE,
  INDEX `classe_idx` (`classe` ASC) VISIBLE,
  CONSTRAINT `classe`
    FOREIGN KEY (`classe`)
    REFERENCES `db_gamegen`.`tb_classetipo` (`id_classe`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;


ALTER TABLE `db_gamegen`.`tb_personagem` 
ADD COLUMN `nome` VARCHAR(45) NOT NULL AFTER `classe`;


INSERT INTO `db_gamegen`.`tb_classetipo` (`id_classe`, `tipo_classe`, `especial`) VALUES ('1', 'Atacante', '1');
INSERT INTO `db_gamegen`.`tb_classetipo` (`id_classe`, `tipo_classe`, `especial`) VALUES ('2', 'Defensor', '0');
INSERT INTO `db_gamegen`.`tb_classetipo` (`id_classe`, `tipo_classe`, `especial`) VALUES ('3', 'Lateral', '1');

INSERT INTO `db_gamegen`.`tb_personagem` (`velocidade`, `defesa`, `ataque`, `classe`, `nome`) VALUES ('99', '99', '99', '1', 'AtacanteTeste');
INSERT INTO `db_gamegen`.`tb_personagem` (`velocidade`, `defesa`, `ataque`, `classe`, `nome`) VALUES ('90', '99', '99', '3', 'LateralTeste');
INSERT INTO `db_gamegen`.`tb_personagem` (`velocidade`, `defesa`, `ataque`, `classe`, `nome`) VALUES ('90', '90', '0', '2', 'DefesaTeste');

INSERT INTO `db_gamegen`.`tb_personagem` (`id_personagem`, `velocidade`, `defesa`, `ataque`, `classe`, `nome`) VALUES ('4', '90', '70', '70', '4', 'GoleiroTeste');
INSERT INTO `db_gamegen`.`tb_personagem` (`id_personagem`, `velocidade`, `defesa`, `ataque`, `classe`, `nome`) VALUES ('5', '0', '0', '0', '5', 'TecnicoTeste');


INSERT INTO `db_gamegen`.`tb_classetipo` (`id_classe`, `tipo_classe`, `especial`) VALUES ('4', 'Goleiro', '1');
INSERT INTO `db_gamegen`.`tb_classetipo` (`id_classe`, `tipo_classe`, `especial`) VALUES ('5', 'Técnico', '1');
UPDATE `db_gamegen`.`tb_classetipo` SET `especial` = '1' WHERE (`id_classe` = '2');


UPDATE `db_gamegen`.`tb_personagem` SET `ataque` = '3000' WHERE (`id_personagem` = '1');

-- Faça um select que retorne os personagens com o poder de ataque maior do que 2000.

SELECT * FROM db_gamegen.tb_personagem WHERE ataque > 2000

--Faça um select trazendo  os personagens com poder de defesa entre 1000 e 2000.
SELECT * FROM db_gamegen.tb_personagem WHERE ataque BETWEEN 1000 AND 2000;


-- Faça um select  utilizando LIKE buscando os personagens com a letra C.
SELECT * FROM db_gamegen.tb_personagem WHERE nome LIKE '%c%';

--Faça um um select com Inner join entre  tabela classe e personagem.
SELECT * FROM db_gamegen.tb_personagem AS p 
INNER JOIN tb_classetipo AS classetipo ON 
(p.id_personagem = classetipo.id_classe)

Faça um select onde traga todos os personagem de uma classe específica (exemplo todos os personagens que são arqueiros).
SELECT * FROM db_gamegen.tb_personagem AS p 
INNER JOIN tb_classetipo AS classetipo ON 
(p.id_personagem = classetipo.id_classe) WHERE id_classe = 1