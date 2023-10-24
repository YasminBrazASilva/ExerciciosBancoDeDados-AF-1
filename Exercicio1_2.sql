-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema exercicio9
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema exercicio9
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `exercicio9` DEFAULT CHARACTER SET utf8 ;
USE `exercicio9` ;

-- -----------------------------------------------------
-- Table `exercicio9`.`produtos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `exercicio9`.`produtos` (
  `prd_id` INT NOT NULL AUTO_INCREMENT,
  `prd_nome` VARCHAR(100) NOT NULL,
  `prd_descricao` VARCHAR(300) NOT NULL,
  `prd_preco` DECIMAL(5,2) NOT NULL,
  `prd_qtd_estoque` INT NOT NULL,
  PRIMARY KEY (`prd_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `exercicio9`.`clientes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `exercicio9`.`clientes` (
  `cli_id` INT NOT NULL AUTO_INCREMENT,
  `cli_nome` VARCHAR(400) NOT NULL,
  `cli_endereco_entrega` VARCHAR(400) NOT NULL,
  `cli_email` VARCHAR(100) NOT NULL,
  `cli_telefone` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`cli_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `exercicio9`.`pedidos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `exercicio9`.`pedidos` (
  `pdd_id` INT NOT NULL AUTO_INCREMENT,
  `pdd_data` DATE NULL,
  `pdd_status` VARCHAR(45) NULL,
  `pdd_cli_id` INT NOT NULL,
  PRIMARY KEY (`pdd_id`),
  INDEX `fk_pedidos_clientes_idx` (`pdd_cli_id` ASC) VISIBLE,
  CONSTRAINT `fk_pedidos_clientes`
    FOREIGN KEY (`pdd_cli_id`)
    REFERENCES `exercicio9`.`clientes` (`cli_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `exercicio9`.`pedidos_itens`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `exercicio9`.`pedidos_itens` (
  `pdi_id` INT NOT NULL AUTO_INCREMENT,
  `pdi_prd_qtd` INT NULL,
  `pdi_pdd_id` INT NOT NULL,
  `pdi_prd_id` INT NOT NULL,
  PRIMARY KEY (`pdi_id`),
  INDEX `fk_pedidos_itens_pedidos1_idx` (`pdi_pdd_id` ASC) VISIBLE,
  INDEX `fk_pedidos_itens_produtos1_idx` (`pdi_prd_id` ASC) VISIBLE,
  CONSTRAINT `fk_pedidos_itens_pedidos1`
    FOREIGN KEY (`pdi_pdd_id`)
    REFERENCES `exercicio9`.`pedidos` (`pdd_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_pedidos_itens_produtos1`
    FOREIGN KEY (`pdi_prd_id`)
    REFERENCES `exercicio9`.`produtos` (`prd_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
